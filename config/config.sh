#!/bin/bash
#v2ray config
sudo cp $DIR/v2ray/config.json /etc/v2ray/config.json
sudo chmod 777 /etc/v2ray/config.json
echo "---------v2ray config---------"
#vscode config
cp -r $DIR/vscode/User $HOME/.config/Code/
echo "---------vscode config---------"
#desktop
sudo cp $DIR/autostart/{v2ray.desktop,fusuma.desktop} /usr/share/applications/
#autostart
cp -r $DIR/autostart $HOME/.config/
echo "--------autostart config--------"
#plank, fusuma
cp -r $DIR/{plank,fusuma} $HOME/.config/
echo "---------fusuma config---------"
#git
cp $DIR/home/* $HOME
echo "---------config finished-------"



