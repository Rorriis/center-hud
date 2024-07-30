"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "80"
		"tall"	 "45"
		"zpos" 	"2"
		"xpos"			"c-314"
		"ypos"			"r52"
		"xpos_minmode"	"c-313"
		"ypos_minmode"	"r58"
		"wide_minmode"	 "80"
		"tall_minmode"	 "80"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

		"if_killstreak_visible"
		{
			"ypos"			"r86"
			"ypos_minmode"	"r82"
		}
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_left_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_left_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_left_meter_blue"
	}

	"MinmodeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MinmodeMeterBG"
		"xpos"			"20"
		"ypos"			"32"
		"wide"			"46"
		"tall"			"26"
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

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"54"
		"tall"			"46"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"13"
		"ypos"			"12"
		"xpos_minmode"	"23"
		"ypos_minmode"	"35"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		" "
		"wide"			"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"visible"		"0"
	}
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"37"
		"ypos"			"12"
		"xpos_minmode"	"44"
		"ypos_minmode"	"35"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"38"
		"ypos"			"13"
		"xpos_minmode"	"45"
		"ypos_minmode"	"36"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
}
