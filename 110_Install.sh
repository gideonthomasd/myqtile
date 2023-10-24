#!/bin/bash

sudo apt update
sudo apt install pulseaudio curl neofetch dmenu rofi thunar picom lxtask lxappearance lxpolkit aptitude moc geany fonts-jetbrains-mono htop parcellite calcurse xterm gsimplecal -y
sudo apt install fonts-ubuntu fonts-ubuntu-console r-cran-fontawesome fonts-font-awesome fonts-fork-awesome fonts-powerline font-manager pavucontrol gdebi gdebi-core i3lock-fancy -y
sudo apt install python3-psutil lxterminal nitrogen mousepad blueman exa -y 
sudo apt install ueberzug ranger alacritty gvfs gwenview dunst polybar -y

##### Qtile #####################
mkdir -p ~/.config/qtile
cd qtile
chmod +x *.sh
cp -r * ~/.config/qtile
cd ..

##### Polybar ###################
cd polybar
chmod +x *.sh
cd ..

##### Rofi and others ######################
mkdir -p ~/.config/rofi
cd rofi
cp -r * ~/.config/rofi
cd ..

mkdir -p ~/.config/alacritty
cd alacritty
cp -r * ~/.config/alacritty
cd ..

mkdir -p ~/.config/dunst
cd dunst
cp -r * ~/.config/dunst
cd ..

mkdir -p ~/.config/polybar
cd polybar
cp -r * ~/.config/polybar
cd ..

mkdir -p ~/.config/picom
cd picom
cp -r * ~/.config/picom
cd ..

mkdir -p ~/.config/ranger
cd ranger
cp -r * ~/.config/ranger
cd ..

mkdir -p ~/wallpaper
cd wallpaper
cp -r * ~/wallpaper
cd ..

cd starship
cp starship.toml ~/.config/starship.toml
cd ..

mkdir -p ~/dotfiles/scripts
cd scripts
chmod +x *.sh
cp -r * ~/dotfiles/scripts
cd ..


##### Cursor & Fonts#############
mkdir -p ~/.themes
mkdir -p ~/.icons/Bibata-Modern-Ice

cd Bibata-Modern-Ice
cp -r * ~/.icons/Bibata-Modern-Ice
cd ..

mkdir -p ~/.local/share/fonts

cd FiraCode
cp -r * ~/.local/share/fonts
cd ..

mkdir -p ~/.cache/wal
cd wal
cp -r * ~/.cache/wal
cd ..

cp current_wallpaper.jpg ~/.cache/current_wallpaper.jpg

#cd font1
#cp -r * ~/.local/share/fonts
#cd ..

#cd font2
#cp -r * ~/.local/share/fonts
#cd ..

#cd font3
#cp -r * ~/.local/share/fonts
#cd ..

#mkdir -p ~/.config/jgmenu
#cd jgmenu
#cp -r * ~/.config/jgmenu
#cd ..

cp bashrc ~/.bashrc
#cp log.sh ~/log.sh
cp Xresources ~/.Xresources


######Icons & Rofi-themes###################

mkdir -p ~/.icons/BeautyLine
tar -xzvf BeautyLine.tar.gz

cd BeautyLine
cp -r * ~/.icons/BeautyLine
cd ..

tar -xzvf kora.tar.gz
tar -xzvf candy-icons.tar.gz
tar -xzvf Dracula.tar.gz
tar -xzvf Sweet-Dark.tar.gz

cp -r kora ~/.icons/kora
cp -r candy-icons ~/.icons/candy-icons
cp -r Dracula ~/.themes/Dracula
cp -r Sweet-Dark ~/.themes/Sweet-Dark

#### Music #############
cp Praise.mp3 ~/Music/Praise.mp3
