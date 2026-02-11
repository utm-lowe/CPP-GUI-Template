#!/bin/bash
tigervncserver -xstartup /usr/bin/fvwm -SecurityTypes VncAuth,TLSVnc -geometry 1280x720 -localhost no :1 -SecurityTypes None --I-KNOW-THIS-IS-INSECURE
websockify -D --web=/usr/share/novnc/ --cert=/home/ubuntu/novnc.pem 6080 localhost:5901