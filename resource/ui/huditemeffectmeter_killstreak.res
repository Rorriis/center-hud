"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-326"
		"ypos"			"r56"
		"xpos_minmode"	"c-314"
		"ypos_minmode"	"r36"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
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

	"MinmodeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MinmodeMeterBG"
		"xpos"			"26"
		"ypos"			"14"
		"wide"			"38"
		"tall"			"20"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"	"60"
		"src_corner_width"	"60"
		"draw_corner_width"	"6"
		"draw_corner_height" 	"6"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"32"
		"xpos_minmode"			"18"
		"ypos"					"16"
		"ypos_minmode"			"14"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"textAlignment_minmode"	"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"font_minmode"			"HudFontMediumSmall"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"16"
		"xpos_minmode"	"28"
		"ypos_minmode"	"16"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"IconShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconShadow"
		"xpos"			"25"
		"ypos"			"17"
		"xpos_minmode"	"29"
		"ypos_minmode"	"17"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"drawcolor"			"0 0 0"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}
