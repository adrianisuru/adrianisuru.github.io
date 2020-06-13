#!/bin/sh
xbps-install -Syu
xbps-install -Sy NetworkManager elogind alacritty alsa-utils firefox neovim nerd-fonts-otf dmenu curl git mesa zsh sway zsh-syntax-highlighting alsa python3

ln -s /etc/sv/NetworkManager /var/service
ln -s /etc/sv/dbus /var/service
ln -s /etc/sv/elogind /var/service
ln -s /etc/sv/alsa /var/service

echo "........................................................................."
echo "can configure network with nmtui"
echo "........................................................................."
