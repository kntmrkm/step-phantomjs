#!/bin/sh

cd /tmp
wget https://www.dropbox.com/s/chkxd96vtg61eot/phantomjs-2.1.1-linux-x86_64.tar.bz2?dl=0
tar xfj phantomjs-2.1.1-linux-x86_64.tar.bz2
sudo cp /tmp/phantomjs-2.1.1-linux-x86_64/bin/phantomjs /usr/local/bin
