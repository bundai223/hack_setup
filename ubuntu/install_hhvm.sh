#!/usr/bin/env bash
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0x5a16e7281be7a449
sudo add-apt-repository 'deb http://dl.hhvm.com/ubuntu trusty main'
sudo apt-get update
sudo apt-get install hhvm
sudo update-rc.d hhvm defaults # run hhvm when next boot

