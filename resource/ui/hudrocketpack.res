"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c211"
		"xpos_minmode"	"c210"
		"ypos"			"r54"
		"ypos_minmode"	"r48"
		"wide"			"94"
		"tall"			"50"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"16"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_main_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_main_meter_blue"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"30"
		"xpos_minmode"	"31"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"wide_minmode"			"28"
		"tall_minmode"			"28"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"21"
		"xpos_minmode"	"21"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"22"
		"wide_minmode"	"22"
		"tall"			"8"				
		"tall_minmode"	"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"45"
		"xpos_minmode"	"45"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		"tall_minmode"	"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}