This is my setup for the Redox rev1 keyboard. It is based on a QWERTY layout for its plug-and-play capability and uses two software layouts that I change as needed.
There are extra contents:
- A .json file that can be uploaded to QMK Configurator. 
- A .zip file with an installer for colemak UK.
- A .sh script that can be used to run the script in case the default build environments are not set. It fetches the new keymap in the Downloads folder.

# Errror building? 
If you run qmk doctor and have an error on avr-gcc failing to compile a test or when you try to compile your code, it gives a compilation code about missing something, it is probably because the current version of avr-gcc is too up to date. It seems that qmk recommends the version 8.3.0. So if you want to, downgrade your current avr-gcc version and retry.
```
sudo downgrade avr-gcc
```
or use the existing pacman functionalit
Do the same for avr-libc to version 2.5.0

# Where to clone
Clone in .../qmk_firmware/keyboards/redox/keymaps

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
