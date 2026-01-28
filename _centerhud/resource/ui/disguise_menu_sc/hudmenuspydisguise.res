"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{		
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{
		"xpos"			"55"
	}

	"TitleLabelDropshadow"
	{	
		"xpos"			"57"
		"zpos"			"2"
		"tall"			"45"
	}	
		
	"ShadedBar"
	{
		"xpos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f25"
		"proportionaltoparent"	"1"
	}

	"ButtonLegendBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"rs1-30"
		"wide"			"f25"
		"tall"			"34"
		"proportionaltoparent"	"1"
	}
		
	"CancelHintIcon"
	{
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"2"

		"pin_to_sibling"		"ButtonLegendBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"CancelHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"CancelHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"TeamToggleHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"CancelHintLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"TeamToggleHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"TeamToggleHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"DisguiseHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"TeamToggleHintLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"DisguiseHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"DisguiseHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"PrevHintIcon"	{"xpos" "r0" "wide" "0" "visible" "0"}
	"NextHintIcon"	{"xpos" "r0" "wide" "0" "visible" "0"}

	"NumberBg1" 	{"xpos" "r0" "wide" "0" "visible" "0"}
	"NumberLabel1"	{"xpos" "r0" "wide" "0" "visible" "0"}

	"NumberBg2" 	{"xpos" "r0" "wide" "0" "visible" "0"}
	"NumberLabel2"	{"xpos" "r0" "wide" "0" "visible" "0"}
	
	"NumberBg3" 	{"xpos" "r0" "wide" "0" "visible" "0"}
	"NumberLabel3"	{"xpos" "r0" "wide" "0" "visible" "0"}
}