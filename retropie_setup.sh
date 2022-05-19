 #!/usr/bin/env bash
 sudo wget -P /opt/retropie/libretrocores/lr-mame/ https://github.com/claydonkey/mame-libretro/releases/download/v0.1.0-usb_dvg-beta/mame_libretro.so 
 sudo patch /home/pi/RetroPie-Setup/scriptmodules/libretrocores/lr-mame.sh lr-mame.patch
