#!/bin/bash

IMG="$HOME/.config/wofi/berserk.png"

(
  echo "<img src='$IMG' width='200'/>"
  wofi --show drun --allow-images
) | wofi --show dmenu --allow-images
