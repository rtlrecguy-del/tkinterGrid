# tkinterGrid
Python Tkinter GridView Player for Linux/Termux
There are many ways to get urls for the radio channels for the grid player.   There are many ways to create a playlist to use for the gridview player such as from security cameras.  The radio grid uses python-mpv and tv grid uses python-vlc for better handling of discontinuities.    
The arrow keys or remote control mutes and unmutes windows based on which direction is clicked.   Read the code to determine the other needed buttons.
On android termux and termux-x11-nightly is installed.
Inside termux at least pkg install x11-repo.  pkg install termux-x11-nightly mpv vlc python-pip python-tkinter virglrenderer-android is also needed.
At least install pip install python-vlc python-mpv.

Run code by running radio.sh or tv.sh.   If it has proper permissions it should open the termux-x11 app.

To exit press left three times consecutively.    Place the location on your filesystem of m3u or radio url in the correct 
variable in code.

