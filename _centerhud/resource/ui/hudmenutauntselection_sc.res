"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleLabelDropshadow"
	{	
		"xpos"			"61"
		"ypos"			"7"
		"zpos"			"2"
	}

	"Divider"
	{
		"ypos"			"60"
		"fillcolor"		"TanLight"
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"cs-0.5"
		"ypos"			"148"
		"zpos"			"1"
		"wide"			"f25"
		"tall"			"28"
		"visible"		"1"
		"fillcolor"		"0 0 0 190"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"
	}

	"PrevHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}

	"NextHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}

	"CancelHintIcon"
	{
		"xpos"			"15"
		"ypos"			"150"
		"zpos"			"2"
	}
	
	"CancelHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"CancelHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"TauntHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"CancelHintLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"TauntHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"TauntHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"WeaponTauntHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"TauntHintLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"WeaponTauntHintLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"WeaponTauntHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
}