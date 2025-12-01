"resource/ui/fullloadoutpanel.res"
{	
	"class_loadout_panel"
	{
		"item_xpos_offcenter_a"	"-305"
	}

	"CharacterLoadoutButton"
	{
		"xpos"		"c-162"
	}

	"TauntLoadoutButton"
	{
		"xpos"		"c-134"
		"ypos"		"c-180"
	}

	"ClassLabel"
	{
		"wide"			"0"
		"auto_wide_tocontents"	"1"
	}			

	"TauntCaratLabel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"tall"			"25"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"ClassLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TauntLabel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"TauntCaratLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"RedButton" {"xpos" r0 "visible" 0 "wide" 0}
	"BlueButton" {"xpos" r0 "visible" 0 "wide" 0}

	"classmodelpanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"330"
		"tall"			"320"
				
		"model"
		{
			"origin_x" "228"
			"origin_z" "-44"
		}
	}

	"PassiveAttribsLabel"
	{
		"font"			"ItemFontAttribLargeOutline"
	}

	"SpotRotateKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpotRotateKey"
		"xpos"				"c-159"
		"ypos"				"88"
		"wide"				"20"
		"tall"				"10"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"LMB:"
		"fgcolor_override"	"TanDark"
	}
	"SpotRotateLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpotRotateLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Rotate"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"SpotRotateKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ZoomKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ZoomKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"RMB:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"SpotRotateKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"ZoomLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ZoomLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#Store_Zoom"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"ZoomKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MoveKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MoveKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Shift:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"ZoomKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"MoveLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MoveLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Move"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"MoveKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"SpotlightKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpotlightKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Ctrl:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"MoveKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"SpotlightLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpotlightLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Spotlight"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"SpotlightKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"RotateKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RotateKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Alt:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"SpotlightKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"RotateLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RotateLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Roll"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"RotateKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
}
