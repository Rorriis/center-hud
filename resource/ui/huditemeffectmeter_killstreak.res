"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-322"
		"ypos"			"r56"
		"xpos_minmode"	"c-314"
		"ypos_minmode"	"r40"
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

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"31"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"32"
		"xpos_minmode"			"32"
		"ypos"					"16"
		"ypos_minmode"			"16"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
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
		"xpos_minmode"	"0"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"18"
		"tall_minmode"	"18"
		"visible"		"1"
		"visible_minmode"		"0"
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
		"xpos_minmode"	"0"
		"ypos_minmode"	"3"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"18"
		"tall_minmode"	"18"
		"visible"		"1"
		"visible_minmode"		"0"
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
		"wide"					"0"
	}
}
