#!/bin/bash
# Script 1: System Identity Report
# This script prints basic system details in a clean format.

echo "===== SYSTEM IDENTITY REPORT ====="

# Detect OS name
if [ -f /etc/os-release ]; then
    OS_NAME=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')
else
    OS_NAME=$(sw_vers -productName 2>/dev/null)
fi

# Kernel version
KERNEL=$(uname -r)

# Current user
CURRENT_USER=$(whoami)

# Home directory
HOME_DIR=$HOME

# Uptime
if command -v uptime >/dev/null 2>&1; then
    UPTIME_INFO=$(uptime)
else
    UPTIME_INFO="Uptime information not available"
fi

# Date and time
CURRENT_DATE=$(date)

echo "Operating System: $OS_NAME"
echo "Kernel Version: $KERNEL"
echo "Current User: $CURRENT_USER"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME_INFO"
echo "Date and Time: $CURRENT_DATE"

# License style note
echo "License Note: Linux is open-source software commonly distributed under the GNU GPL."
#!/bin/bash
# Script 1: System Identity Report
# This script prints basic system details in a clean format.

echo "===== SYSTEM IDENTITY REPORT ====="

# Detect OS name
if [ -f /etc/os-release ]; then
    OS_NAME=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')
else
    OS_NAME=$(sw_vers -productName 2>/dev/null)
fi

# Kernel version
KERNEL=$(uname -r)

# Current user
CURRENT_USER=$(whoami)

# Home directory
HOME_DIR=$HOME

# Uptime
if command -v uptime >/dev/null 2>&1; then
    UPTIME_INFO=$(uptime)
else
    UPTIME_INFO="Uptime information not available"
fi

# Date and time
CURRENT_DATE=$(date)

echo "Operating System: $OS_NAME"
echo "Kernel Version: $KERNEL"
echo "Current User: $CURRENT_USER"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME_INFO"
echo "Date and Time: $CURRENT_DATE"

# License style note
echo "License Note: Linux is open-source software commonly distributed under the GNU GPL."
#!/bin/bash
# Script 1: System Identity Report
# This script prints basic system details in a clean format.

echo "===== SYSTEM IDENTITY REPORT ====="

# Detect OS name
if [ -f /etc/os-release ]; then
    OS_NAME=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')
else
    OS_NAME=$(sw_vers -productName 2>/dev/null)
fi

# Kernel version
KERNEL=$(uname -r)

# Current user
CURRENT_USER=$(whoami)

# Home directory
HOME_DIR=$HOME

# Uptime
if command -v uptime >/dev/null 2>&1; then
    UPTIME_INFO=$(uptime)
else
    UPTIME_INFO="Uptime information not available"
fi

# Date and time
CURRENT_DATE=$(date)

echo "Operating System: $OS_NAME"
echo "Kernel Version: $KERNEL"
echo "Current User: $CURRENT_USER"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME_INFO"
echo "Date and Time: $CURRENT_DATE"

# License style note
echo "License Note: Linux is open-source software commonly distributed under the GNU GPL."


