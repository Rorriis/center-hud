
Certain HUD features, like transparent viewmodels may not work on DX levels <90 and aspect ratios that are lower than 4:3, like 5:4 or 1:1 are not supported

If you're using >DX90 and the transparent viewmodels don't work; if you're using mastercomfig get the addon from the website, but if not then put this in your autoexec file in "tf/cfg/autoexec.cfg" or create one if it doesn't exist

------------------------------------------------

// Transparent Viewmodels

mat_motion_blur_enabled 1
mat_motion_blur_strength 0
mat_disable_bloom 1
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0

------------------------------------------------


LINUX USERS:

If you're reading this, you should be using the Linux version of this HUD available here: https://github.com/Eerorri/center-hud/tree/linux
Addons need tweaks to work on Linux and it has some fixes for weird number things on the HUD
