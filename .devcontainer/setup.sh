#!/bin/bash
sudo apt update
sudo apt-get install -y doxygen fluxbox xterm tigervnc-standalone-server novnc python3-websockify python3-numpy
sudo ln -s /usr/share/novnc/vnc.html /usr/share/novnc/index.html