This is my setup for the Redox rev1 keyboard. It is based on a QWERTY layout for its plug-and-play capability and uses two software layouts that I change as needed.
There is a .json file that can be uploaded to QMK Configurator. There is also a .zip file with an installer for colemak UK.

# Commands:
```
cd "your/path/to/keymaps"
qmk json2c goosoe.json -o keymap.c
qmk flash
```


# Software layout:
- UK extended (available in Windows and Linux)
- Colemak UK (https://colemak.com/File:Cmkuk.zip)

# Physical layout:

![Physical layout](layout.png)