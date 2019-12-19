#!/bin/bash

# Disable Super_L
gsettings set org.gnome.mutter overlay-key ''

# Disable Super + l
gsettings set org.gnome.desktop.lockdown disable-lock-screen true

# Disable Super + n
gsettings set org.gnome.shell.keybindings toggle-message-tray ['']

# Disable Super + a
gsettings set org.gnome.shell.keybindings toggle-overview ['']
gsettings set org.gnome.shell.keybindings toggle-application-view ['']

# Disable Ctrl+Shift+ALt+Down,UP
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down ['']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up ['']

# Spotlight feature replaces with Activities
gsettings set org.gnome.shell.keybindings toggle-overview ['LaunchA', '<Control>space']
