#!/bin/bash

USER_HOME=$(eval echo ~$USER)
# Set the path to the directory with scripts
SCRIPTS_DIR="$USER_HOME/0sric-dotfiles/scripts"
#Set the path to the scripts ---> install scripts
FONT_SCRIPT="$SCRIPTS_DIR/font_install.sh"
APP_SCRIPT="$SCRIPTS_DIR/app_install.sh"
CHECKER_SCRIPT="$SCRIPTS_DIR/checker.sh"
FILES_SCRIPT="$SCRIPTS_DIR/files.sh"

# Check if the script exists
if [ -f "$FONT_SCRIPT" ]; then
    # Activate the script using source or .
    source "$FONT_SCRIPT"
    # Or, use the dot command
    # . "$SCRIPT_TO_ACTIVATE"
    echo "Script '$FONT_SCRIPT' activated successfully."
else
    echo "Error: Script '$FONT_SCRIPT' not found."
fi

# Check if the script exists
if [ -f "$APP_SCRIPT" ]; then
    # Activate the script using source or .
    source "$APP_SCRIPT"
    # Or, use the dot command
    # . "$SCRIPT_TO_ACTIVATE"
    echo "Script '$APP_SCRIPT' activated successfully."
else
    echo "Error: Script '$APP_SCRIPT' not found."
fi

# Check if the script exists
if [ -f "$CHECKER_SCRIPT" ]; then
    # Activate the script using source or .
    source "$CHECKER_SCRIPT"
    # Or, use the dot command
    # . "$SCRIPT_TO_ACTIVATE"
    echo "Script '$CHECKER_SCRIPT' activated successfully."
else
    echo "Error: Script '$CHECKER_SCRIPT' not found."
fi

# Check if the script exists
if [ -f "$FILES_SCRIPT" ]; then
    # Activate the script using source or .
    source "$FILES_SCRIPT"
    # Or, use the dot command
    # . "$SCRIPT_TO_ACTIVATE"
    echo "Script '$FILES_SCRIPT' activated successfully."
else
    echo "Error: Script '$FILES_SCRIPT' not found."
fi


