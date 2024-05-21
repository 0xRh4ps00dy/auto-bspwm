#!/bin/bash

cat ~/.config/polybar/shapes/scripts/target | awk '{print $1}' | xclip -rmlastnl -selection clipboard
