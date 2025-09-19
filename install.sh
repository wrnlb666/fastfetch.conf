#!/usr/bin/env bash

[[ -d ~/.config/fastfetch ]] || mkdir -p ~/.config/fastfetch
ln -sf "$(pwd)/config.jsonc" ~/.config/fastfetch/
