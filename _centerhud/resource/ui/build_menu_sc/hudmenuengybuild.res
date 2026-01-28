"resource/ui/build_menu/hudmenuengybuild.res"
{	
	"TitleLabel"
	{
		"labelText"		"#Building_hud_building"
	}
	
	"TitleLabelDropshadow"
	{
		"labelText"		"#Building_hud_building"
	}

	"ButtonLegendBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"rs1-10"
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
	
	"BuildHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"CancelHintLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"BuildHintLabel_Bright"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"BuildHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"BuildHintLabel_Dim"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"BuildHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"DestroyHintIcon"
	{
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling"	"BuildHintLabel_Bright"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"DestroyHintLabel_Bright"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"DestroyHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"DestroyHintLabel_Dim"
	{
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"DestroyHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"PrevHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}
	"NextHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}
}