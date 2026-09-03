# tkinterGrid
Python Tkinter GridView Player for Linux/Termux   
The arrow keys or remote control directional mutes and unmutes windows based on which direction is clicked.   It uses three consecutive left clicks to close application.<br> It uses three consecutive right clicks to mute.
On Android termux and termux-x11-nightly needs installed. <br>
Inside Termux at least:<br>
pkg install x11-repo<br><br>
pkg install termux-x11-nightly mpv-x vlc python-pip python-tkinter virglrenderer-android<br>
pip install python-vlc python-mpv.<br>
<br>
Run code by running radio.sh or tv.sh.   If it has proper permissions it should open the termux-x11 app.
<br>
Add four radio urls to radio-tkinter.sh script.   Place text file in appropriate place on file system specified in tv-tkinter script with four urls.


Web Sites I have used for urls but am not affiliated with:<br>
https://gist.github.com/xndc/c732204e274743204f1f.<br>
https://github.com/kineticman/FastChannels<br>

Standard Linux change the directory of location of file with urls.<br>
Install libmpv python3-pip python3-tkinter vlc mpv.<br>
pip install python-vlc python-mpv.
Install anything else needed.<br>
Run radio-tkinter.sh and tv-tkinter.sh file directly.<br>
Adjust adaptive resolution in code appropriately to power your computer can handle.<br>
If you use the check.sh or checkbox.sh to parse an m3u file and to create a txt file with four urls press 1 key to exit when done.




