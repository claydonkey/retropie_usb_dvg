 #!/usr/bin/env bash
 sudo wget https://github.com/claydonkey/mame-libretro/releases/download/v0.1.0-usb_dvg-beta/mame_libretro.so /opt/retropie/libretrocores/lr-mame
 sudo patch /home/pi/RetroPie-Setup/scriptmodules/libretrocores/lr-mame.sh lr-mame.patch