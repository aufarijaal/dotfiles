sudo
su
clear
startx
su
exit
cd /tmp
ls
sudo dpkg -i code_1.74.3-1673284829_amd64.deb google-chrome-stable_current_amd64.deb 
sudo apt install --fix-missing
sudo apt install --fix-broken
sudo apt install arandr -y
xrandr
xrandr --listmonitors 
sudo apt update
clear
sudo apt install htop
htop
clear
apt search chrome
apt search chrome | less
sudo apt install qutebrowser -y
startx
sudo systemctl reboot
xrandr --listmonitors 
apt search amd
xrandr --listmonitors 
sudo apt update
clear
sudo apt install firmware-realtek
dmesg | grep -i firmware
sudo dmesg | grep -i firmware
startx
sudo systemctl reboot
sudo dmesg | grep -i firmware
sudo apt install firmware-amd-graphics
clear
startx
sudo systemctl reboot
clear
xrandr --listmonitors
startx
sudo dmesg | grep -i firmware
sudo apt install nmcli
sudo apt install network-manager
nmcli device wifi list
lsusb
lspci -k
systemctl status NetworkManager
rfkill list
sudo apt install rfkill
rfkill list
apt search nm-connection-editor
sudo systemctl restart NetworkManager
nmcli device wifi list
rfkill list
clear
nvim .bashrc
source .bashrc
clear
rfkill list
rfkill unblock all
rfkill list
sudo systemctl reboot
rfkill list
nmcli device wifi list
sudo apt install conman
conman
conman-gtk
conmanctl
sudo apt remove conman
sudo apt install connman
connmanctl scan wifi
apt search connman-ui
sudo apt install connman-gtk
startx
sudo systemctl reboot
connmanctl scan wifi
sudo systemctl restart NetworkManager
nmcli device wifi list
nmcli device wifi connect --help
sudo apt install tint2
clear
tint2
startx
sudo systemctl reboot
startx
connman scan wifi
connmanctl scan wifi
sudo systemctl restart NetworkManager
connmanctl scan wifi
rfkill list
sudo systemctl connman restart
sudo systemctl restart connman
connmanctl scan wifi
sudo systemctl restart connman
sudo systemctl restart NetworkManager
sudo apt remove connman
clear
sudo apt install wicd
sudo apt install pulseaudio alsa-utils
sudo systemctl reboot
sudo apt update
startx
sudo systemctl reboot
iwlist 
iwlist scan
iwlist wlo1 scan
rfkill list
ifocnfig wlo1
ifconfig wlo1
sudo apt install net-tools
ifconfig wlo1
ifconfig wlo1 up
sudo ifconfig wlo1 up
nmtui
nmtui connect
nmcli d wifi list
sudo iwlist wlo1 scanning
ifconfig wlo1 up
sudo ifconfig wlo1 up
rfkill unblock all
sudo ifconfig wlo1 up
rfkill list
tint2
lsmod | grep wlo1
lsmod
apt search nm-applet
sudo apt install nm-applet
sudo apt install nm-tray
tint2
nm-tray --help
nm-tray &
tint2
sudo apt update
startx
sudo systemctl reboot
tint2
clear
sudo apt install nitrogen
rfkill list
rfkill unblock all
rfkill list
sudo iwlist wlo1 scanning
nmtui connect
clear
sudo apt update
clear
sudo apt install thunar engrampa
clear
htop
clear
xrandr
startx
alsamixer
sudo systemctl restart alsa-service
sudo systemctl restart alsa-restore.service 
sudo systemctl restart alsa-state.service 
alsamixer
sudo systemctl rebott
sudo systemctl reboot
sudo apt install brightnessctl curl git lxpolkit lxappearance playerctl psmisc wget xinput xporp imagemagick
sudo apt install brightnessctl curl git lxpolkit lxappearance playerctl psmisc wget xinput xprop imagemagick
sudo apt install brightnessctl curl git lxpolkit lxappearance playerctl psmisc wget xinput  imagemagick
amixer
amixer --help
alsamixer 
sudo apt install pavucontrol
htop
sudo apt install cmake @development-tools python3-sphinx python3-packaging
sudo apt install cmake python3-sphinx python3-packaging
sudo apt install build-essential cmake-data pkg-config python3-sphinx python3-packaging libuv1-dev libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev
sudo apt install libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libcurl4-openssl-dev libnl-genl-3-dev
cd Downloads/
clear
ls
tar
tar xvzf polybar-3.6.3.tar.gz 
clear
ls
cd polybar-3.6.3/
clear
mkdir build
clear
ls
cd build/
clear
cmake ..
make -j$(nproc)
sudo make install
clear
cd
ls
ls -a
mkdir repos dev
clera
clear
cd repos/
clear
git clone https://github.com/aufarijaal/dotfiles
clear
sudo apt install ranger
ranger
clear
ln -s --help
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/ /home/aufa/.config/openbox/
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/ /home/aufa/.config
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/menu.xml /home/aufa/.config/openbox/menu.xml
mkdir ~/.config/openbox
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/menu.xml /home/aufa/.config/openbox/menu.xml
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/rc.xml /home/aufa/.config/openbox/rc.xml
ln -s /home/aufa/repos/dotfiles/openbox/output/openbox/autostart /home/aufa/.config/openbox/autostart
clear
ln -s /home/aufa/repos/dotfiles/polybar/skeuos-polybar/ /home/aufa/.config/polybar/
ln -s /home/aufa/repos/dotfiles/polybar/skeuos-polybar/* /home/aufa/.config/polybar/
polybar
cd ~/.config/polybar/skeuos-polybar/
clear
./launch.sh 
mv /home/aufa/repos/dotfiles/ /home/aufa/
ls ~
./launch.sh 
sudo apt install plank
plank &
echo $DESKTOP_SESSION
plank --standalone
export XDG_SESSION_TYPE=x11
plank --standalone
plank &
clear
vim /home/aufa/dotfiles/openbox/output/openbox/autostart 
ps aux | grep plank
killall plank
pgrep plank
htop
git clone https://github.com/addy-dclxvi/openbox-theme-collections ~/.themes
git clone https://github.com/addy-dclxvi/openbox-theme-collections ~/.themes/
git clone https://github.com/addy-dclxvi/openbox-theme-collections
java -version
openbox --restart
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
clear
sudo dpkg-reconfigure locales
clear
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
fc-cache -fv
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
fc-list | grep JetBrains
cd .fonts/
cd JetBrainsMono/
mkfontscale && mkfontdir && fc-cache -fv
cd ../JuliaMono-ttf/
mkfontscale && mkfontdir && fc-cache -fv
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
cd /tmp/
wget -O /tmp/YaHei.Consolas.1.12.zip https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/uigroupcode/YaHei.Consolas.1.12.zip
unzip /tmp/YaHei.Consolas.1.12.zip
sudo mkdir -p /usr/share/fonts/consolas
wget -O /tmp/YaHei.Consolas.1.12.zip https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/uigroupcode/YaHei.Consolas.1.12.zip
unzip /tmp/YaHei.Consolas.1.12.zip
sudo mkdir -p /usr/share/fonts/consolas
sudo mv YaHei.Consolas.1.12.ttf /usr/share/fonts/consolas/
sudo chmod 644 /usr/share/fonts/consolas/YaHei.Consolas.1.12.ttf
cd /usr/share/fonts/consolas
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv
wget https://corretto.aws/downloads/latest/amazon-corretto-8-aarch64-linux-jdk.tar.gz
tar -xvzf amazon-corretto-8-aarch64-linux-jdk.tar.gz 
java -version
source .bashrc
java -version
source .bashrc
java -version
java -version
sourc .bashrc
source .bashrc
clear
java -version
nvim .bash_paths.sh
clear
java -version
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
clear
nvm
source .bashrc
nvm
clear
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"
#1675000648
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
#1675000840
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
#1675000860
nvm install node --lts
#1675000943
node -v
#1675000946
npm -v
#1675000952
npm i -g yarn
#1675000978
nvim ~/.config/gtk-3.0/gtk.css 
#1675001013
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
#1675001398
cd dotfiles/
#1675001414
npm i
#1675001441
npm run render
#1675001552
ln -s /home/aufa/dotfiles/openbox/output/openbox/autostart /home/aufa/.config/openbox/autostart
#1675001566
ln -s /home/aufa/dotfiles/openbox/output/openbox/environment /home/aufa/.config/openbox/environment
#1675001582
ln -s /home/aufa/dotfiles/openbox/output/openbox/menu.xml /home/aufa/.config/openbox/menu.xml
#1675001593
ln -s /home/aufa/dotfiles/openbox/output/openbox/rc.xml /home/aufa/.config/openbox/rc.xml
#1675001795
npm run render
#1675001803
cd dotfiles/
#1675001805
npm run render
#1675002060
fc-list | grep JetBrains
#1675002308
apts
#1675002319
nvim .bash_aliases 
#1675002366
claer
#1675002371
nvim .bash_aliases 
#1675002407
source ~/.bashrc
#1675002410
sou
#1675002430
apdet
#1675002443
nvim ~/.bashrc
#1675002502
source ~/.bashrc
#1675002508
nvim ~/.bashrc
#1675002517
source ~/.bashrc
#1675002570
ln -s /home/aufa/dotfiles/.bash_aliases /home/aufa/.bash_aliases
#1675002574
source ~/.bashrc
#1675002576
sou
#1675002578
apdet
#1675002660
cd
#1675002662
cd Downloads/
#1675002768
cd /media/aufa/HDD/DATA/Linux/
#1675002777
tar -xvzf apache-maven-3.8.7-bin.tar.gz 
#1675002878
mv apache-maven-3.8.7 /home/aufa/
#1675002882
cd
#1675002889
mkdir maven
#1675002895
mv apache-maven-3.8.7/ maven
#1675002899
cd maven
#1675002965
cd
#1675002974
vim .bash_paths.sh 
#1675003016
sou
#1675003021
mvn -v
#1675003058
apt search rofi
#1675003074
sudo apt install rofi
#1675003317
nvim .bashrc
#1675003335
sou
#1675003338
ls -a
#1675003356
touch index.html
#1675003361
rm -rf index.html 
#1675003451
cd
#1675003455
notify-send
#1675003468
sudo apt install libnotify-bin
#1675003472
notify-send
sudo apt update
clear
sudo apt install flameshot
clear
startx
#1675029732
/home/aufa/.config/polybar/skeuos-polybar/launch.sh 
#1675029962
tint2
#1675030802
flameshot gui
#1675030805
flameshot
#1675030821
flameshot gui
#1675031585
sudo apt install --reinstall flameshot
#1675031917
git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
#1675031946
cd polybar-themes/
#1675031948
ls -a
#1675031953
rm -rf .git
#1675031968
chmod +x setup.sh 
#1675031974
./setup.sh 
#1675032078
cd
#1675032090
~/.config/polybar/launch.sh 
#1675032104
~/.config/polybar/launch.sh --colorblocks
#1675032159
apt search compositor
#1675032187
sudo apt install compton
#1675032198
compton &
#1675032285
~/.config/polybar/launch.sh --colorblocks
#1675032851
cd dotfiles/
#1675032855
npm run watch
#1675033693
~/.config/polybar/launch.sh --colorblocks
#1675033864
arandr --help
#1675033884
xrandr
#1675034693
lsblk
#1675034779
lsblk -o NAME,SIZE,TYPE,ID
#1675034948
lsblk -o NAME,FSTYPE,UUID,MOUNTPOINTS
#1675034957
lsblk -o NAME,FSTYPE,UUID
#1675034969
lsblk -o NAME,FSTYPE,UUID,SIZE
#1675035198
blkid
#1675035334
sudo nano /etc/fstab
#1675035439
sudo findmnt --verify
#1675035700
sudo apt install synaptic-pkexec
#1675035705
sudo apt install synaptic
#1675035725
synaptic-pkexec 
#1675035853
sudo nano /etc/fstab
#1675035895
sudo systemctl rebott
#1675035900
sudo systemctl reboot
#1675035670
startx
#1675036054
sudo systemctl reboot
#1675042244
cd .config/polybar
#1675042253
cd colorblocks/
#1675042258
cd scripts/
#1675042286
cd rofi/
#1675042301
rofi networkmenu.rasi 
#1675042313
rofi -show networkmenu.rasi 
#1675042332
rofi -show run networkmenu.rasi 
#1675042429
cd ..
#1675042446
./launcher.sh 
#1675042452
cd ..
#1675042481
ls blocks/
#1675042659
cd
#1675042669
apt search networkmanager_dmenu
#1675042672
apt search networkmanager
#1675042872
sudo apt install networkmanager-dmenu
#1675042878
sudo apt install dmenu
#1675043006
python3 -v
#1675043016
python3 --version
#1675043102
cd Downloads/
#1675043112
tar -xvzf networkmanager-dmenu-2.1.0.tar.gz 
#1675043123
cd networkmanager-dmenu-2.1.0/
#1675043124
sl
#1675043129
./networkmanager_dmenu 
#1675043165
apt search python3-gobject
#1675043168
apt search pythongobject
#1675043172
apt search python gobject
#1675043311
sudo apt install python3-gi
#1675043376
sudo apt install libnm-util-dev gir1.2-nm-1.0
#1675043394
apt search libnm util dev
#1675043414
sudo apt install libnma-dev gir1.2-nm-1.0
#1675043453
./networkmanager_dmenu 
#1675043496
cd Downloads/
#1675043505
cd networkmanager-dmenu-2.1.0/
#1675043515
cat networkmanager_dmenu.desktop 
#1675043524
echo $PATH
#1675043580
sudo mv networkmanager_dmenu /usr/bin/
#1675043638
mv networkmanager_dmenu.desktop ~/.local/share/applications/
#1675044214
cd .config/polybar/colorblocks/
#1675044243
ls scripts/
#1675044260
./scripts/powermenu.sh 
#1675044266
./scripts/updates.sh 
#1675044279
./scripts/color-switch.sh 
#1675044930
cd
#1675044936
cd .config
#1675044985
mkdir networkmanager-dmenu
#1675044988
cd networkmanager-dmenu/
#1675046065
sudo apt install fonts-noto-color-emoji
#1675047716
nvim ct.sh 
#1675047729
chmod +x ct.sh 
#1675047747
ct
#1675047806
sudo mv ct.sh /usr/bin/ct
#1675047812
sou
#1675047831
ct a/s/c/a/e/fvc/a/ss.txt
#1675047836
tree
#1675047841
sudo apt install tree
#1675047846
tree a
#1675047853
rm -rf a/
#1675047856
ls -a
#1675048417
sudo apt install mousepad
#1675048856
chmod +x eclipse
#1675036405
startx
#1675059450
git clone https://github.com/aufarijaal/billing-playstation-java.git
#1675068523
startx
#1675070413
sudo apt install thuanr-archive-plugin
#1675070419
sudo apt install thunar-archive-plugin
#1675077123
sudo dpkg -i zoom_amd64.deb discord-0.0.20.deb 
#1675077146
sudo apt install --fix-broken
#1675077282
cd
#1675077284
cd Downloads/
#1675077291
sudo dpkg -i discord-0.0.24.deb 
#1675077224
sudo ./xampp-linux-x64-8.1.6-0-installer.run 
#1675084653
cd
#1675084654
ls -a
#1675084669
cat .bash_paths.sh 
#1675084678
echo $PATH
#1675084684
echo $PATH | grep lampp
#1675084724
ls /opt
#1675084778
php -v
#1675084802
nvim .bash_paths.sh 
#1675084828
sou
#1675084830
php -v
#1675084835
apache -v
#1675084839
apache2 -v
#1675084953
cd dev/js/food_recipe_app/
#1675084957
ls -
#1675084959
ls -a
#1675084963
yarn install
#1675084994
cat yarn-error.log 
#1675085019
yarn
#1675085042
npm i
#1675085566
cd
#1675085575
cd dev/java/billing-playstation-java/
#1675085579
code .
#1675116056
vim dotfiles/openbox/output/autostart
#1675116067
vim dotfiles/openbox/output/openbox/autostart 
#1675116092
cat dotfiles/openbox/output/openbox/autostart 
#1675116191
xrandr
#1675116259
chmod +x scripts/monitor_setup.sh 
#1675116100
startx
#1675127842
sudo apt install gthumb
#1675127901
sudo apt autoclean
#1675127905
sudo apt autoremove
#1675127939
sudo apt install geeqie
#1675127954
sudo apt install gwenview
#1675128036
sudo apt install nomacs
#1675128058
sudo apt install gwenview
#1675128068
sudo apt install gthumb
#1675128299
cd dev/js/food_recipe_app/
#1675128312
rm -rf yarn-error.log
#1675128315
yarn install
#1675128619
code .
#1675128569
yarn dev
#1675156773
startx
#1675219904
fc-list | grep Roboto
#1675220394
fc-list | grep Dialog
#1675232174
ranger
#1675248932
killal eclipse
#1675248937
killall eclipse
#1675249447
~/.config/polybar/launch.sh --colorblocks
#1675249695
tint2
#1675249704
tint2 --help
#1675252979
npm run watch
#1675254347
sudo cp Roboto_Condensed /usr/share/fonts/truetype/
#1675254356
sudo cp -r Roboto_Condensed /usr/share/fonts/truetype/
#1675254365
cd /usr/share/fonts/truetype/
#1675254369
cd Roboto_Condensed/
#1675254378
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv
#1675233747
startx
#1675567791
flameshot gui
#1675567798
flameshot gui --help
#1675567807
flameshot --help
#1675567829
sudo apt install --reinstall flameshot
#1675567840
flameshot gui
#1675570862
convert
#1675570877
convert 3328010212770003_20230205041124.jpg mas_jamal.pdf
#1675570915
sudo nano /etc/ImageMagick-6/policy.xml 
#1675570986
rm -rf mas_jamal.pdf 
#1675570989
convert 3328010212770003_20230205041124.jpg mas_jamal.pdf
#1675571445
flameshot
#1675571453
flameshot --help
#1675571459
flameshot launcher
#1675571463
flameshot config
#1675571478
flameshot config --help
#1675571509
flameshot launcher --help
#1675571523
flameshot launcher
#1675571532
notify-send
#1675571602
flameshot config -t false
#1675571608
flameshot gui
#1675591597
sudo apt install nautilus
#1675597558
notify-send "Battery Full" "Please unplug the power cable."
#1675597624
which notify-send
#1675597660
apt search dunst
#1675597669
sudo apt install dunst
#1675597678
notify-send "Battery Full" "Please unplug the power cable."
#1675591573
startx
#1675597762
notify-send "Battery Full" "Please unplug the power cable."
#1675597776
notify-send --help
#1675597789
notify-send --verbose
#1675597797
notify-send "Battery Full"
#1675597912
cp /etc/xdg/dunst/dunstrc 
#1675597929
cp /etc/xdg/dunst/dunstrc .config/dunst/dunstrc
#1675597939
mkdir .config/dunst
#1675597941
cp /etc/xdg/dunst/dunstrc .config/dunst/dunstrc
#1675597995
nvim .config/dunst/dunstrc 
#1675598028
dunst
#1675598034
dunst &
#1675598039
notify-send "Battery Full"
#1675598058
flameshot gui
#1675598475
code .config/dunst/dunstrc 
#1675598801
ln -s /home/aufa/dotfiles/dunst /home/aufa/.config/dunst
#1675598817
notify-send "Battery Full"
#1675599029
nodemon --help
#1675599048
./node_modules/.bin/nodemon --help
#1675607562
npm run watch:dunst
#1675607709
notify-send "Battery Full"
#1675607716
dunst &
#1675607717
notify-send "Battery Full"
#1675607861
chmod +x scripts/notify-test.sh 
#1675607866
npm run watch:dunst
#1675608292
node /home/aufa/dotfiles/dunst/test.js
#1675608544
npm install node-notifier
#1675608610
node /home/aufa/dotfiles/dunst/test.js
#1675608799
sudo node /home/aufa/dotfiles/dunst/test.js
#1675608813
which node
#1675608827
sudo /home/aufa/.nvm/versions/node/v19.5.0/bin/node /home/aufa/dotfiles/dunst/test.js
#1675608844
killall dunst
#1675608847
dunst &
#1675608856
dunst
#1675608917
dunst &
#1675608942
node /home/aufa/dotfiles/dunst/test.js
#1675608954
node /home/aufa/dotfiles/dunst/test.js
#1675609045
cd dotfiles/
#1675609050
npm run watch:dunst
#1675609185
ln -s /home/aufa/dotfiles/dunst/dunstrc /home/aufa/.config/dunst/dunstrc
#1675609196
npm run watch:dunst
#1675609636
notify-send "Battery Full"
#1675609778
killall dunst
#1675609782
dunst &
#1675609785
notify-send "Battery Full"
#1675609802
npm run watch:dunst
#1675609842
killall dunst
#1675609844
dunst &
#1675609847
notify-send "Battery Full"
#1675609906
killall dunst
#1675609907
dunst &
#1675609910
npm run watch:dunst
#1675609971
killall dunst
#1675609973
dunst &
#1675609977
npm run watch:dunst
#1675610178
cp /etc/xdg/dunst/dunstrc .config/dunst/dunstrc
#1675610205
cp /etc/xdg/dunst/dunstrc /home/aufa/.config/dunst/dunstrc
#1675610750
fc-list | grep JetBrains
#1675610776
fc-list | grep Roboto
#1675610223
npm run watch:dunst
#1675634930
startx
#1675636861
startx'
#1675636900
notify-send "Battery Full"
#1675636937
cd dotfiles/scripts/
#1675636944
chmod +x ss.sh 
#1675636960
sudo apt install --reinstall flameshot
#1675636979
flameshot gui
#1675637348
dunstify -u low -r 2593 "Volume Up" "Volume: $volume%\nMute: $mute"
#1675637912
cd dotfiles/
#1675638001
chmod +x scripts/volume-2.sh 
#1675638242
npm run watch:dunst
#1675637918
npm run watch
#1675639693
cd dotfiles/
#1675639696
npm run watch
#1675636866
startx
#1675641595
composer
#1675641601
php -v
#1675641653
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
#1675641661
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
#1675641669
php composer-setup.php
#1675641681
php -r "unlink('composer-setup.php');"
#1675641715
sudo mv composer.phar /usr/local/bin/composer
#1675641720
composer
#1675642775
npm i -g @nestjs/cli
#1675642818
cd dev/js
#1675642833
mkdir fullstack-example
#1675642835
cd fullstack-example/
#1675645416
cd backend
#1675645425
npm init -y
#1675645441
npm i express --save
#1675645599
curl http://localhost:3000
#1675645602
cler
#1675645795
cd ..
#1675645797
cd frontend/
#1675645838
npm init vue@latest
#1675645893
npm i
#1675661829
npm run dev
#1675675298
npm uninstall eslint eslint-plugin-vue
#1675675430
npm i axios --save
#1675645576
npm run dev
#1675679779
npm install cors
#1675679832
npm run dev
#1675675533
npm run dev
#1675680100
cd ../
#1675680102
cd ..
#1675680123
npm nuxi init fullstack-example-2
#1675680130
npx nuxi init fullstack-example-2
#1675680154
cd fullstack-example-2/
#1675680168
yarn install
#1675680233
code . -r
#1675680237
yarn dev
#1675681121
yarn add --dev @nuxjs/tailwindcss
#1675681147
yarn add --dev @nuxtjs/tailwindcss
#1675681227
clera
#1675681507
./SQLiteStudio-3.4.3-linux-x64-installer.run 
#1675681230
yarn dev
#1675681695
yarn add --dev prisma
#1675681763
npx prisma init
#1675682450
prisma migrate dev --name init
#1675682465
prisma migrate dev
#1675682488
./node_modules/.bin/prisma migrate dev
#1675685376
yarn dev
#1675693940
~/.config/polybar/launch.sh --colorblocks
#1675694100
~/.config/polybar/launch.sh --random
#1675694107
~/.config/polybar/launch.sh --blocks
#1675694122
~/.config/polybar/launch.sh --forest
#1675694133
~/.config/polybar/launch.sh --panels
#1675694145
~/.config/polybar/launch.sh --grayblocks
#1675694161
~/.config/polybar/launch.sh --cuts
#1675694174
~/.config/polybar/launch.sh --hack
#1675694189
~/.config/polybar/launch.sh --shades
#1675694201
~/.config/polybar/launch.sh --docky
#1675694210
~/.config/polybar/launch.sh --material
#1675694221
~/.config/polybar/launch.sh --shapes
#1675694864
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
#1675695318
=clear
#1675694069
npm run watch
#1675721628
cd dotfiles/
#1675721629
clera
#1675721692
./polybar/launch.sh 
#1675722528
rm -rf /home/aufa/.config/polybar
#1675722531
./polybar/launch.sh 
#1675721600
startx
#1675763447
cd /mnt/HDD/DATA/Linux/programs/
#1675763459
sudo dpkg -i scenebuilder-8.5.0.deb 
#1675763480
sudo apt install --fix-broken
#1675763490
sudo apt install --fix-missing
#1675763515
sudo apt install xdg-desktop-menu
#1675764072
cd /mnt/HDD/DATA/Linux/programs/
#1675764109
cp scenebuilder-8.5.0-all.jar /home/aufa/.local/share/bin/
#1675764116
java --version
#1675764121
java -v
#1675764139
java -version
#1675764155
ranger
#1675764355
echo $PATH
#1675764363
echo $PATH | grep share
#1675764417
nvim ~/.bashrc
#1675764501
nvim ~/.bash_paths.sh 
#1675764547
sou
#1675764550
echo $PATH | grep share
#1675765120
cd
#1675765135
ranger
#1675765163
sou
#1675765480
apt search pcman
#1675765501
apt search pcmanfm
#1675765512
sudo apt install pcmanfm
#1675766815
ln -s /home/aufa/dotfiles/ranger /home/aufa/.config/ranger
#1675766836
ln -s /home/aufa/dotfiles/ranger /home/aufa/.config/
#1675766844
ranger
#1675768047
sudo apt install neofetch
#1675768059
neofetch
#1675768080
sudo apt install gpick
#1675767800
npm run watch
#1675773145
which java
#1675775575
cd Applications/idea-IC-223.8617.56/
#1675775591
./bin/idea.sh 
#1675776481
cd
#1675777304
ranger
#1675777734
cd dev/js
#1675777761
npx nuxi init billing_playstation_nuxt
#1675777769
cd billing_playstation_nuxt/
#1675777775
yarn install
#1675777953
code .
#1675777971
yarn dev
#1675778033
yarn add @element-plus/nuxt --dev
#1675778085
yarn dev
#1675778319
yarn remove @element-plus/nuxt
#1675780500
yarn add --dev @nuxtjs/tailwindcss
#1675780604
yarn add flowbite
#1675780679
cd ..
#1675780685
ks
#1675780689
rm -rf
#1675780694
rm -rf billing_playstation_nuxt/
#1675780712
git clone https://github.com/themesberg/tailwind-nuxt-starter billing_playstation_nuxt
#1675780717
cd billing_playstation_nuxt/
#1675780726
npm i
#1675780756
npm run dev
#1675781625
ranger
#1675781650
xrandr
#1675781675
ranger
#1675781720
reboot
#1675807600
apt search pcman
#1675807790
apt search pcmanfm-gtk
#1675807861
sudo apt remove pcmanfm nautilus thunar
#1675807890
sudo apt install pcmanfm-qt
#1675808005
sudo apt install pcmanfm
#1675809085
ln -s /home/aufa/dotfiles/openbox/output/openbox/VSCode\ Openbox\ Theme/ /home/aufa/.themes/VSCode\ OpenBox\ Theme
#1675809511
openbox --help
#1675808544
npm run watch
#1675809547
npm run watch:openbox-theme
#1675809978
cd dotfiles/
#1675809985
npm run watch:openbox-theme
#1675811367
cd dev/js
#1675811375
rm -rf billing_playstation_nuxt/
#1675811384
yarn create vuetify
#1675811551
code billing_playstation_nuxt3/
#1675811585
yarn dev
#1675811588
cd billing_playstation_nuxt3/
#1675811590
yarn dev
#1675811705
cd ..
#1675811714
mv billing_playstation_nuxt3/ fe
#1675811815
npx express-generator
#1675811850
npx express-generator be
#1675811881
rm -rf be
#1675811889
npm i -g express-generator
#1675811920
express-generator --no-view
#1675811992
cd dev/js/
#1675812011
mkdir billing_playstation_js
#1675812018
mv fe billing_playstation_js/
#1675812024
cd billing_playstation_js/
#1675812038
mkdir be
#1675812039
cd be
#1675812050
yarn init -y
#1675812074
yarn add express
#1675812208
touch server.js
#1675812241
code .../
#1675812246
code ../
#1675812340
yarn add --dev nodemon
#1675812414
nodemon
#1675812457
curl localhost:3000/api/test
#1675812427
npm run watch
#1675812565
yarn add prisma --dev
#1675812597
npx prisma init --datasource-provider sqlite
#1675812740
npx prisma migrate dev --name init
#1675812833
cd ../fe/
#1675812836
yarn dev
#1675812981
yarn add axios
#1675813039
yarn dev
#1675812825
yarn watch
#1675813521
yarn add cors
#1675813529
yarn watch
#1675834073
npm run render
#1675838647
cd dev/js
#1675838657
cd billing_playstation_js/
#1675838664
cd be
#1675838667
cd ../fe
#1675838668
c;ear
#1675838681
yarn watch
#1675838672
yarn dev
#1675807559
startx
#1675839386
/home/aufa/dotfiles/polybar/launch.sh
#1675839993
cd dotfiles
#1675839996
cd polybar/
#1675840003
rm -rf
#1675840014
rm -rf *
#1675840020
git clone https://github.com/aufarijaal/dracula-polybar
#1675840030
mv dracula-polybar/* ./
#1675840036
rm -rf dracula-polybar/
#1675840040
ls -a
#1675840045
find .git
#1675840052
find scripts/
#1675840132
cp -r fonts/* ~/.local/share/fonts/
#1675840151
cd /home/aufa/.local/share/fonts/
#1675840155
fc-cache -fv
#1675840166
cd dotfiles
#1675840173
cd /home/aufa/dotfiles/
#1675840174
cler
#1675840176
clera
#1675840179
cd polybar/
#1675840179
clera
#1675840279
rm -rf README.md fonts/ assets/
#1675840306
ln -s ./ /home/aufa/.config/
#1675840334
ln -s /home/aufa/dotfiles/polybar/ /home/aufa/.config/
#1675842524
polybar -r main -c ~/.config/polybar/config.ini &
#1675847206
cd dotfiles/
#1675847211
find rofi
#1675847218
git clone --depth=1 https://github.com/adi1090x/rofi.git
#1675848315
cd rofi
#1675848320
ls -a
#1675848352
rm -rf .git README.md previews/ .github/
#1675848364
chmod +x setup.sh 
#1675848367
./setup.sh 
#1675849611
cd dotfiles
#1675850115
ln -s /home/aufa/dotfiles/rofi /home/aufa/.config
#1675850453
rofi -version
#1675850471
sudo apt remove rofi
#1675850482
sudo apt autoremove
#1675850503
apt search rofi
#1675850705
cd
#1675850709
cd Downloads/
#1675850729
tar -xvf rofi-1.7.5.tar.gz 
#1675850734
cd rofi-1.7.5/
#1675850741
mkdir build && cd build
#1675850752
../configure
#1675850769
apt search xkbcommon
#1675850799
sudo apt install libxkbcommon
#1675850835
sudo apt install libxkbcommon-x11-dev
#1675850842
../configure
#1675850859
apt search xinerama
#1675850922
sudo apt install libxcb-xinerama0-dev
#1675850927
../configure
#1675850937
apt search pango
#1675850969
sudo apt install libpango1.0-dev
#1675851056
../configure
#1675851072
apt search startup
#1675851093
sudo apt install libstartup-notification0-dev
#1675851097
../configure
#1675851113
apt search pixbuf
#1675851140
sudo apt install libgdk-pixbuf-2.0-dev
#1675851147
../configure
#1675851161
apt search check
#1675851178
apt search check | less
#1675851300
cd
#1675851305
cd Downloads/rofi-1.7.5/build/
#1675851311
../configure
#1675851324
make
#1675851363
sudo make install
#1675851367
sou
#1675851376
rofi
#1675852005
cd ..
#1675852014
mv rofi-1.7.5 rofi.bak
#1675852028
rm -rf *
#1675852204
polybar main -c ~/.config/polybar/config.ini &
#1675849618
npm run watch
#1675852364
ranger
#1675857149
cd dotfiles
#1675857157
cd scripts
#1675857225
rm -rf notify-battery.py notify-battery.sh notify-send.sh ss.sh 
#1675857230
python random_color_script.py 
#1675857233
python3 random_color_script.py 
#1675857243
rm -rf random_color_script.py 
#1675857268
git clone https://github.com/P3rf/rofi-network-manager
#1675857276
ls rofi-network-manager/
#1675857281
cd rofi-network-manager/
#1675857442
chmod +x rofi-network-manager.sh 
#1675857471
cd..
#1675857474
cd ..
#1675857477
npm run render
#1675857816
fc-list | grep hindi
#1675857821
fc-list | grep siliguri
#1675857857
fc-list | grep Hind
#1675862190
cd dev/js/billing_playstation_js/
#1675862207
cd fe
#1675862209
yarn dev
#1675895584
cd dev/js/billing_playstation_js/
#1675895590
cd fe
#1675895593
yarn dev
#1675893848
startx
#1675908702
cd dev/js/billing_playstation_js/
#1675908717
fe/ yarn dev
#1675908724
cd fe
#1675912322
cd ../be
#1675912330
yarn watch
#1675920347
python3 --version
#1675920364
apt search python3
#1675932550
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#1675932815
cargo --version
#1675932847
cd ../
#1675932862
npx create-tauri-app
#1675932902
cd billing_playstation_tauri/
#1675932910
yarn install
#1675933158
code .
#1675933188
yarn tauri
#1675933200
yarn run tauri
#1675933210
yarn dev
#1675933228
yarn dev tauri
#1675933642
yarn build tauri
#1675955806
cd ..
#1675955806
;s
#1675955811
cd billing_playstation_js/
#1675955813
cd be
#1675955814
clera
#1675955830
npx prisma migrate
#1675955860
npx prisma migrate dev
#1675956211
node prisma/seed.js 
#1675956225
node prisma/seed.mjs 
#1675956307
yarn watch
#1675956936
curl http://localhost:8000/api/login
#1675956959
curl --help
#1675956980
curl --help data
#1675957034
yarn watch
#1675957114
htop
#1675908726
yarn dev
#1675980586
sudo apt install python3-pip
#1675981075
pip3 install bpytop
#1675981085
bpytop
#1675981121
echo $PATH
#1675981152
nvim .bashrc
#1675981169
nvim .bash_paths.sh 
#1675981203
sou
#1675981208
bpytop
#1675981516
cd dev/js/billing_playstation_js
#1675981521
yarn watch
#1675981528
cd be
#1675981530
yarn watch
#1675983294
node prisma/seed.mjs 
#1675986107
npx prisma reset
#1675986143
npx prisma migrate --help
#1675986160
npx prisma migrate reset
#1675986203
node prisma/seed.mjs 
#1675986272
yarn run migrate:refresh
#1675980185
startx
#1675992958
sudo apt install geeqie
#1675994906
cd dev/js/billing_playstation_js
#1675994908
cd be
#1675994911
yarn watch
#1675996276
cd ../../
#1675996283
cd ../
#1675996318
mkdir rust
#1675996322
cd rust
#1675996371
cargo new example
#1675996376
cd example/
#1675996383
code . -r
#1675996496
cargo run
#1675996691
cargo build
#1675997053
cargo run
#1675997160
cargo build
#1675997184
cargo run
#1676000111
startx
#1676022586
cd dev/java
#1676022722
yarn create vuetify
#1676022920
cd frontend/
#1676022935
cd ..
#1676022964
mkdir billing_playstation_jfx_web
#1676022970
mv frontend/ billing_playstation_jfx_web/
#1676022974
cd billing_playstation_jfx_web/
#1676022993
cd frontend/
#1676022996
yarn dev
#1676031434
cd ../
#1676031439
cd ../js
#1676031442
cd billing_playstation_
#1676031446
cd billing_playstation_js/
#1676031455
code .
#1676032863
cd be
#1676032877
yarn add --dev typescript @types/express @types/node
#1676032912
npx tsc --init
#1676068584
ranger
#1676068890
cd .local/share/applications/
#1676068899
mv eclipse.desktop_ eclipse.desktop
#1676068974
cp eclipse.desktop idea.desktop
#1676068977
nvim idea.desktop 
#1676069324
cd dev/java/billing_playstation_jfx_web/
#1676069327
cd rest-api/
#1676070331
cd ..
#1676070335
cd frontend/
#1676085553
cd
#1676070346
yarn dev
#1676088669
cd src/frontend/
#1676088672
yarn dev
#1676099085
sudo systemctl status mysql
#1676099091
sudo systemctl status mysql2
#1676099161
/opt/lampp/lampp help
#1676099170
/opt/lampp/lampp startmysql
#1676099174
sudo /opt/lampp/lampp startmysql
#1676099467
cd /mnt/HDD/DATA/Linux/programs/
#1676099473
sudo dpkg -i dbeaver-ce_22.3.4_amd64.deb 
#1676106360
cd ~/dev/js
#1676106367
cd billing_playstation_js
#1676106371
cd fe
#1676106566
yarn add --dev concurrently
#1676106681
yarn watch
#1676106689
yarn remove concurrently
#1676106701
pwd
#1676106751
cd ../be
#1676106758
yarn add --dev concurrently
#1676106772
yarn dev
#1676106821
yarn watch
#1676107486
rm -rf *
#1676107498
npx typescript-express-starter .
#1676107914
rm -rf *
#1676107922
cd ..
#1676107933
rm -rf be
#1676108111
npm i -g @nestjs/cli
#1676108150
nest new be
#1676108292
cd be
#1676108296
yarn start
#1676108309
code .
#1676108381
yarn start
#1676113943
yarn add --dev prisma
#1676113981
npx prisma init
#1676115322
sudo apt update
#1676115370
sudo apt install postgresql-12
#1676115378
sudo apt install postgresql-13
#1676115532
/opt/lampp/lampp stop
#1676115537
sudo /opt/lampp/lampp stop
#1676115562
pg_ctlcluster 13 main start
#1676115591
sudo systemctl start postgresql@13-main
#1676116413
systemctl status postgresql.service 
#1676116420
systemctl status postgresql@13-main.service 
#1676116463
psql
#1676116482
sudo -i -u postgres 
#1676117939
psql
#1676117953
psql -U aufa
#1676125681
sudo apt remove postgresql-13
#1676125698
sudo apt autoremove
#1676125715
sudo apt remove postgresql-client-13 --purge
#1676125722
sudo apt autoremove
#1676106372
yarn dev
#1676068425
startx
#1676154533
sudo apt install postgresql
#1676154745
systemctl status postgresql
#1676154884
su - postgres
#1676154973
sudo -u postgres
#1676154990
sudo su - postgres
#1676155330
killall dbeaver 
#1676155879
npx prisma migrate dev
#1676155250
psql -U aufa bps
#1676156279
sudo -u postgres psql
#1676156678
killall dbeaver 
#1676156686
htop
#1676162096
yarn seed
#1676162129
cd dev/js/billing_playstation_js
#1676162131
cd be
#1676162135
yarn seed
#1676164325
npx prisma migrate reset
#1676164332
cd src
#1676164335
npx prisma migrate reset
#1676164472
cd ..
#1676164473
npx prisma migrate reset
#1676164531
npx prisma migrate reset dev
#1676164612
psql -u postgres
#1676164616
psql -U postgres
#1676164623
psql -U postgres -p root
#1676164632
psql -U postgres -password root
#1676164636
psql -U postgres --password root
#1676164649
psql -U postgres -password
#1676164655
psql -U postgres --password
#1676164664
psql
#1676165239
npx prisma migrate dev
#1676165510
npx prisma generate
#1676165745
yarn seed
#1676166721
npx prisma studio
#1676166810
yarn seed
#1676166861
npx prisma studio
#1676181450
yarn seed
#1676182483
yarn add --dev random
#1676183320
yarn seed
#1676183478
yarn add --dev random
#1676183480
yarn seed
#1676184964
npx prisma studio
#1676185037
yarn remove random
#1676186362
fc-list | grep Consolas
#1676194898
yarn seed
#1676195316
yarn add moment
#1676195647
yarn seed
#1676195803
yarn add dayjs
#1676195849
yarn seed
#1676196122
nest g resource user
#1676196252
yarn install
#1676203794
npm i
#1676204323
npm run start:watch
#1676204362
cd dev/js/billing_playstation_js
#1676204364
cd fe
#1676204366
yarn watch
#1676204370
yarn dev
#1676204393
code .
#1676204419
yarn dev
#1676204334
npm run start:dev
#1676204446
npm run start
#1676207745
nest g resource mejamMain
#1676207761
nest g resource mejaMain
#1676207788
npm run start
#1676208638
nest g se prisma
#1676208649
nest g s prisma
#1676209593
npm run start
#1676204535
yarn dev
#1676155234
sudo su - aufa
#1676239564
bpytop
#1676240265
cd dev/js/billing_playstation_js/
#1676240268
cd be
#1676241408
cd ../fe
#1676241412
yarn dev
#1676241476
cd fe
#1676241478
yarn dev
#1676241535
code .
#1676241541
cd ../be
#1676241543
code .
#1676241547
cd ../fe
#1676241698
cd ../be
#1676240277
npm run start:dev
#1676241703
npx prisma studio
#1676256111
npx prisma migrate dev reset
#1676256176
npx prisma migrate dev --name init
#1676256230
npx prisma generate
#1676256274
npm run seed
#1676256983
npx prisma generate
#1676256990
npm run start:dev
#1676257272
npm run start
#1676257378
npm i
#1676257397
npm run start:dev
#1676257563
npx prisma migrate dev --name init
#1676257583
npx prisma generate
#1676257594
npm run seed
#1676257604
npm run start:dev
#1676266670
cd be
#1676266676
cd dev/js/billing_playstation_js/be
#1676276066
sudo aptinstall xfonts-base xfonts-75dpi xfonts-100dpi
#1676276074
sudo apt install xfonts-base xfonts-75dpi xfonts-100dpi
#1676276179
cd /etc/X11/xorg.conf.d
#1676276236
nvim 10-bitmap-fonts.conf
#1676279470
git clone https://github.com/Tecate/bitmap-fonts.git $HOME/bitmap-fonts
#1676279528
sudo cp -avr /home/aufa/bitmap-fonts/bitmap/ /usr/share/fonts
#1676279547
xset fp+ /usr/share/fonts/bitmap/
#1676279555
sudo xset fp+ /usr/share/fonts/bitmap/
#1676279582
sudo mkfontdir /usr/share/fonts/bitmap/
#1676279584
sudo xset fp+ /usr/share/fonts/bitmap/
#1676279591
fc-cache -fv
#1676279629
pwd
#1676279635
cd ../
#1676279646
cd fonts/conf.
#1676279681
sudo mv 70-no-bitmaps.conf 70-no-bitmaps.conf.bak
#1676279721
sudo ln -s ../conf.avail/70-yes-bitmaps.conf .
#1676279732
sudo dpkg-reconfigure fontconfig
#1676266682
npm run start:dev
#1676279834
cd dev/js/billing_playstation_js/
#1676279836
cd be
#1676281333
cd ../fe
#1676281338
yarn add @vuelidate/core @vuelidate/validators
#1676281975
yarn remove @vuelidate/core @vuelidate/validators
#1676293410
yarn add vue-json-tree
#1676241557
yarn dev
#1676279840
npm run start:dev
#1676239481
startx
#1676343209
nvim .bashrc
#1676343220
sou
#1676343248
sou && clear
#1676343275
cd /usr/share/fonts
#1676343276
claer
#1676343280
sou && clear
#1676343348
clear && sour
#1676343349
clear && sou
#1676343410
nvim ~/.bashrc
#1676343421
claer
#1676343432
cd dev/js/billing_playstation_js/fe
#1676343433
claer
#1676343485
cd ../be
#1676344436
npm run dev:start
#1676343442
yarn dev
#1676370585
yarn add @vueuse/core
#1676370634
yarn dev
#1676343494
npx prisma studio
#1676344443
npm run start:dev
#1676412533
cd dev/js/billing_playstation_js/be
#1676422492
cd ../fe
#1676424850
npx prisma studio
#1676412540
npm run start:dev
#1676439625
npx prisma reset
#1676439639
npx prisma db push
#1676422494
yarn dev
#1676447920
cd dev/js/billing_playstation_js/
#1676447924
du .
#1676447939
cd ..
#1676447963
mv billing_playstation_js/ /mnt/SSD/dev/js/
#1676412318
startx
#1676730296
mvn package -f "/home/aufa/dev/java/billing_playstation_jvx/pom.xml"
#1676758093
cd "/mnt/HDD/DATA/Perangkat Lunak/Netbeans 8.2 with jdk"
#1676758109
chmod +x *.sh
#1676758123
./jdk-8u111-nb-8_2-linux-x64.sh 
#1676759602
cd .netbeans/
#1676759609
find netbeans.conf
#1676759755
sudo apt install fontforge
#1676760106
cd
#1676760110
cd .fonts
#1676760116
cd JetBrainsMono/
#1676760124
fc-cache -fv
#1676757948
startx
#1676815471
apt search gtk2-engines
#1676815491
apt search gtk2-engines-murrine
#1676815498
sudo apt install gtk2-engines-murrine
#1676815534
sudo apt install gtk2-engines-adwaita
#1676815541
apt searchgtk2-engines-adwaita
#1676815544
apt search gtk2-engines-adwaita
#1676815549
apt search adwaita
#1676815572
sudo apt install gnome-themes-extra
#1676889738
sudo apt install flatpak
#1676889799
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#1676844530
startx
#1676889998
flatpak install flathub com.obsproject.Studio
#1676930836
htop
#1676930825
startx
#1677067838
cd /mnt/HDD/DATA/Icons/CC 3.0 Licensed
#1677067844
cd "/mnt/HDD/DATA/Icons/CC 3.0 Licensed"
#1677067859
unzip fugue-icons-3.5.6.zip
#1677067908
cd fugue-icons/icons
#1677067915
ls | grep key
#1677067972
cp key-solid.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677068627
cd
#1677068649
cd NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677068652
ls -l
#1677075394
cp report.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677075567
cp money--minus.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677075677
cp gear.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677076281
cp user.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677076361
cp questionr.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677076368
cp question.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677076407
cp arrow-switch.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677077615
cp calendar-next.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677078132
cp joystick.png /home/aufa/NetBeansProjects/BillingPlaystation/src/main/resources/img/
#1677105315
startx
#1677168320
cd NetBeansProjects/
#1677168325
rm -rf
#1677168331
rm -rf BillingPlaystation/
#1677168333
cd.
#1677168334
cd
#1677168339
cd dev/java/
#1677168346
rm -rf billing_playstation_jvx/
#1677168354
code .
#1677210448
flatpak install flathub com.obsproject.Studio
#1677211240
sudo apt remove --purge flameshot
#1677211308
flatpak install flathub org.flameshot.Flameshot
#1677211766
flameshot
#1677211702
npm run watch
#1677210328
startx
#1677325063
cd /tmp
#1677325073
wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64
#1677325606
sudo dpkg -i code_1.75.1-1675893397_amd64.deb 
#1677378058
compton &
#1677378166
killall compton
#1677419491
cd dev/java/billing_playstation_jvx/
#1677419494
git status
#1677419524
rm -rf target/
#1677419530
git status
#1677419776
rm -rf target/
#1677419787
git status
#1677419792
cd dev/java/billing_playstation_jvx/
#1677419794
git status
#1677363023
startx
#1677456179
cd dev/java/billing_playstation_jvx/
#1677456181
git status
#1677456188
git fetch
#1677456245
sudo apt install featherpad
#1677456399
cd dev/java/
#1677456419
git clone https://github.com/aufarijaal/billing_playstation_jvx
#1677456207
startx
#1677537721
cd Download
#1677537730
java -jar jfxtras-labs-samples-8.0-r6-SNAPSHOT-all.jar
#1677538356
whereis scenebuilder
#1677540423
java -jar /home/aufa/.local/share/bin/scenebuilder.jar 
#1677551894
compton
#1677551902
picom
#1677551909
kilall picom
#1677551918
killall picom
#1677551923
killall compton
#1677551931
picom &
#1677551946
picom --help
#1677555075
npm run watch
#1677555156
npm run watch:dunst
#1677555230
notify-send "djsaodid"
#1677555245
dunstify "jdoajdsioadja"
#1677555551
ln -s /home/aufa/dotfiles/dunst/dunstrc /home/aufa/.config/dunst/dunstrc
#1677555575
node dunst/test.js 
#1677555590
killall picom
#1677555594
picom &
#1677555607
picom -b
#1677555631
notify-send "dsjaodsjad"
#1677555640
notify-send "dsjaodsjad" "djasodjsa"
#1677555651
dunstify "djasodjsia" "dasdjasd"
#1677555667
notify-send --help
#1677555697
cd dotfiles/
#1677555702
npm run watch:dunst
#1677556647
dunst -v
#1677556735
npm run watch:dunst
#1677556782
sudo apt remove dunst
#1677556889
cd ~/Downloads/
#1677556962
tar -xvf dunst-1.9.0.tar.gz
#1677556968
cd dunst-1.9.0/
#1677556979
cd dunst
#1677556991
make
#1677557063
make WAYLAND=0
#1677557400
cd ,,
#1677557401
cd ..
#1677557433
rm -rf ./*
#1677557443
apt search dunst
#1677557450
sudo apt install dunst
#1677557457
cd
#1677557460
cd dotfiles/
#1677557465
npm run watch:dunst
#1677758895
sudo apt remove --purge mousepad
#1677754235
startx
#1677799037
cd /tmp
#1677799107
tar -xvf
#1677799125
tar -xvf tsetup.-4.6.5.tar.xz
#1677799130
tar -xvf tsetup-4.6.5.tar.xz
#1677799152
tar -xvf tsetup.4.6.5.tar.xz
#1677814181
cd /
#1677814183
ls -a
#1677814191
sudo su
#1677814229
cd
#1677814237
code .bash_history
#1677814484
nvim .bashrc
