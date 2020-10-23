This repo contains the setup instruction of manajaro for Macbook pro 13inch (Mid2014).

```bash

# install latest linux kernel
sudo pacman -Sy linux-headers
sudo pacman -S linux

# install Wifi driver
sudo pacman -S broadcom-wl-dkms

# install touchpad
pamac install xf86-input-mtrack
sudo cp ./50-mtrack.conf /etc/X11/xorg.conf.d/
sudo rm /etc/X11/xorg.conf.d/10-mtrack.conf
sudo rm /etc/X11/xorg.conf.d/30-touchpad.conf
sudo gpasswd -a $USER input

# install webcam driver
pamac install bcwc-pcie-git

# install intel driver
sudo pacman -S mesa
#sudo pacman -S xf86-video-intel
sudo cp ./20-intel.conf /etc/X11/xorg.conf.d

# install backlight driver
pamac install macbook-lighter
sudo systemctl enable macbook-lighter
sudo systemctl start macbook-lighter

# install fan controller
pamac install mbpfan-git
sudo systemctl enable mbpfan
sudo systemctl start mbpfan

# install power managemanet
sudo pacman -S tlp
sudo systemctl enable tlp.service
sudo systemctl start tlp.service
sudo pacman -S thermald
sudo systemctl enable thermald
sudo systemctl start thermald
sudo pacman -S powertop
sudo cp ./powertop.service /etc/systemd/system/powertop.service
sudo systemctl enable powertop
sudo systemctl start powertop

# refresh mirror list
sudo pacman-mirrors --fasttrack

# install user application

# install adguardhome
pamac install adguardhome
sudo systemctl enable AdGuardHome
sudo systemctl start AdGuardHome
sudo cp ./resolv.conf /etc/resolv.conf
sudo chattr +i /etc/resolv.conf

# adblock url: https://github.com/EnergizedProtection/block

# install docker
sudo pacman -S docker
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker $USER

# others
pamac install google-chrome
pamac install slack-desktop
pamac install zoom
```
