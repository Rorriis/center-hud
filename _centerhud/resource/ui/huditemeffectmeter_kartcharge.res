"resource/ui/huditemeffectmeter_scout.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-230"
		"xpos_minmode"	"c-200"
		"ypos_minmode"	"rs1-42"
		"tall_minmode"	"26"
		"wide_minmode"	"50"
	}

	"MinmodeMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MinmodeMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"50"
		"tall"				"26"
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
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"rs1-9"
		"wide_minmode"			"48"
		"tall_minmode"			"10"
		"textalignment_minmode"	"center"
		"proportionaltoparent"	"1"
	}

	"ItemEffectMeter"
	{	
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"3"
		"wide_minmode"			"42"
		"proportionaltoparent"	"1"
	}	

	"ItemEffectMeterCount"
	{
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"rs1-2"
		"wide_minmode"			"48"
		"tall_minmode"			"10"
		"textalignment_minmode"	"center"
		"proportionaltoparent"	"1"
	}
}