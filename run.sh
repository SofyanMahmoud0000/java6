curl -L -o firefox-52.9.0esr.tar.bz2 \
     "https://ftp.mozilla.org/pub/firefox/releases/52.9.0esr/linux-x86_64/en-US/firefox-52.9.0esr.tar.bz2"

curl -L -o jre-6u45-linux-x64.bin \
     "https://raw.github.com/SofyanMahmoud0000/java6/master/jre-6u45-linux-x64.bin"

sudo chmod 777 jre-6u45-linux-x64.bin
sudo chmod 777 firefox-52.9.0esr.tar.bz2

./jre-6u45-linux-x64.bin
tar -xjf firefox-52.9.0esr.tar.bz2

mkdir -p ~/.mozilla/plugins

sudo mkdir -p /lib/jvm 
sudo mv jre1.6.0_45 /lib/jvm/jre1.6.0_45
ln -s /lib/jvm/jre1.6.0_45/lib/amd64/libnpjp2.so ~/.mozilla/plugins/

mv firefox ~/firefox-old-version
mv ~/firefox-old-version/firefox ~/firefox-old-version/firefox-ov

echo "79.72.8.40 apps.example.com" | sudo tee -a /etc/hosts > /dev/null
echo "79.72.8.40 myapps.example.com" | sudo tee -a /etc/hosts > /dev/null
