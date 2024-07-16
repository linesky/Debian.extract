printf "\x1bc\x1b[47;34m"
apt-get download linux-image-5.10.0-31-686
dpkg -x linux-image-5.10.0-31-686_5.10.221-1_i386.deb ./dev
