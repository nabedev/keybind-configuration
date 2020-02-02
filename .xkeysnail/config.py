# -*- coding: utf-8 -*-

# import re
from xkeysnail.transform import define_modmap, define_keymap, K, Key


define_modmap({
    Key.CAPSLOCK: Key.LEFT_CTRL,
    # NOTE: DELETE key behavior could not be macOS like...
    # I wonder be able to specify in XKB or GNOME configuration.
    # Key.BACKSPACE: Key.DELETE,
})

define_keymap(lambda wm_class: wm_class == "Code", {
    K("Super-LEFT_BRACE"): K("C-LEFT_BRACE"),
    K("Super-RIGHT_BRACE"): K("C-RIGHT_BRACE"),

    K("Shift-M-DOWN"): K("C-Shift-M-DOWN"),
    K("Shift-M-UP"): K("C-Shift-M-UP"),
})

define_keymap(lambda wm_class: wm_class == "Hyper", {
    K("Super-c"): K("C-Shift-c"),
    K("Super-v"): K("C-Shift-v"),
    K("Super-w"): K("C-Shift-w"),
    K("Super-t"): K("C-Shift-t"),
    K("Super-n"): K("C-Shift-n"),

    K("C-f"): K("C-f"),
    K("C-b"): K("C-b"),
    K("C-n"): K("C-n"),
    K("C-p"): K("C-p"),
    K("C-a"): K("C-a"),
    K("C-e"): K("C-e"),
    K("C-k"): K("C-k"),
})

mappings = {}
# Convert Super-<key> to Cnotrol-<key>
mappings.update({
    K(f"Super-{key}"): K(f"C-{key}")
    for key in ['a', 'c', 'd', 'v', 'l', 'z', 'n', 's', 'f', 'p', 'w', 't', 'r', 'SLASH', 'ENTER']
})

# Convert Super-Shift-<key> to Control-Shift-<key>
mappings.update({
    K(f"Super-Shift-{key}"): K(f"C-Shift-{key}")
    for key in ['p', 'n', 'l', 's', 't', 'k', 'z', 'f', 'i', 'd', 'e', 'h', 'm', 'ENTER']
})

mappings.update({
    # Charactor selection
    K("Super-Shift-RIGHT"): K("Shift-END"),
    K("Super-Shift-LEFT"): K("Shift-HOME"),
    K("Super-Shift-UP"): K("Shift-PAGE_UP"),
    K("Super-Shift-DOWN"): K("Shift-PAGE_DOWN"),

    # Zoom,out
    K("C-MINUS"): K("C-M-MINUS"),
    K("C-Shift-MINUS"): K("C-Shift-MINUS"),
    K("Super-EQUAL"): K("C-EQUAL"),
    K("Super-MINUS"): K("C-MINUS"),

    # Emacs like
    K("C-f"): K("LEFT"),
    K("C-b"): K("RIGHT"),
    K("C-n"): K("DOWN"),
    K("C-p"): K("UP"),
    K("C-a"): K("HOME"),
    K("C-e"): K("END"),
    K("C-k"): [K("Shift-END"), K("BACKSPACE")],

    # Brackets
    K("Super-LEFT_BRACE"): K("M-left"),
    K("Super-RIGHT_BRACE"): K("M-right"),
    K("Super-Shift-LEFT_BRACE"): K("C-PAGE_UP"),
    K("Super-Shift-RIGHT_BRACE"): K("C-PAGE_DOWN"),
})

define_keymap(None, mappings)
