#!/usr/bin/env bash
# Illumination #
sistema="$1"
ruta_rom="$4"
extension_rom="${ruta_rom##*/}"
nombre_rom="${extension_rom%.*}"
/home/pi/illuminate/illuminate.py "$sistema" "$nombre_rom" &>/tmp/illuminate.log
# End-Illumination #
