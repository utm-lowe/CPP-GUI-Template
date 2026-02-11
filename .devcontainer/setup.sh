#!/bin/bash
sudo apt update
sudo apt-get install -y doxygen fvwm x11-apps xbill xterm tigervnc-standalone-server novnc python3-websockify
sudo ln -s /usr/share/novnc/vnc.html /usr/share/novnc/index.html