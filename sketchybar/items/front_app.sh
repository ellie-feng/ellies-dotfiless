#!/bin/bash

sketchybar --add item front_app left \
           --set front_app       background.color=0xff8dc07c \
                                 icon.color=0xff282828 \
                                 icon.font="sketchybar-app-font:Regular:16.0" \
                                 label.color=0xff282828 \
                                 script="$PLUGIN_DIR/front_app.sh"            \
           --subscribe front_app front_app_switched
