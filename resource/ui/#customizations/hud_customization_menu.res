"resource/ui/#customizations/hud_customization_menu.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"507"
		"tall"						"320"
		"zpos"						"50"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"border"					"ReplayDefaultBorder"
		
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"1"
			"ypos"							"1"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"#TF_OptionCategory_HUD"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"1"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"rs1-3"
			"ypos"							"3"
			"zpos"							"20"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"X"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode 2"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
		}
		
		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"26"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"239"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{

				"xpos"							"rs1+2"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
		}

		"ApplyButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ApplyButton"
			"xpos"							"7"
			"ypos"							"rs2.5"
			"zpos"							"20"
			"wide"							"200"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#IT_Apply"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"CreditsGreen"
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}

		"ReloadGameButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ReloadGameButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#Vote_RestartGame"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine gamemenucommand RestartWithNewLanguage; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"65 65 65 255"
			"armedBgColor_override"			"55 55 55 255"
			"depressedBgColor_override"		"55 55 55 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ApplyButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}

		"ReloadButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ReloadButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"Reload HUD"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine record fix; snd_restart; hud_reloadscheme; stop"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"HUDBlueTeamSolid"
			"armedBgColor_override"			"HUDBlueTeam"
			"depressedBgColor_override"		"HUDBlueTeam"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}

		"MinmodeButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"MinmodeButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"MinMode"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine toggle cl_hud_minmode"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"178 82 22 255"
			"armedBgColor_override"			"128 52 2 255"
			"depressedBgColor_override"		"128 52 2 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ReloadButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ResetAllButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ResetAllButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"Reset Options"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine customization_reset; hudcrosshair_reset"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"190 60 60 255"
			"armedBgColor_override"			"100 30 30 255"
			"depressedBgColor_override"		"100 30 30 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"MinModeButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ConsoleButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ConsoleButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"80"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#GameUI_Console"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine toggleconsole"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"pin_to_sibling"				"ResetAllButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		"RecommendLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"RecommendLabel"
			"xpos"						"5"
			"ypos"						"3"
			"wide"						"150"
			"tall"						"28"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"labelText"					"Some customizations may need a game restart to apply"
			"font"						"FontStoreOriginalPrice"
			"wrap"						"1"
			"textAlignment"				"east"
			"textinsetx"				"0"
			"fgcolor"					"TanLight"
			"paintBackground"			"0"

			"pin_to_sibling"				"ReloadGameButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
	}
}
