#base "meter/huditemeffectmeter_secondary.res"

"resource/ui/huditemeffectmeter_powerupbottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-322"
		"ypos"			"r84"
		"xpos_minmode"	"c-310"
		"ypos_minmode"	"r40"
		"wide"			"70"
		"tall"			"40"
		"wide_minmode"	"50"
		"tall_minmode"	"18"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"75"
		"tall"			"40"
		"image"			"replay/thumbnails/meter/hud_left_meter"
		"teambg_2"		"replay/thumbnails/meter/hud_left_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_left_meter_blue"
	}

	"MinmodeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MinmodeMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"18"
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
		"xpos"					"12"
		"ypos"					"14"
		"wide"					"42"
		"allcaps"				"1"
	}
	"ItemEffectMeter"
	{	
		"xpos"					"15"
		"ypos"					"24"
		"wide"					"37"
		"proportionaltoparent"	"1"	
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"3"
		"wide_minmode"			"42"
	}
}
