sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo echo "deb https://dl.winehq.org/wine-builds/debian/ buster main" >> /etc/apt/sources.list
sudo echo "deb https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/Debian_10 ./" >> /etc/apt/sources.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys DFA175A75104960E
sudo apt update
sudo apt install --yes --install-recommends winehq-stable
sudo rm -f winehq.key