#!/usr/bin/env bash
wget -i inkscape_0.92.4+68.txt
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
