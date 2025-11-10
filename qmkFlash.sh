path="$HOME/qmk_firmware/keyboards/redox/keymaps/RedoxConfig"
cd $path
if [ $# -eq 0 ]; then
    echo "No arguments supplied, copying from Downloads"
    cp "$HOME/Downloads/goosoe.json" $path
elif [ $# -eq "local" ]; then
    echo "Building with local .json"
fi
qmk json2c goosoe.json -o keymap.c
qmk flash -kb redox/rev1/base -km RedoxConfig
