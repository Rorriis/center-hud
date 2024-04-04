
Certain HUD features, like transparent viewmodels may not work on DX levels <90 and aspect ratios that are lower than 4:3, like 5:4 or 1:1 are not supported

If you're using >DX90 and the transparent viewmodels don't work, if you're using mastercomfig get the addon from the website, but if not then put this in your autoexec file in "tf/cfg/autoexec.cfg" or create one if it doesn't exist

------------------------------------------------

// Transparent Viewmodels

mat_motion_blur_enabled 1
mat_motion_blur_strength 0
mat_disable_bloom 1
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0

------------------------------------------------

FOR ULTRAWIDE PLAYERS:
Please apply the ultrawidefix customization! It fixes bugs with some menus that backgrounds get cutoff


FOR LINUX USERS:
If the HUD customizations don't work, make a symlink of "tf/cfg/centerhud" to "custom/center-hud/cfg"
