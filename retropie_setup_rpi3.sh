 #!/usr/bin/env bash
 sudo wget -O /opt/retropie/libretrocores/lr-mame/mamearcade_libretro.so https://github.com/claydonkey/mame-libretro/releases/download/v0.1.0-usb_dvg-beta-rpi3/mame_libretro.so
 sudo chmod +x /opt/retropie/libretrocores/lr-mame/mamearcade_libretro.so
 sudo patch /home/pi/RetroPie-Setup/scriptmodules/libretrocores/lr-mame.sh lr-mame.patch