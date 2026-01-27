"Resource/UI/build_menu/HudMenuEngyBuild.res"
{	
	"TitleLabel"
	{
		"labelText"		"#Building_hud_building"
	}
	
	"TitleLabelDropshadow"
	{
		"labelText"		"#Building_hud_building"
	}



	"CancelHintIcon"
	{
		"xpos"			"15"
		"ypos"			"156"
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
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"DestroyHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"ButtonLegendBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"155"
		"wide"			"f25"
		"tall"			"28"
		"proportionaltoparent"	"1"
	}

	"PrevHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}

	"NextHintIcon" {"xpos" "r0" "wide" "0" "visible" "0"}
}