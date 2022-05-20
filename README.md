# retropie_usb_dvg
Scripts to add lr-mame with usb_dvg functionality to the default RetroPie distro.

## Instructions

First install source of libretro's lr-mame to ensure ancilliary files are correctly installed.

From home dir:
```
sudo chmod +x /home/pi/RetroPie-Setup/scriptmodules/libretrocores/lr-mame.sh
sudo /home/pi/RetroPie-Setup/./retropie_packages.sh lr-mame install_bin 
```


Then execute the script for your pi:

**rpi4**
```
git clone https://github.com/claydonkey/retropie_usb_dvg.git
cd retropie_usb_dvg
chmod +x retropie_setup4.sh
./retropie_setup4.sh
```
**rpi3**
```
git clone https://github.com/claydonkey/retropie_usb_dvg.git
cd retropie_usb_dvg
chmod +x retropie_setup3.sh
./retropie_setup3.sh
```
