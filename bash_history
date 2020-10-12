sudo pacman -Sy broadcom-wl
pamac install google-chrome
sudo pacman -Syyu
pamac install xf86-input-mtrack
pamac install bcwc-pcie-git
pamac install mesa
sudo pacman -S mesa
pamac install macbook-lighter

pamac install mbpfan-git
sudo systemctl status mbpfan
sudo systemctl enable mbpfan
sudo systemctl start mbpfan
sudo systemctl status mbpfan

pamac install adguardhome
sudo pacman install mesa
sudo pacman -S mesa
sudo nano /etc/mbpfan.conf 
sudo systemctl enable AdGuardHome
sudo systemctl start AdGuardHome
pamac install powerdown
sudo pacman -S powerdown
sudo pacman -S tlp
sudo systemctl enable tlp.service
sudo systemctl start tlp.service
   systemctl suspend
cat  /sys/devices/platform/applesmc.768/light
sudo pacman install xf86-video-intel
sudo pacman -S xf86-video-intel
sudo nano /etc/X11/xorg.conf.d/20-intel.conf
sudo nano /etc/X11/xorg.conf.d/50-mtrack.conf
sudo gpasswd -a kevin input
mbpfan
mbpfan -t
sudo mbpfan
sudo systemctl status mbpfan
sudo pacman -S xorg-server xorg-xinit xorg-server-utils mesa
sudo systemctl enable tlp
sudo pacman -S thermald
sudo systemctl enable thermald
sudo systemctl start thermald
sudo pacman -S powertop
sudo systemctl enable tlp
sudo vim /etc/systemd/system/powertop.service
sudo nano /etc/systemd/system/powertop.service
cd /etc/systemd/system/
ls
less sockets.target.wants/
less #[Unit]
#Description=Powertop tunings
#[Service]
#Type=oneshot
#ExecStart=/usr/bin/powertop --auto-tune
#[Install]
vi bluetooth.target.wants/
vi dbus-org.bluez.service 
systemctl enable powertop
vi powertop.service 
nano powertop.service 
sudo nano powertop.service 
systemctl enable powertop
systemctl start powertop
cat /sys/devices/platform/applesmc.768/light
cat /sys/class/backlight/intel_backlight/brightness
nano /etc/udev/rules.d/90-backlight.rules
sudo nano /etc/udev/rules.d/90-backlight.rules
sudo nano  /etc/udev/rules.d/91-leds.rules
systemctl enable macbook-lighter
systemctl start macbook-lighter
sudo nano /etc/resolv.conf 
chattr +i /etc/resolv.conf
sudo chattr +i /etc/resolv.conf
ls -ltr
cd /etc
ls
vi resolvconf.conf 
ls resolv.conf 
ls -latr resolv.conf 
pamac update
systemctl status macbook-lighter
systemctl status powertap
systemctl status powertop
systemctl start powertop
ls
sudo nano /etc/systemd/system/powertop.service
cd /etc/systemd/system/
ls
pamac install xbacklight
sudo pacman install xbacklight
sudo pacman -Sy xbacklight
sudo systemctl list-units --state failed
sudo systemctl mbpfan.service
sudo systemctl statusmbpfan.service
sudo systemctl status mbpfan.service
sudo systemctl status mbpfan
journalctl -u mbpfan.service
lsmod | grep -e applesmc -e coretemp
sudo sh -c "echo 2500 > /sys/devices/platform/applesmc.768/fan1_output"
cd /sys/devices/platform/applesmc.768/
ls
sudo echo 2500 > fan1_output 
ls -ltr fan1_output 
sudo nano fan1_output 
sudo nano fan1_output 
powertop
cat /sys/class/thermal/thermal_zone0/temp
ls
sudo vi /etc/X11/xorg.conf.d/50-mtrack.conf 
sudo nano /etc/X11/xorg.conf.d/50-mtrack.conf 
pamac install zoom
pamac install zoom
pamac install slack-desktop
pamac install slack-desktop
cd .local/share/applications/
sudo update-desktop-database
sudo pacman -S xdg-utils
sudo pacman -S xdg-desktop-portal-gtk
pamac install slack
pamac install bcwc-pcie-git
sudo pacman -S git
sudo pacman -S docker
sudo groupadd docker
 sudo usermod -aG docker $USER
sudo systemctl start dockerd
sudo systemctl start docker
docker version
systemctl start macbook-lighter
macbook-lighter-ambient
sudo macbook-lighter-ambient
macbook-lighter-screen --inc 50
macbook-lighter-screen 
sudo pacman -S xbacklight
echo 5 > /sys/class/backlight/acpi_video0/brightness
sudo echo 5 > /sys/class/backlight/acpi_video0/brightness
cat /sys/class/backlight/acpi_video0/max_brightness
sudo echo 5 > /sys/class/backlight/acpi_video0/brightness
sudo nano /etc/udev/rules.d/90-backlight.rules
sudo usermod -a -G video $user
sudo usermod -aG video $user
sudo usermod -aG video $user
gpasswd
gpasswd -a kevin video
sudo gpasswd -a kevin video
sudo systemctl status mbpfan
sudo systemctl status mbpfan
sudo pacman -Syyu
lls
ls
sudo pacman -S noto-fonts-emoji
sudo pacman -S noto-fonts-emoji
sudo pacman -S adobe-source-han-sans-jp-fonts
systemctl start powertop
sudo nano /etc/systemd/system/powertop.service
sudo systemctl status powertop
sudo systemctl status tlp
htop
sudo pacman -Syyu
