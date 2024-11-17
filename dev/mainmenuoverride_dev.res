"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	"DevModeEnabledLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DevModeEnabledLabel"
		"xpos"				"c50"
		"ypos"				"r45"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"HudFontMediumBold"
		"labelText"			"Dev Mode Enabled"
		"centerwrap"		"1"

		"sound_released"	"ui/hi.mp3"
        
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
	}

	"DrawTreeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DrawTreeButton"
		"xpos"			"c50"
		"ypos"			"c150"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"ShowConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ShowConsoleButton"
		"xpos"			"c50"
		"ypos"			"c120"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"ReloadschemeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReloadschemeButton"
		"xpos"			"c50"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"FullHUDReloadButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FullHUDReloadButton"
		"xpos"			"c50"
		"ypos"			"c60"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"SV_CheatsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SV_CheatsButton"
		"xpos"			"c50"
		"ypos"			"c30"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"AddRedPuppetButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AddRedPuppetButton"
		"xpos"			"c50"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "DisguiseMenuIconRed"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"AddBluePuppetButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AddBluePuppetButton"
		"xpos"			"c180"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "DisguiseMenuIconBlue"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
	"KickPuppetButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"KickPuppetButton"
		"xpos"			"c50"
		"ypos"			"c-30"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"tabPosition"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

            "font"			"HudFontSmallBold"
            "centerwrap"	"1"
		}
	}
}