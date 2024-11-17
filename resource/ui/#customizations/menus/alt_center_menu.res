#base "default_center_menu.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	"QuestLogButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton2"
		"xpos"			"c-133"
		"ypos"			"438"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Z"
			"textinsety"	"-2"
			"font"				"TFHudIcons"
			"use_proportional_insets"	"1"
			"textAlignment"		"center"
			"centerwrap"	"1"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"questlog"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.52"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_contract"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_ShowButtonPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel2"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ShowHUDOptionsButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Z"
			"textinsety"	"-2"
			"font"				"TFHudIcons"
			"use_proportional_insets"	"1"
			"textAlignment"		"center"
			"centerwrap"	"1"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.52"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_motd"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	// command comes from GameMenu.res
	"ReportPlayerButton"
	{
		"xpos"			"c-157"
		"ypos"			"438"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
	"CallVoteButton"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"


		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"
			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"


		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"
			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"NewUserForumsButton"
	{
		"xpos"			"c-109"
		"ypos"			"438"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"AchievementsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"CommentaryButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"WorkshopButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"ReportBugButton"
	{
		"xpos"			"22"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"TF2SettingsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"ReloadHUDButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"ShowHUDOptionsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
}
