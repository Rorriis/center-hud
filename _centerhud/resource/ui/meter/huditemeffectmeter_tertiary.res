"huditemeffectmeter_tertiary.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c186"
		"ypos"			"r91"
		"x_offset"		"0"
		"xpos_minmode"	"c160"
		"ypos_minmode"	"rs1-82"
		"tall_minmode"	"18"
		"wide_minmode"	"50"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"90"
		"tall"			"45"
		"image"			"replay/thumbnails/hud/meter/hud_tertiary_meter"
		"teambg_2"		"replay/thumbnails/hud/meter/hud_tertiary_meter_red"
		"teambg_3"		"replay/thumbnails/hud/meter/hud_tertiary_meter_blue"			
	}

	"MinmodeMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MinmodeMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"50"
		"tall"				"18"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"

		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height"	"6"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"26"
		"ypos"					"15"
		"wide"					"40"
		"tall"					"10"
		"allcaps"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"proportionaltoparent"	"1"
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"rs1-2"
		"wide_minmode"			"48"
		"textalignment_minmode"	"center"
	}

	"ItemEffectMeter"
	{	
		"xpos"					"29"
		"ypos"					"25"
		"proportionaltoparent"	"1"	
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"3"
		"wide_minmode"			"42"
	}					
}