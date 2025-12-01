"resource/ui/customizations/#customization_menu/hud_customization_frame.res"
{
	"SafeMode"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"SafeMode"
		"xpos"							"cs-0.5"
		"ypos"							"cs-0.5-5"
		"wide"							"600"
		"tall"							"302"
		"zpos"							"50"
		"visible"						"1"
		"enabled"						"1"
		"paintBackgroundType"			"0"
		"roundedcorners"				"15"
		"border"						"GrayDialogBorder"

		//==========================
		// TITLE BAR
		//==========================

		"Title"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Title"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"0"
			"tall"						"35"
			"visible"					"1"
			"enabled"					"1"
			
			"labelText"					"#TF_OptionCategory_HUD"
			"font"						"HudFontMediumSmallBold"
			"textAlignment"				"west"
			"fgcolor"					"White"
			"allcaps"					"1"
			"textinsetx"				"15"

			"paintBackgroundType"		"0"	

			"auto_wide_tocontents"		"1"
			
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
		}

		"Separator_1"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Separator_1"
			"xpos"					"-1"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f2"
			"tall"					"2"
			"visible"				"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintBackground"			"1"
			"paintBackgroundtype"	"0"
			"bgcolor_override"		"TanDark"

			"pin_to_sibling"			"Title"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"CloseButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"CloseButton"
			"xpos"						"rs1-7"
			"ypos"						"7"
			"zpos"						"20"
			"wide"						"22"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"

			"labelText"					"X"
			"font"						"HudFontMediumSmallBold"
			"textAlignment"				"center"

			"command"					"engine cl_mainmenu_safemode 0; mat_queue_mode -1; gameui_allowescape"
			"actionsignallevel"			"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintBackground"			"1"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
		}

		"GitHubWiki"
		{
			"ControlName"				"CExButton"
			"fieldName"					"GitHubWiki"
			"xpos"						"5"
			"ypos"						"0"
			"zpos"						"20"
			"wide"						"0"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"

			"labelText"					"#CenHud_Menu_HUDWiki"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"

			"command"					"url https://github.com/RoseyLemonz/center-hud/wiki"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"80 90 190 255"
			"armedBgColor_override"		"60 70 170 255"
			"depressedBgColor_override"	"60 70 170 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"			"CloseButton"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"TroubleshootingButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"TroubleshootingButton"
			"xpos"						"5"
			"ypos"						"0"
			"tall"						"22"
			"wide"						"0"
			"visible"					"1"
			"enabled"					"1"

			"labelText"					"Troubleshooting"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"
			"allcaps"					"1"

			"command"					"url https://github.com/RoseyLemonz/center-hud/wiki/Troubleshooting"
			"actionsignallevel"			"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"200 140 50 255"
			"armedBgColor_override"		"170 110 30 255"
			"depressedBgColor_override"	"170 110 30 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"			"GitHubWiki"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"ResetAllButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ResetAllButton"
			"xpos"						"5"
			"ypos"						"0"
			"zpos"						"20"
			"wide"						"0"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			
			"labelText"					"#GameUI_UseDefaults"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"textinsetx"				"30"
			"allcaps"					"1"

			"command"					"engine cenhud_customization_reset"
			"actionsignallevel"			"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"190 60 60 255"
			"armedBgColor_override"		"160 30 40 255"
			"depressedBgColor_override"	"160 30 40 255"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"			"TroubleshootingButton"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}	

		//==========================
		// MAIN SCROLLER LIST
		//==========================
		
		"Categories_Navigation"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"Categories_Navigation"
			"xpos"						"15"
			"ypos"						"48"
			"wide"						"140"
			"tall"						"205"
			"zpos"						"50"
			"visible"					"1"
			"enabled"					"1"

			"paintBackgroundType"		"0"
			"bgcolor_override"			"Blank"

			"proportionaltoparent"		"1"

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"501"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}

			"Home_Button"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Home_Button"
				"xpos"					"cs-0.5"
				"ypos"					"10"
				"zpos"					"20"
				"wide"					"f20"
				"tall"					"22"
				"visible"				"1"
				"enabled"				"1"
				
				"labelText"				"Home"
				"font"					"HudFontSmallestBold"
				"textAlignment"			"center"
				"allcaps"				"1"

				"command"				"engine cenhud_custom_home; hud_reloadscheme"
				"actionsignallevel"		"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"proportionaltoparent"	"1"
			}
			"Quick_Settings_Button"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Quick_Settings_Button"
				"xpos"					"0"
				"ypos"					"3"
				"zpos"					"20"
				"wide"					"f20"
				"tall"					"22"
				"visible"				"1"
				"enabled"				"1"

				"labelText"				"Quick Settings"
				"font"					"HudFontSmallestBold"
				"textAlignment"			"center"
				"allcaps"				"1"

				"command"				"engine cenhud_custom_settings; hud_reloadscheme"
				"actionsignallevel"		"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"pin_to_sibling"		"Home_Button"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				
				"proportionaltoparent"	"1"
			}
		}
		
		//==========================
		// MAIN CUSTOMIZATION PANEL
		//==========================

		"Customizations_Panel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"Customizations_Panel"
			"xpos"						"rs1-15"
			"ypos"						"48"
			"zpos"						"-1"
			"wide"						"f175"
			"tall"						"205"
			"visible"					"1"
			"enabled"					"1"
			
			"paintBackground"			"1"
			"bgcolor_override"			"Blank"

			"proportionaltoparent"		"1"

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"501"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}
		}

		//==========================
		// OK/APPLY BUTTON
		//==========================
		
		"Separator_2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Separator_2"
			"xpos"					"1"
			"ypos"					"264"
			"zpos"					"0"
			"wide"					"f2"
			"tall"					"2"
			"visible"				"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintBackground"			"1"
			"paintBackgroundtype"	"0"
			"bgcolor_override"		"TanDark"
		}

		"ApplyButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ApplyButton"
			"xpos"						"cs-0.5"
			"ypos"						"rs1-8"
			"zpos"						"55"
			"wide"						"f20"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			
			"labelText"					"Reload to Apply Changes"
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"allcaps"					"1"

			"command"					"engine cl_mainmenu_safemode 0; gameui_allowescape; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"			"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintBackground"			"1"
			"paintBackgroundType"		"2"

			"defaultBgColor_override"	"CreditsGreen"
			"armedBgColor_override"		"GreenSolid"
			"depressedBgColor_override"	"GreenSolid"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"

			"proportionaltoparent"		"1"
		}
	}
}