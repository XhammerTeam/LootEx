# LootEx Version 2.0.0
# Made By Ew Ancient
# License Of 2023
# Update : New Theme
# Xhammer T.H.T Presents
# Please Share Tool
# OmletID : ew_ancient
# Made İn Türkiye

orgen92() {
pkg install figlet
apt install figlet
}

banner() {
figlet LootEx
}

subtitle() {
printf "\nVersion 2.0.0 | İnstall All Packages Tool\n \n"
}

menu() {
printf "[01] Start İnstall \n"
printf "[02] İnfo \n"
printf "\n[99] Exit \n"

read -p $'\nSelect a option: ' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
start01
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
info01
elif [[ $menu_option == 99 || $menu_option == 99 ]]; then
printf "Thanks For Trying :) \n\n\n"
printf "\e[1;0m"
exit 1

else
printf "\n\nİnvalid Option! \n"
sleep 1
clear
printf "\e[1;33m"
banner
subtitle
menu
fi

}

start01() {
printf "\e[1;32m"
chmod +x LootEx.sh
termux-setup-storage -y
linux-setup-storage -y
pkg update -y
pkg upgrade -y
apt update -y
apt upgrade -y
pkg install wget
pkg install figlet
cd ..
pkg install java 
pkg install java2 
pkg install java3 
pkg install javascript
pkg install javascript2 
pkg install javascript3 
pkg install html 
pkg install html2 
pkg install html3
pkg install css
pkg install css2
pkg install css3
pkg install sql
pkg install sql2
pkg install sql3
pkg install bash
pkg install bash2
pkg install bash3
pkg install shell
pkg install shell2
pkg install shell3
pkg install python
pkg install python2
pkg install python3
pkg install c#
pkg install c#2
pkg install c#3
pkg install c
pkg install c2
pkg install c3
pkg install php
pkg install php2
pkg install php3
pkg install c++
pkg install c++2
pkg install c++3
pkg install typescript
pkg install typescript2
pkg install typescript3
pkg install ruby
pkg install ruby2
pkg install ruby3
pkg install swift
pkg install swift2
pkg install swift3
pkg install assembly
pkg install assembly2
pkg install assembly3
pkg install go
pkg install go2
pkg install go3
pkg install objective-c
pkg install objective-c2
pkg install objective-c3
apt install objective-c
apt install go
apt install assembly
apt install swift
apt install ruby
apt install typescript
apt install c++
apt install php
apt install c
apt install c#
apt install python
apt install shell
apt install bash
apt install cql
apt install css
apt install html
apt install javascript
apt install java
pkg install git
pkg install speed
pkg install booster
pkg install png
pkg install zip
pkg install unzip
pkg install curl
pkg install tar
pkg install jpg
pkg install mp3
pkg install mp4
pkg install load
pkg install accelerator
apt install accelerator
apt install load
apt install mp4
apt install mp3
apt install jpg
apt install tar
apt install curl
apt install unzip
apt install zip
apt install png
apt install booster
apt install speed
apt install git
pkg install data
pkg install android
pkg install iphone
pkg install windows
pkg install macos
pkg install linux
pkg install nethunter
pkg install kali
apt install kali
apt install nethunter
apt install linux
apt install macos
apt install windows
apt install iphone
apt install android
apt install data
git clone https://github.com/palahsu/DDoS-Ripper.git
git clone https://github.com/cyweb/hammer.git
git clone https://github.com/samsesh/SocialBox-Termux.git 
git clone https://github.com/Err0r-ICA/Bruteweb
git clone https://github.com/s0md3v/Blazy
git clone https://github.com/htr-tech/zphisher
git clone https://github.com/TheReaper167/Malicious
git clone https://github.com/MFDGaming/ubuntu-in-termux
git clone https://github.com/f4rih/websploit
git clone https://github.com/Ign0r3dH4x0r/GenVirus
git clone https://github.com/kuburan/txtool.git
git clone https://github.com/Gameye98/Lazymux
git clone https://github.com/vpphacker/vppbasic
git clone https://github.com/adi1090x/termux-style
git clone https://github.com/noob-hackers/lazybee
git clone https://github.com/Ranginang67/DarkFly-Tool
git clone https://github.com/derv82/wifite
git clone https://github.com/FluxionNetwork/fluxion.git
git clone https://github.com/Git-Ankitraj/blackeye-im.git
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/threat9/routersploit.git
git clone https://github.com/anubhavanonymous/XLR8_BOMBER
git clone https://github.com/Manisso/fsociety.git
git clone https://github.com/anonymousproo/IP-Tracker.git
git clone https://github.com/sullo/nikto
git clone https://github.com/machine1337/fake-sms
git clone https://github.com/mohinparamasivam/Email_Bomber.git
git clone https://github.com/s0md3v/Hash-Buster.git
git clone https://github.com/ciku370/hasher
git clone https://github.com/KasRoudra/CamHacker
git clone https://github.com/Err0r-ICA/Games
git clone https://github.com/h4ck3r0/Termux-os
git clone https://github.com/Yashvendra/Recon-X
git clone https://github.com/dabasanta/DNSExplorer
git clone https://github.com/mrmadbhai/MadCam
git clone https://github.com/illvart/termux-alpine
git clone https://github.com/mishakorzik/Free-Proxy
git clone https://github.com/TrollSkull/BashTube
git clone https://github.com/rubikproxy/rubikphish
git clone https://github.com/nmap/nmap

printf "\n\n"

printf "\e[1;92m"
figlet done

printf "\n\n"

exit

}

info01() {
clear
printf "\e[1;33m"
banner
subtitle
printf "\n\n"
printf "Made By Ew Ancient\n"
printf "Version v2.0.0\n"
printf "Update : New Theme\n\n"
printf "Xhammer T.H.T Presents\n\n"

exit

}

end() {
printf "Exiting . . ."
sleep 1
clear
exit
}

printf "\e[1;32m"
orgen92

clear

printf "\e[1;33m"
banner

subtitle

menu
