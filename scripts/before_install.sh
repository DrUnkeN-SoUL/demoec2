#!/bin/bash

DIR="/var/www/html/demoec2"
if [ -d "$DIR" ]; then
    echo "${DIR} exists"
    sudo git -C "$DIR" pull
else
    sudo git clone https://github.com/DrUnkeN-SoUL/demoec2 "$DIR"
fi
