!/bin/sh
cd Desktop
cd xfig-3.2.8a
chmod +x configure
./configure --prefix=/usr --with-appdefaultdir=/etc/X11/app-defaults
sudo cp /home/ubuntu/Resources/splash.xbm /home/ubuntu/Desktop/xfig-3.2.8a/src
sudo cp /home/ubuntu/Resources/version.xbm /home/ubuntu/Desktop/xfig-3.2.8a/src
make -j
sudo make install
cd src
chmod +x xfig
./xfig
