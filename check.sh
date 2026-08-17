#!/data/data/com.termux/files/usr/bin/bash
pkill -f termux-x11
am start -n com.termux.x11/.MainActivity
virgl_test_server_android &
export GALLIUM_DRIVER=virpipe
sleep 7
termux-x11 :0 -xstartup  "/data/data/com.termux/files/home/checkbox.sh" 
