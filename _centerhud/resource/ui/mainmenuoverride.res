"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride" {}
	"EventPromo" {"xpos" r0 "visible" 0 "wide" 0}
	"WatchStreamButton" {"xpos" r0 "visible" 0 "wide" 0}

	"VersionLabel"
	{
		"xpos"			"rs1-10"
		"ypos"			"rs1-6"
		"labelText"		"Center HUD v25a"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanDark"
	}

	"RankBorder"
	{
		"tall"			"116"
	}			

	"TFLogoImage"
	{
		"xpos"			"c-295"
	}
	
	"TFCharacterImage"
	{
		"zpos"			"-199"
	}

	"StoreHasNewItemsImage"
	{	
		"xpos"			"c-192"
		"ypos"			"c2"
	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"			"r175"
	}
	"Notifications_Panel"
	{
		"xpos"			"r232"
		"ypos"			"70"
	}

	"ButtonBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonBorder"
		"xpos"			"c-297"
		"ypos"			"210"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"76"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"FriendsContainer"
	{
		"ypos"			"286"
		"tall"			"130"

// TODO: fix hud_reloadscheme so it doesnt show the hud options menu everytime

//		"ToggleFriendsListButton"
//		{
//			"ControlName"	"CExImageButton"
//			"fieldName"		"ToggleFriendsListButton"
//			"xpos"			"rs1-6"
//			"ypos"			"4"
//			"zpos"			"1"
//			"wide"			"22"
//			"tall"			"22"
//			"visible"		"1"
//			"enabled"		"1"
//			"labeltext"		""
//			
//			"actionsignallevel"	"2"
//			"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
//
//			"border_default"    "MainMenuButtonDefault"
//			"border_armed"      "MainMenuButtonArmed"
//			"paintbackground"   "0"
//
//			"defaultFgColor_override" 	"46 43 42 255"
//			"armedFgColor_override" 	"235 226 202 255"
//			"depressedFgColor_override" "46 43 42 255"
//
//			"sound_depressed"	"UI/buttonclick.wav"
//			"proportionaltoparent"	"1"
//
//			"image_drawcolor"	"50 50 50 255"
//			"SubImage"
//			{
//				"ControlName"	"ImagePanel"
//				"fieldName"		"SubImage"
//				"xpos"			"cs-0.5"
//				"ypos"			"cs-0.5"
//				"zpos"			"1"
//				"wide"			"15"
//				"tall"			"15"
//				"visible"		"1"
//				"enabled"		"1"
//				"scaleImage"	"1"
//				"proportionaltoparent"	"1"
//				"image" "replay/thumbnails/menu/customization/glyph_noview"
//			}
//		}

		"InnerShadow"
		{
			"tall"			"92"
		}

		"SteamFriendsList"
		{
			"tall"			"92"
		}

		"BelowDarken"
		{
			"tall"			"92"
		}
	}



	"CharacterSetupButton"
	{
		"xpos"			"c-290"
		"ypos"			"218"
		"wide"			"123"
		"tall"			"30"

		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "Black"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"textinsetx"		"26"
				
		"image_drawcolor"	"50 50 50 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"wide"			"16"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}		
	}

	// hide the original, since cant get rid of the tooltip
	"SettingsButton" {"xpos" r0 "visible" 0 "wide" 0}

	"SettingsButtonClone"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonClone"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"30"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"command"		"OpenOptionsDialog"
		"labelText"		"#TF_Options_Title"
		"proportionaltoparent"	"1"	

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "Black"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"textinsetx"		"26"
				
		"image_drawcolor"	"50 50 50 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"wide"			"16"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}

	"TF2SettingsButton"
	{
		"xpos"			"-25"
		"ypos"			"-6"
		"wide"			"19"
		"tall"			"o1"

		"font"			"HudFontMediumBigBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"textinsety"	"0"

		"pin_to_sibling"	"SettingsButtonClone"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "TanLight"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "1"

		"SubImage" {"xpos" r0 "visible" 0 "wide" 0}					
	}

	"GeneralStoreButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"31"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "Black"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"textinsetx"		"26"
				
		"image_drawcolor"	"50 50 50 255"
		"image_armedcolor"	"235 226 202 255"

		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"wide"			"16"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}			
	}


	"RefreshButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RefreshButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"30"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"command"		"engine fix_all"
		"labelText"		"#TF_PublishedFiles_Refresh"
		"proportionaltoparent"	"1"	

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "Black"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"textinsetx"		"26"
				
		"image_drawcolor"	"50 50 50 255"
		"image_armedcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"wide"			"16"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/menu/glyph/refresh"
			"proportionaltoparent"	"1"
		}			
	}

	"AchievementsButton"
	{
		"xpos"			"c-295"
		"zpos"			"0"
		"wide"			"o1.3"
		"tall"			"25"
		"border_default"	"MainMenuButtonDefault"
				
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}		
	
	"CommentaryButton"
	{

		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"AchievementsButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}		

	"WorkshopButton"
	{

		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"CommentaryButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}	

	"NewUserForumsButton"
	{

		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"WorkshopButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}		

	"ReplayButton"
	{

		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"NewUserForumsButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}	

	"CoachPlayersButton"
	{

		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"ReplayButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}	

	"ReportBugButton"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"o1.3"
		"tall"			"25"
		"border_default"	"MainMenuButtonDefault"

		"pin_to_sibling"	"CoachPlayersButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"xpos"			"rs1-6"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
		}				
	}		

	"ReportPlayerButton"
	{
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"o1.3"
		"tall"			"25"

		"pin_to_sibling"	"ReportBugButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"wide"				"f0"
			"tall"				"f0"
			
			"PaintBackgroundType"	"1"
			"border"			"MainMenuButtonDefault"

			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"xpos"			"6"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"o1"
			}				
		}
	}


	"CallVoteButton"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"ReportPlayerButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"wide"				"f0"
			"tall"				"f0"
			
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"o1"
			}				
		}
	}

	"MutePlayersButton"
	{
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"o1.2"
		"tall"			"25"

		"pin_to_sibling"	"CallVoteButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"wide"				"f0"
			"tall"				"f0"
			
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"o1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"o1.3"
		"tall"			"25"

		"pin_to_sibling"	"MutePlayersButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"wide"				"f0"
			"tall"				"f0"
			
			"PaintBackgroundType"	"1"
			"border"			"MainMenuButtonDefault"
			
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"xpos"			"rs1-6"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"o1"
			}				
		}
	}

	"MusicChangePrevButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangePrevButton"
		"xpos"			"10"
		"zpos"			"0"
		"wide"			"o1.3"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ReportBugButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"paintbackground"   "1"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph/mus_back"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicChangeStopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangeStopButton"
		"xpos"			"-5"
		"zpos"			"1"
		"wide"			"o1.2"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicChangePrevButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"   "1"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph/mus_pause"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	"MusicChangePlayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangePlayButton"
		"xpos"			"-1"
		"zpos"			"2"
		"wide"			"o1.2"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicChangeStopButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"   "1"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph/mus_play"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	"MusicChangeNextButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangeNextButton"
		"xpos"			"-5"
		"zpos"			"1"
		"wide"			"o1.3"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicChangePlayButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"paintbackground"   "1"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-4"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph/mus_next"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
}
