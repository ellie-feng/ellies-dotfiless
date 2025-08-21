#!/bin/sh

source "$CONFIG_DIR/colors.sh"

if [ "$SELECTED" = true ]; then
  sketchybar --set $NAME background.drawing=on \
                         background.color=0xff282c34 \
                         label.color=0xff51afef \
                         icon.color=0xff51afef
else
  sketchybar --set $NAME background.drawing=on \
                         label.color=0xff51afef \
                         icon.color=0xff51afef \

