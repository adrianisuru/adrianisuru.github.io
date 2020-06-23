#!/bin/sh
xbps-install -Syu
xbps-install -Sy $(cat packages)

ln -s /etc/sv/NetworkManager /var/service
ln -s /etc/sv/dbus /var/service
ln -s /etc/sv/elogind /var/service
ln -s /etc/sv/alsa /var/service

echo "........................................................................."
echo "can configure network with nmtui"
echo "........................................................................."
