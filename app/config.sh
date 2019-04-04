#! /bin/bash
#########################
#install software for ubuntu#####
#########################

#change apt source,add apt repo
sudo cp $DIR/sources.list /etc/apt/
sudo add-apt-repository ppa:umang/indicator-stickynotes

sudo apt update
sudo apt upgrade
echo "---------apt updated-----------"
 
#fcitx, sogou
sudo apt-get remove ibus -y
sudo apt-get  purge  ibus -y
sudo apt-get  install fcitx -y
echo "--------fcitx installed--------"

sudo dpkg -i $DIR/sogoupinyin.deb
echo "-------sogou installed---------"

#chrome, gnome shell
sudo apt install google-chrome-stable -y
sudo apt install  chrome-gnome-shell -y
echo "------chrome installed---------"

#guake
sudo apt install guake -y
echo "--------guake installed--------"

#vscode, plugin
sudo snap install --classic vscode
echo "--------vscode installed-------"

#wps
sudo snap install wps-office-all-lang-no-internet
echo "---------wps installed---------"

#v2ray, fusuma, 
sudo bash <(curl -L -s https://install.direct/go.sh)
sudo gem install fusuma 
sudo apt-get install libinput-tools,xdotool -y
echo "--------fusuma installed-------"

#indicator-stickynote
sudo apt-get install indicator-stickynotes -y
echo "------stickynote installed-----"
#netease
sudo dpkg -i $DIR/netease-cloud-music.deb
echo "-netease-cloud-music installed-"

#plank
sudo apt install plank -y
echo "--------plank installed--------"

