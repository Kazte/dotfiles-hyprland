#!/usr/bin/env bash

# matar waybar si existe
pkill waybar 2>/dev/null

# pequeña pausa para evitar race conditions (sí, pasa)
sleep 0.2

# levantar waybar desacoplado de la terminal
nohup waybar >/dev/null 2>&1 &
