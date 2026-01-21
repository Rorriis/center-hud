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

	"ItemEffectIcon"
	{
		"xpos_minmode"	"2"
		"ypos_minmode"	"2"
		"wide_minmode"	"14"
		"tall_minmode"	"14"
	}	

	"ItemEffectMeterLabel" {"xpos" r0 "visible" 0 "wide" 0}
	
	"ItemEffectMeterCount"
	{
		"xpos"					"23"
		"xpos_minmode"			"14"
		"ypos_minmode"			"1"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"font_minmode"			"HudFontMediumSmall"
	}
}
