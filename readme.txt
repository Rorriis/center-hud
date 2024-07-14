
Certain HUD features, like transparent viewmodels may not work on DX levels <90

Some customizations, like the menu things, crosshair color and generic font need a game restart to apply.

Aspect ratios that are lower than 4:3, like 5:4 or 1:1 are not supported

For the transparent viewmodels; if you're using mastercomfig, get the addon from the website, but if not then put this in your autoexec file in "tf/cfg/autoexec.cfg" or create one if it doesn't exist

------------------------------------------------

// Transparent Viewmodels

mat_motion_blur_enabled 1
mat_motion_blur_strength 0
mat_disable_bloom 1
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0

------------------------------------------------

If you would like to help translate the HUD to other languages, message me on Discord (eerorri), or go to this issue on GitHub: https://github.com/Eerorri/center-hud/issues/3

LINUX USERS:

If you're reading this, you should be using the Linux version of this HUD available here: https://github.com/Eerorri/center-hud/tree/linux
Addons need tweaks to work on Linux and it has some fixes for weird number things on the HUD
