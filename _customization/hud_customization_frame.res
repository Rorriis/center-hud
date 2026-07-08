"_customizations/hud_customization_frame.res"
{
	"SafeMode"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SafeMode"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5-5"
		"wide"					"600"
		"tall"					"350"
		"zpos"					"50"
		"visible"				"1"
		"enabled"				"1"
		"border"				"GrayDialogBorder"

		// hide vanilla element

		"Background"
		{
			"visible"		"0"
			
			"TitleLabel" { visible "0"}
			"SaveSettingsButton" { visible "0"}
			"LeaveSafeModeButton" { visible "0"}
			"Explanation" { visible "0"}
		}
		"InfoImage" { visible "0"}

		"OptionsTitle"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"OptionsTitle"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"0"
			"tall"						"35"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#TF_OptionCategory_HUD"
			"font"						"HudFontMediumSmallBold"
			"textAlignment"				"west"
			"textinsetx"				"15"
			"auto_wide_tocontents"		"1"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
		}

		"TitleSeparator"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"TitleSeparator"
			"xpos"						"-1"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"f2"
			"tall"						"2"
			"visible"					"1"
			"enabled"					"1"
			"paintBackground"			"1"
			"bgcolor_override"			"QuestMap_InactiveGrey"
			"proportionaltoparent"		"1"

			"pin_to_sibling"			"OptionsTitle"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"CloseButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"CloseButton"
			"xpos"						"rs1-7"
			"ypos"						"7"
			"wide"						"22"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"X"
			"font"						"HudFontMediumSmallBold"
			"textAlignment"				"center"
			"command"					"engine cl_mainmenu_safemode 0; mat_queue_mode -1; gameui_allowescape; hud_customization_menu_clear"
			"actionsignallevel"			"2"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		}

		"WikiButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"WikiButton"
			"xpos"						"5"
			"wide"						"0"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#CenHud_Menu_HUDWiki"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"
			"command"					"url https://codeberg.org/RoseyLemonz/center-hud/wiki"
			"auto_wide_tocontents"		"1"
			"proportionaltoparent"		"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"80 90 190 255"
			"armedBgColor_override"		"60 70 170 255"
			"depressedBgColor_override"	"60 70 170 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"pin_to_sibling"			"CloseButton"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"TroubleshootingButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"TroubleshootingButton"
			"xpos"						"5"
			"tall"						"22"
			"wide"						"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#CenHud_Menu_Troubleshooting"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"
			"command"					"url https://codeberg.org/RoseyLemonz/center-hud/wiki/Troubleshooting"
			"actionsignallevel"			"2"
			"auto_wide_tocontents"		"1"
			"proportionaltoparent"		"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"200 140 50 255"
			"armedBgColor_override"		"170 110 30 255"
			"depressedBgColor_override"	"170 110 30 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"pin_to_sibling"			"WikiButton"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"ResetAllButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ResetAllButton"
			"xpos"						"5"
			"wide"						"0"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#GameUI_UseDefaults"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"
			"command"					"engine cenhud_customization_reset"
			"actionsignallevel"			"2"
			"auto_wide_tocontents"		"1"
			"proportionaltoparent"		"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"190 60 60 255"
			"armedBgColor_override"		"160 30 40 255"
			"depressedBgColor_override"	"160 30 40 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"pin_to_sibling"			"TroubleshootingButton"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}	

		"CustomizationPanel"
		{
			"ControlName"				"CScrollableList"
			"fieldName"					"CustomizationPanel"
			"xpos"						"cs-0.5"
			"ypos"						"48"
			"wide"						"f40"
			"tall"						"260"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"

			"Scrollbar"
			{
				"xpos"					"rs1+1"
				"wide"					"6"
				"tall"					"f0"
				"zpos"					"1000"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"paintBackgroundType"	"0"
					"fgcolor_override"		"TanLight"
				}

				"nobuttons"				"1"
			}
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"zpos"			"1000"
			"wide"			"f40"
			"tall"			"260"
			"visible"		"1"	
			"paintborder"	"1"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"pin_to_sibling"	"CustomizationPanel"
		}
		
		"ApplyButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ApplyButton"
			"xpos"						"cs-0.5"
			"ypos"						"rs1-10"
			"wide"						"f20"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#CenHud_Menu_Apply"
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"command"					"engine cl_mainmenu_safemode 0; mat_queue_mode -1; gameui_allowescape; hud_reloadscheme"
			"actionsignallevel"			"2"
			"proportionaltoparent"		"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"CreditsGreen"
			"armedBgColor_override"		"GreenSolid"
			"depressedBgColor_override"	"GreenSolid"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
		}
	}

	"ShowHUDOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShowHUDOptionsButton"
		"xpos"			"r55"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		//"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		//"proportionaltoparent"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0; cenhud_custom_hom"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/button_hud"
				"scaleImage"	"1"
			}
		}
	}
}