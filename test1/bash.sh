!/bin/bash
apt install tigervnc-standalone-server tigervnc-viewer
apt install ubuntu-gnome-desktop
systemctl start gdm
systemctl enable gdm
apt update
apt autoclean
