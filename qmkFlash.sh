path="$HOME/qmk_firmware/keyboards/redox/keymaps/RedoxConfig"
cd $path
cp "$HOME/Downloads/goosoe.json" $path
qmk json2c goosoe.json -o keymap.c
qmk flash -kb redox/rev1/base -km RedoxConfig
