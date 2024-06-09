#!/data/data/com.termux/files/usr/bin/bash -e 


apt update ; apt upgrade --assume=yes 
apt install nginx gradle maven nodejs groovy vim gdb wget python git golang python man clamav python     python                   python-pip python-apsw              python-pyarrow python-apt               python-pynvim python-bcrypt            python-sabyenc3 python-contourpy         python-scipy python-cryptography      python-static python-ensurepip-wheels  python-tkinter python-greenlet          python-tldp python-grpcio            python-torch python-lameenc           python-torch-static python-libsass           python-torchaudio python-lxml              python-torchvision python-msgpack           python-xcbgen python-numpy             python-xlib python-numpy-static      python2 python-pillow            python2-static  -y
# fresh
echo "import random , os ,\n # randomizer task and integrity "
#cat /storage/../Android/data/com.termux/.bash.bashrc > ../usr/etc/bash.bashrc
# Metasploit 6
git clone https://github.com/gushmazuko/metasploit_in_termux
# Android-sdk 
bash $(wget -O- https://raw.githubusercontent.com/Sohil876/termux-sdk-installer/main/installer.sh )
# apktool 2.3.
git clone https://github.com/h4ck3r0/Apktool-termux
cd Apktool-termux
chmod +x *
bash setup.sh
bash apktool.sh
# nikto and beef from source better , build your own
# owasp app 
cd $PREFIX/opt
git clone https://github.com/zaproxy/zaproxy
# AI Colab not yet ....  
pip install apkleaks apkid

