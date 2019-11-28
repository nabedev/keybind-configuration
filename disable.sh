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
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-1 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-2 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-3 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-4 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-5 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-6 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-7 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-8 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-9 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-10 ['']

# Disable Super + [1-9]
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-1 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-2 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-3 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-4 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-5 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-6 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-7 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-8 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-9 ['']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-10 ['']
