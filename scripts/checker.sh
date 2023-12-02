#!/bin/bash

config_file="$HOME/.config"

if [ -e "$config_file" ]; then
    echo "Found .config"
else
    echo "Creating .config for the user"
    touch "$config_file"
fi
