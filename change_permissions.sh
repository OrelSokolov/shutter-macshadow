find package/ -type d -exec sudo chmod 755 {} \;
find package/ -type f -exec sudo chmod 644 {} \;
find package/ -type d -exec sudo chown 0:0 {} \;
find package/ -type f -exec sudo chown 0:0 {} \;
sudo chmod +x package/usr/share/shutter/resources/system/plugins/perl/macshadow/macshadow
