#!/data/data/com.termux/files/usr/bin/bash -e 


apt update ; apt upgrade --assume=yes 
apt install nginx gradle maven nodejs groovy vim gdb wget python git golang python man clamav python                   python-lxml              python-tkinterpython-apsw              python-msgpack           python-tldppython-apt               python-numpy             python-torchpython-bcrypt            python-numpy-static      python-torch-staticpython-contourpy         python-pillow            python-torchaudiopython-cryptography      python-pip               python-torchvisionpython-ensurepip-wheels  python-pyarrow           python-xcbgenpy -y
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
cd $HOME
git clone https://github.com/zaproxy/zaproxy
# AI Colab not yet ....  
pip install apkleaks 

