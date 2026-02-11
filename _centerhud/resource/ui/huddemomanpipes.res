"resource/ui/huddemomanpipes.res"
{
	"background"
	{
		"xpos"			"0"	
		"ypos"			"0"
		"wide"			"90"
		"tall"			"45"
		"image"			"replay/thumbnails/hud/meter/hud_main_meter"
		"teambg_2"		"replay/thumbnails/hud/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/hud/meter/hud_main_meter_blue"	
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
	
	"ChargeLabel"
	{
		"xpos"					"19"
		"ypos"					"18"
		"wide"					"50"
		"tall"					"10"
		"allcaps"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"enabled"				"0"
		"proportionaltoparent"	"1"
		"disabledFgColor2_override"	"White"
		
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"rs1-2"
		"wide_minmode"			"48"
		"tall_minmode"			"8"
		"textalignment_minmode"	"center"
	}

	"ChargeMeter"
	{	
		"xpos"					"24"
		"ypos"					"28"
		"wide"					"40"		
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"3"
		"wide_minmode"			"42"
		"proportionaltoparent"	"1"
	}

	"PipesPresentPanel"
	{
		"xpos"			"-2"
		"xpos_minmode"	"0"
		"wide_minmode"	"50"
		"tall_minmode"	"18"
		
		"PipeIcon"
		{
			"xpos_minmode"	"3"
			"ypos_minmode"	"3"
			"wide_minmode"	"13"
			"tall_minmode"	"13"
		}	
		
		"NumPipesLabel"
		{
			"proportionaltoparent"	"1"
			"xpos_minmode"			"15"
			"ypos_minmode"			"1"
			"tall_minmode"			"18"
			"wide_minmode"			"35"
			"font_minmode"			"HudFontMediumSmall"
			"textalignment_minmode"	"center"
		}

		"NumPipesLabelDropshadow"
		{
			"visible"		"1"
			"visible_minmode"	"0"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"xpos"			"-2"
		"xpos_minmode"	"0"
		"wide_minmode"	"50"
		"tall_minmode"	"18"
		
		"PipeIcon"
		{
			"xpos_minmode"	"3"
			"ypos_minmode"	"3"
			"wide_minmode"	"13"
			"tall_minmode"	"13"
		}	
		
		"NumPipesLabel"
		{
			"proportionaltoparent"	"1"
			"xpos_minmode"			"15"
			"ypos_minmode"			"1"
			"tall_minmode"			"18"
			"wide_minmode"			"35"
			"font_minmode"			"HudFontMediumSmall"
			"textalignment_minmode"	"center"
		}

		"NumPipesLabelDropshadow"
		{
			"visible"		"1"
			"visible_minmode"	"0"
		}		
	}
}
