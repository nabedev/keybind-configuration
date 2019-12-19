# macOS style keybinding for GNOME3
This is my configuration to make keybinding of GNOME3 like MacOS.
Use [xkeysnail](https://github.com/mooz/xkeysnail) for key remapping and disable conflict keys(almost Super key) with dconf.

# Enviroment
| system | version |
---- | ----
| Ubuntu | 19.10 |
| GNOME | 3.34.1 |
| xkeysnail | 0.2.0 |

with Apple MagicKeyboard

# Setup
`./resolveConfrictKeys`

Install [xkeysnail](https://github.com/mooz/xkeysnail), then copy the xkeysnail configuration file and the unit file for daemonize to the following directory.

`cp -r -i ./.xkeysnail $HOME`
`cp -i ./xkeysnail.service /etc/systemd/system`

Run the daemon process.
`sudo systemctl enable xkeysnail`
`sudo systemctl start xkeysnail`
