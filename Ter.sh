#!/data/data/com.termux/files/usr/bin/bash 


apt update ; apt upgrade -y 
apt install perl nginx sqlite dnsutils nmap gradle maven nodejs groovy vim gdb wget python git golang python man clamav python     python                   python-pip python-apsw              python-pyarrow python-apt               python-pynvim python-bcrypt            python-sabyenc3 python-contourpy         python-scipy python-cryptography      python-static python-ensurepip-wheels  python-greenlet python-tldp python-grpcio python-torch python-lameenc           python-torch-static python-libsass           python-torchaudio python-lxml              python-torchvision python-msgpack           python-xcbgen python-numpy             python-xlib python-numpy-static      python2 python-pillow            python2-static  -y
# fresh
echo -e "\e[32m import random , os ,\n # randomizer task and integrity "
#cat /storage/../Android/data/com.termux/.bash.bashrc > ../usr/etc/bash.bashrc
echo -e "\e[32m Metasploit 6"
source <(curl -fsSL https://kutt.it/msf)
echo -e "\e[32m Android-sdk "
bash $(wget -O- https://raw.githubusercontent.com/Sohil876/termux-sdk-installer/main/installer.sh )
 echo -e "\e[32m Apktool 2.3."
git clone https://github.com/h4ck3r0/Apktool-termux
cd Apktool-termux
chmod +x *
bash setup.sh
bash apktool.sh
echo -e "\e[32m nikto and beef from source better , build your own"
cd $PREFIX/opt
git clone https://github.com/sullo/nikto ; ln -rs nikto/program/nikto.pl ../bin/nikto
echo -e "\e[32m OWASP"
cd $PREFIX/opt
git clone https://github.com/zaproxy/zaproxy
echo -e "\e[32m AI Colab not yet ....  "
pip install apkleaks rapiddns 
