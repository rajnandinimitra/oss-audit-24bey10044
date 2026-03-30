#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "===== DIRECTORY AUDIT REPORT ====="

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo "===== GIT CONFIG CHECK ====="

if [ -f "$HOME/.gitconfig" ]; then
    CONFIG_INFO=$(ls -ld "$HOME/.gitconfig" | awk '{print $1, $3, $4}')
    echo "~/.gitconfig exists => $CONFIG_INFO"
else
    echo "~/.gitconfig does not exist on this system"
fi

