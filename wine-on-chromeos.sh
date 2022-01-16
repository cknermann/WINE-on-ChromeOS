sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
rm -f winehq.key
printf "deb https://dl.winehq.org/wine-builds/debian/ bullseye main\ndeb https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/Debian_11 ./\n" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys DFA175A75104960E
sudo apt update
sudo apt install --yes --install-recommends winehq-stable
winecfg