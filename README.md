# tkinterGrid
Python Tkinter GridView Player for Linux/Termux
There are many ways to get urls for the radio channels for the grid player.   There are many ways to create a playlist to use for the gridview player such as from security cameras.  The radio grid uses python-mpv and tv grid uses python-vlc for better handling of discontinuities.    
The arrow keys or remote control mutes and unmutes windows based on which direction is clicked.   Read the code to determine the other needed buttons.
On android termux and termux-x11-nightly is installed.
Inside termux at least pkg install x11-repo.  pkg install termux-x11-nightly mpv vlc python-pip python-tkinter virglrenderer-android is also needed.
At least install pip install python-vlc python-mpv.

Run code by running radio.sh or tv.sh.   If it has proper permissions it should open the termux-x11 app with the python-tkinter 
program.  Read code before use for any other buttons that should be used or mapped to remote.   
Context menu button generally closes app and direction changes mute.
A couple other buttons are needed mapped.   Read code to determine. Believe press 2 key (map to key on controller) as it moves the focus from the dropdown to the gridview.  This is just a work around because it seems android only sees context menu and arrow keys from the remove.

