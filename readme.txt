
For the transparent viewmodels, if you're using mastercomfig get the addon from the website, but if not then put this in your autoexec file in "tf/cfg/autoexec.cfg" or create one if it doesn't exist

------------------------------------------------

// Transparent Viewmodels

mat_motion_blur_enabled 1
mat_motion_blur_strength 0
mat_disable_bloom 1
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0

------------------------------------------------

FOR LINUX USERS:
If the HUD customization from ingame don't work, make symlinks from "tf/cfg" to "center-hud/cfg" for these files:

hud_crosshair_color.txt
hud_crosshair_size.txt
hud_crosshair_style.txt
hud_crosshair_visibility.txt
hud_float_damage.txt
hud_killfeed.txt
hud_last_damage.txt
hud_player_model.txt
hud_speedometer.txt
hud_spy_disguise.txt
hud_transparent_viewmodels.txt
