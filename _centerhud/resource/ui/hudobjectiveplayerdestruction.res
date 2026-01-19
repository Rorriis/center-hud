"resource/ui/hudobjectiveplayerdestruction.res"
{
	"CarriedContainer"
	{
		"xpos"			"cs-0.5-185"
		"ypos"			"rs1-11"
		"wide"			"40"
		"tall"			"18"
		"xpos_minmode"	"cs-0.5-204"
		"ypos_minmode"	"rs1"
		"wide_minmode"	"40"
		"tall_minmode"	"18"
	
		"CarriedImage"
		{
			"xpos"			"rs1-1"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"wide"			"f10"
			"tall"			"f2"
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"xpos"			"1"
			"ypos"			"cs-0.5+1"
			"wide"			"f10"
			"tall"			"f2"
			"proportionalToParent"	"1"	
		}

		"WhiteBG"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
		}	
	
		"GreenBG"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"f2"
			"tall"			"f2"
            "proportionaltoparent"  "1"
		}

		"TeamLeaderImage"
		{
			"xpos"			"rs1-1"
			"ypos"			"rs1-1"
			"wide"			"9"
			"tall"			"9"
			"proportionalToParent"	"1"
		}
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos"					"cs-0.5"
			"wide"					"250"

			"FlagImageBlue"
			{
				"xpos"			"10"
				"xpos_minmode"	"12"
				"ypos_minmode"	"s0.8"
			}

			"EscrowBlue"
			{
				"xpos"			"25"
				"ypos_minmode"	"4"
			}
			
			"EscrowBlueShadow"
			{
				"xpos"			"26"
				"ypos_minmode"	"5"
			}

			"FlagImageRed"
			{
				"xpos"			"rs1-10"
				"xpos_minmode"	"rs1-12"
				"ypos_minmode"	"s0.8"
			}

			"EscrowRed"
			{
				"xpos"			"rs1-26"
				"ypos_minmode"	"4"
			}
			
			"EscrowRedShadow"
			{
				"xpos"			"rs1-25"
				"ypos_minmode"	"5"
			}

			"BlueVictoryContainer"
			{
				"xpos"					"15"
			}

			"BlueProgressBarFill"
			{
				"wide"					"125"
				"left_offset"			"8"
			}

			"BlueProgressBarEscrow"
			{
				"wide"					"125"
				"left_offset"			"8"
			}

			"RedVictoryContainer"
			{
				"xpos"					"rs1-5"
			}

			"RedProgressBarFill"
			{
				"xpos"					"rs1"
				"wide"					"125"
				"right_offset"			"8"
			}

			"RedProgressBarEscrow"
			{
				"xpos"					"rs1"
				"wide"					"125"
				"right_offset"			"8"
			}
		}

		"BlueScoreValueContainer"
		{
			"xpos"				"100"
		}

		"RedScoreValueContainer"
		{
			"xpos"				"rs1-100"
		}
	}
}
