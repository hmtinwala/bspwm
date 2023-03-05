 #! /bin/sh

git clone https://github.com/hmtinwala/bspwm.git

sudo apt install firefox-esr blueman inkscape gimp kdenlive vlc arc-theme breeze-cursor-theme nala htop kitty flameshot dmenu rofi exa telegram-desktop neofetch engrampa nemo lxappearance brightnessctl polybar pulseaudio alsa alsa-tools alsa-utils pavucontrol vim nitrogen compton lightdm xserver-xorg fish 
chsh
cd 
mkdir ~/.config
cd 
cp  -r bspwm/.config/* ~/.config/





start-pulseaudio-x11
rm -rf ~/.config/pulse/
