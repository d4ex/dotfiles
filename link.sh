#!/bin/bash
mkdir -p ~/.config/i3 && mkdir -p ~/.config/i3wsr && mkdir -p ~/.config/i3status-rust

ln -sf /home/matthias/repositories/local/dotfiles/i3/config ~/.config/i3/config
ln -sf /home/matthias/repositories/local/dotfiles/i3status-rust/config.toml ~/.config/i3status-rust/config.toml
ln -sf /home/matthias/repositories/local/dotfiles/i3wsr/config.toml ~/.config/i3wsr/config.toml
