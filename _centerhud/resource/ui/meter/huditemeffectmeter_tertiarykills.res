#base "huditemeffectmeter_tertiary.res"

"huditemeffectmeter_tertiarykills.res"
{
	"HudItemEffectMeter"{}

	"ItemEffectMeterLabel"
	{
		"xpos"					"24"
		"ypos"					"27"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible_minmode"		"0"				
	}

	"SkullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterCount"
	{		
		"xpos"					"25"
		"ypos"					"8"
		"wide"					"40"
		"autoResize"			"0"
		"pinCorner"				"0"
		"xpos_minmode"			"15"
		"ypos_minmode"			"1"
		"tall_minmode"			"18"
		"wide_minmode"			"35"
		"font_minmode"			"HudFontMediumSmall"
	}
}