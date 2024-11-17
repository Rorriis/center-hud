#base "default_center_menu.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"			"c94"
		"ypos"			"238"
		"wide"			"26"
		"tall"			"26"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"255 133 0 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_alert"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CharacterSetupButton"
	{
		"xpos"			"c-122"
		"ypos"			"238"
		"wide"			"120"
		"tall"			"26"

        "PaintBackgroundType"   "2"
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 202 255"
		"armedFgColor_override" "232 222 202 255"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"6"
		}
	}

	"GeneralStoreButton"
	{
		"xpos"			"c2"
		"ypos"			"238"
		"wide"			"120"
		"tall"			"26"

        "PaintBackgroundType"   "2"
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 202 255"
		"armedFgColor_override" "232 222 202 255"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"6"
		}
	}

	"AReplayButton"
	{
		"xpos"			"c-122"
		"ypos"			"268"
		"wide"			"120"
		"tall"			"26"

        "PaintBackgroundType"   "2"
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 202 255"
		"armedFgColor_override" "232 222 202 255"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"6"
		}
	}

	"ASettingsButton"
	{
		"xpos"			"c2"
		"ypos"			"268"
		"wide"			"120"
		"tall"			"26"

        "PaintBackgroundType"   "2"
		"paintbackground"   "1"

		"defaultFgColor_override" "232 222 202 255"
		"armedFgColor_override" "232 222 202 255"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"6"
		}
	}
}
