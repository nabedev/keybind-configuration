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
gsettings set org.gnome.shell.keybindings toggle-overview "['LaunchA', '<Control>space']"
gsettings set org.gnome.shell.keybindings toggle-application-view "['LaunchB']"

# Extra
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Super>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Super>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Super>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Super>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Super>7']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Super>8']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Super>9']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>10']"
