#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		"CarriedImage"
		{
			"image"                                             "../hud/hud_invasion_bottle"
		}

		"TeamLeaderImage"
		{
			//"image"                                             "<your image name>"
		}

		"FlagValue" // make numbers bigger
		{
			"font"			"HudFontMediumSmallBold"
			"tall"			"35"
			"wide"			"35"

			"xpos"			"45"
			"ypos"			"64"
		}

		"FlagValueShadow" // make number shadow bigger
		{
			"font"			"HudFontMediumSmallBold"
			"tall"			"35"
			"wide"			"35"

			"xpos"			"46"
			"ypos"			"65"
		}

		"WhiteBG" // make background bigger
		{
			"xpos"			"36"
			"ypos"			"71"
			"wide"			"40"
			"tall"			"20"
		}	
	
		"GreenBG" // make background bigger
		{
			"xpos"			"37"
			"ypos"			"72"
			"wide"			"38"
			"tall"			"18"
		}
		
	}
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../hud/hud_invasion_greenbg"
			"teambg_2"		"../hud/hud_invasion_greenbg"
			"teambg_3"		"../hud/hud_invasion_greenbg"

			"src_corner_height"		"0"
			"src_corner_width"		"0"

			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		"CountdownImage"
		{
			"xpos"			"117"
			"ypos"			"18"
		}
		"CountdownLabelTime"
		{
			"ypos"			"20"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ypos"			"21"
		}
	}
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"FlagImageBlue"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
				"ypos"			"7"
				"wide"			"16"
				"tall"			"16"
			}
			"FlagImageRed"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
				"ypos"			"7"
				"wide"			"16"
				"tall"			"16"
			}
		 }
	}
}
