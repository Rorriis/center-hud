"_customizations/hud_customization_quick_settings.res"
{
	"SafeMode"
	{
		"CustomizationPanel"
		{
			"CustomizationPanelTemplate"
			{
				"ControlName"			"CMatchHistoryEntryPanel"
				"fieldName"				"CustomizationPanelTemplate"
				"xpos"					"0"
				"ypos"					"5"	
				"wide"					"f15"
				"tall"					"220"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"

				"ignorescheme"				"1"

				"collapsed_height"			"30"
				"expanded_height"			"220"
				"resize_time"				"0.6"

				"Container"			{ "visible" "0" }
				"BottomStats"		{ "visible" "0" }

				"pin_to_sibling"	"CustomizationPanelQuick"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"TitleBacker"
				{
					"ControlName"				"Panel"
					"fieldName"					"TitleBacker"
					"wide"						"f0"
					"tall"						"30"
					"visible"					"1"
					"paintBackground"			"1"
					"bgcolor_override"			"GreenSolid"
					"proportionaltoparent"		"1"
				}
				"Title"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"Title"
					"xpos"						"-18"
					"ypos"						"0"
					"wide"						"0"
					"tall"						"30"
					"visible"					"1"
					"enabled"					"1"
					"labelText"					"Template"
					"font"						"HudFontMediumSmallBold"
					"auto_wide_tocontents"		"1"
					"proportionaltoparent"		"1"
					"textAlignment"				"center"

					"pin_to_sibling"		"TitleBacker"
					"pin_to_sibling_corner"	"PIN_CENTER_TOP"
					"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				}

				"OpenClosePanel"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"OpenClosePanel"
					"xpos"			"5"
					"zpos"			"15"
					"wide"			"18"
					"tall"			"o1"
					"visible"		"1"
					"command"		"toggle_collapse"
					"paintBackground"	"0"
					"font"				"HudFontMediumSmallBold"
					"labeltext"			""
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"use_proportional_insets"	"1"
					"proportionaltoparent"		"1"

					"pin_to_sibling"	"Title"
					"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
					"pin_corner_to_sibling"	"PIN_CENTER_LEFT"

					"image_drawcolor"	"235 226 202 255"
					"image_armedcolor"	"195 186 162 255"
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"15"
						"tall"			"o1"
						"visible"		"1"
						"enabled"		"1"
						"image"			"glyph_steamworkshop"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}	
				}

				"Info"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"Info"
					"xpos"			"-8"
					"ypos"			"0"
					"zpos"			"7"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		""
					"command"		"url https://codeberg.org/RoseyLemonz/center-hud/wiki/template"
					"paintBackground"	"0"
					"proportionaltoparent"		"1"

					"pin_to_sibling"	"TitleBacker"
					"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
					"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"

					"image_drawcolor"	"255 255 255 255"
					"image_armedcolor"	"200 200 200 255"
			
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"visible"		"1"
						"enabled"		"1"
						"image"			"info"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}
				}

				"Options"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Options"
					"xpos"						"cs-0.5"
					"ypos"						"42"	
					"zpos"						"20"
					"wide"						"f20"
					"tall"						"105"
					"visible"					"1"
					"enabled"					"1"
					"proportionaltoparent"		"1"
					
					"Toggle"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Toggle"
						"xpos"						"5"
						"ypos"						"0"
						"wide"						"120"
						"tall"						"22"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"

						"ButtonToggle"
						{
							"ControlName"				"CExButton"
							"fieldName"					"ButtonToggle"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"labelText"					""
							"textAlignment"				"west"
							"command"					""
							"actionsignallevel"			""
							"paintBackground"			"1"
							"paintBorder"				"0"
							"proportionaltoparent"		"1"
							"sound_depressed"		"UI/buttonclick.wav"
							"sound_released"		"UI/buttonclickrelease.wav"

							"defaultBgColor_override"	"Blank"
							"border_default"			"NoBorder"
							"border_armed"				"NoBorder"
						}
						"CheckboxImage"
						{
							"ControlName"				"CvarToggleCheckButton"
							"fieldName"					"CheckboxImage"
							"xpos"						"-2"
							"zpos"						"1"
							"wide"						"o1"
							"tall"						"f0"
							"labelText"					""
							"textAlignment"				"west"
							"smallcheckimage"			"0"
							"button_activation_type"	"1"
							"cvar_name"					""
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
						}
						"OptionLabel"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"OptionLabel"
							"xpos"						"24"
							"zpos"						"1"
							"wide"						"f24"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						"HudFontSmallest"
							"labelText"					"Template"
							"textAlignment"				"west"
							"fgcolor"					"White"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
						}
					}

					"SubTitle"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"SubTitle"
						"xpos"						"0"
						"ypos"						"10"
						"zpos"						"10"
						"wide"						"0"
						"tall"						"15"
						"visible"					"1"
						"enabled"					"1"
						"labelText"					"Template"
						"font"						"HudFontSmallestBold"
						"auto_wide_tocontents"		"1"
						"use_proportional_insets"	"1"
						"proportionaltoparent"		"1"

						"pin_to_sibling"	"Toggle"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
					}

					"Message"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Message"
						"xpos"							"-2"
						"ypos"							"2"
						"zpos"							"1"
						"wide"							"f10"
						"tall"							"0"
						"visible"						"1"
						"enabled"						"1"
						"wrap"							"1"
						"font"							"HudFontSmallest"
						"labeltext"						"Template"
						"textAlignment"					"north-west"
						"fgcolor"						"Gray"
						"auto_tall_tocontents"			"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"

						"pin_to_sibling"				"SubTitle"
						"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
					}

					"Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Button"
						"xpos"							"0"
						"ypos"							"6"
						"zpos"							"5"
						"wide"							"0"
						"tall"							"25"
						"visible"						"1"
						"enabled"						"1"
						"allcaps"						"1"
						"labelText"						"Template"
						"textAlignment"					"center"
						"font"							"HudFontSmallBold"
						"textinsetx"					"25"
						"command"						""
						"actionsignallevel"				""
						"auto_wide_tocontents"			"1"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"

						"pin_to_sibling"				"Message"
						"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
					}
				}

				"BottomSeparator"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"BottomSeparator"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f25"
					"tall"						"2"
					"visible"					"1"
					"enabled"					"1"
					"bgcolor_override"			"TanDark"
					"proportionaltoparent"		"1"

					"pin_to_sibling"			"Options"
					"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
					"pin_corner_to_sibling"		"PIN_CENTER_TOP"
				}
			}
		}
	}
}