#!/bin/bash

# Set the source and destination directories
SOURCE_DIR="0sric-dotfiles/~config"
DEST_DIR="$HOME/home/.config"

# Check if the source directory exists
if [ -d "$SOURCE_DIR" ]; then
    # Check if the destination directory exists, create if not
    if [ ! -d "$DEST_DIR" ]; then
        mkdir -p "$DEST_DIR"
    fi

    # Copy files/items from source to destination
    cp -r "$SOURCE_DIR"/* "$DEST_DIR"/

    echo "Files copied successfully from $SOURCE_DIR to $DEST_DIR"
else
    echo "Source directory $SOURCE_DIR not found."
fi
