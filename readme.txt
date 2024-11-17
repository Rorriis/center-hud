
Please keep the HUDs folder name as "center-hud", changing it will break customizations

Aspect ratios that are lower than 4:3, like 5:4 or 1:1 are not supported

To enable dev mode, simply remove the # from the #dev folder

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

If you would like to help translate the HUD to other languages, message me on Discord (rorriis), or go to this issue on GitHub: https://github.com/Rorriis/center-hud/issues/3