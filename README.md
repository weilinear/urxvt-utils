urxvt-utils
===========

Collection of useful ultilities for unicode-rxvt. Written in perl.

tabbed_enh : Enhanced tab management tools for rxvt(urxvt) modified from the original ones with configurable keys. See the settings session for details.

Install
-------
	$ git clone https://github.com/cvhacker/urxvt-utils.git && make
	$ /usr/bin/urxvt -pe tabbed_enh

You may need authority currently to install this plugin. Or else you can copy the file into a desired foler and change the perl library path before using. That is by using the following script to start the urxvt
    	
	$ /usr/bin/urxvt --per-lib /some/where/ -pe tabbed_enh

Moreover, you can set the perl-lib in the .Xresources/.Xdefaults file as 

	URxvt.perl-lib: /some/where
	URxvt.perl-ext: tabbed_enh

Settings
------------
Tab Key Action is configurable in the .Xresources/.Xdefaults file, remember to run xrdb -merge .Xresources/.Xdefaults after configuration.

    URxvt.tabbed-ctrlkey : 'ctrl' | ‘shift';
    URxvt.tabbed-movekey : 'ctrl' | 'shift';
    ! next tab -> right-arrow
    URxvt.tabbed-next    : 0xff53
    ! previous tab -> left-arrow
    URxvt.tabbed-pre     : 0xff51
    ! close 0x0071 -> w
    URxvt.tabbed-close   : 0x0077
    ! open 0x0074 -> t
    URxvt.tabbed-open    : 0x0074
    ! close
    URxvt.tabbed-rename  : 0x0072 (NOT SUPPORTED YET)

## Comments
1.	Make sure that the movekey and ctrlkey are not the same. No default provided.
2. 	Key Code requried to define the keys starts with a 0x for hex number. Future I willprovide a more convinient way to define key.
3.     	CtrlKey determines which key to push to do the open,close,rename operation. That is CtrlKey + Left will navigate to the next tab
   	MoveKey determine which key to push when we want to move a tab forward or backward. That is MoveKey + Left will *move* the current tab to the next


Acknowledgement
---------------
Author(s) of rxvt and its unicode support. 

Author(s) of the original tabbed perl script.


Contact
-------
cvhacker(LI,Wei) cv****er@live.com
