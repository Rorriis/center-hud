"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"0"
		"ypos"			"53"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"103"
		}
	}

	"QuickplayButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayButton"
		"xpos"					"-110"
		"ypos"					"-8"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		" "
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f2"
				"tall"			"f2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/glyph_comfig"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldname"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"2"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				" "
			"textAlignment"			"center"
			"urlText"				"https://comfig.app/quickplay/"
			"paintbackground"		"0"
		}
	}

	"PotatoMVMButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PotatoMVMButton"
		"xpos"					"-110"
		"ypos"					"-24"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		" "
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f2"
				"tall"			"f2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/glyph_potatomvm"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}

		"PotatoMVMLink"
		{
			"ControlName"			"URLLabel"
			"fieldname"				"PotatoMVMLink"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"2"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				" "
			"textAlignment"			"center"
			"urlText"				"https://potato.tf/"
			"paintbackground"		"0"

			"pin_to_sibling"		"PotatoMVMButton"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"0"
		"ypos"			"103"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"0"
		"ypos"			"153"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"203"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"0"
		"ypos"			"203"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"253"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"0"
		"ypos"			"253"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"303"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
