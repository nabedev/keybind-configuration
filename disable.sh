#!/bin/sh

# Disable Super_L
gsettings set org.gnome.mutter overlay-key ''

# Disable Super + l
gsettings set org.gnome.desktop.lockdown disable-lock-screen true

# Disable Super + n
gsettings set org.gnome.shell.keybindings toggle-message-tray ['']

# Disable Super + a
gsettings set org.gnome.shell.keybindings toggle-overview ['']
gsettings set org.gnome.shell.keybindings toggle-application-view []

# Disable Super + Shift + [1-9]
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-1 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-2 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-3 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-4 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-5 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-6 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-7 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-8 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-9 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-10 ['']
