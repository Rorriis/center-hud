"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"			"c-62"
		"ypos"			"166"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"28"

		"SubImage"
		{
			"wide"			"0"
		}

		"Notifications_CountLabel"
		{
			"wide"			"0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"wide"			"22"
			"tall"			"22"
			"labelText"		"W"
			"textinsety"	"-2"
			"font"				"TFHudIcons"
			"textAlignment"		"center"
			"centerwrap"	"1"

			"paintbackground"   "1"

			"defaultFgColor_override" "247 187 124 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"SubImage"
			{
				"wide"			"0"
			}
		}
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"xpos"			"c-102"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}
	}

	"CallVoteButton"
	{
		"xpos"			"c-78"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"c-54"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}
	}

	"RequestCoachButton"
	{
		"xpos"			"c-30"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"textinsety"	"-2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}
	}

	"CharacterSetupButton"
	{
		"xpos"			"c-284"
		"ypos"			"162"
		"wide"			"124"
		"tall"			"30"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"50 50 50 255"

		"SubImage"
		{
			"xpos"			"7"
			"ypos"			"8"
		}
	}

	"GeneralStoreButton"
	{
		"xpos"			"c-160"
		"ypos"			"162"
		"wide"			"124"
		"tall"			"30"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"xpos"			"7"
			"ypos"			"8"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"ASettingsButton"
	{
		"xpos"			"c-160"
		"ypos"			"192"
		"wide"			"124"
		"tall"			"30"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		
		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"xpos"			"7"
			"ypos"			"8"
			"wide"			"14"
			"tall"			"14"
		}			
	}

	"ShowHUDOptionsButton"
	{
		"SubButton"
		{
			"wide"				"22"
			"tall"				"22"

			"paintbackground"   "1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"defaultBgColor_override"	"TanDark"
		}
	}

	"AReplayButton"
	{
		"xpos"			"c-284"
		"ypos"			"192"
		"wide"			"124"
		"tall"			"30"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"50 50 50 255"
		"SubImage"
		{
			"xpos"			"7"
			"ypos"			"7"
			"wide"			"15"
			"tall"			"15"
		}
	}



	"NewUserForumsButton"
	{
		"xpos"			"c-290"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}		
	
	"AchievementsButton"
	{
		"xpos"			"c-266"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"textinsety"	"-2"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}		
	
	"CommentaryButton"
	{
		"xpos"			"c-242"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"CoachPlayersButton"
	{
		"xpos"			"c-218"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"textinsety"	"-2"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}		

	"WorkshopButton"
	{
		"xpos"			"c-194"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}	

	"ReportBugButton"
	{
		"xpos"			"c-170"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}			

	"TF2SettingsButton"
	{
		"xpos"			"c-146"
		"ypos"			"435"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"defaultBgColor_override"	"TanDark"
	}
}
