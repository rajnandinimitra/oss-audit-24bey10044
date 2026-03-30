#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "===== FOSS PACKAGE INSPECTOR ====="

if command -v "$PACKAGE" >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    echo "Version: $(git --version)"
    echo "Binary Path: $(which git)"
    echo "Summary: Git is a distributed version control system."
    echo "License: Open-source (GPL v2)."
else
    echo "$PACKAGE is not installed."
    exit 1
fi

case $PACKAGE in
    git)
        echo "Purpose: Git helps track changes and manage code efficiently."
        ;;
    *)
        echo "No additional info available."
        ;;
esac

