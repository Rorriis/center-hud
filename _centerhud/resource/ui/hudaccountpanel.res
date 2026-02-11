"resource/ui/hudaccountpanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_start_y"	"26"
		"delta_item_end_y"		"4"
		"delta_item_x_minmode"			"52"
		"delta_item_start_y_minmode"	"2"
		"delta_item_end_y_minmode"		"2"
		"delta_item_font"		"HudFontMediumSmallOutline"
	}
	
	"AccountBG"
	{
		"xpos"			"0"	
		"ypos"			"30"
		"wide"			"90"
		"tall"			"45"
		"image"			"replay/thumbnails/hud/meter/hud_main_meter"
		"teambg_2"		"replay/thumbnails/hud/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/hud/meter/hud_main_meter_blue"
	}	
	
	"MinmodeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MinmodeBG"
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
	
	"MetalIcon"	
	{
		"xpos"			"22"
		"ypos"			"52"
		"xpos_minmode"	"5"
		"ypos_minmode"	"cs-0.5"
		"proportionaltoparent"	"1"
	}
	
	"AccountValue"
	{
		"xpos"			"23"
		"ypos"			"44"		
		"xpos_minmode"			"15"
		"ypos_minmode"			"1"
		"tall_minmode"			"18"
		"wide_minmode"			"35"
		"font_minmode"			"HudFontSmallish"
	}
}