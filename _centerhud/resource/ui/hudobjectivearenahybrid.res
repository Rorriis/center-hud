//#base "hudobjectiveplayerdestruction.res"

"resource/ui/hudobjectivearenahybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ypos_minmode"		"10"
	}

	"PlayingTo"
	{
		"ypos_minmode"		"r33"
		"font_minmode"		"HudFontSmallest"
	}
	"PlayingToBG"
	{
		"xpos_minmode"		"c-54"
		"ypos_minmode"		"r32"
		"wide_minmode"		"110"
		"tall_minmode"		"28"
	}

	"ScoreContainer"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"ProgressBarContainer"
		{
			"xpos"					"cs-0.5"
			"ypos"					"r75"
			"xpos_minmode"			"cs-0.5"
			"ypos_minmode"			"r55"
			"tall_minmode"			"64"

			"ScoreOutline"
			{
				"xpos_minmode"		"c-95"
				"wide_minmode"		"190"
				"tall_minmode"		"64"
			}
			
			"ScoreOutlineBlue"
			{
				"xpos_minmode"		"c-95"
				"wide_minmode"		"190"
				"tall_minmode"		"64"
			}

			"ScoreOutlineRed"
			{
				"xpos_minmode"		"c-95"
				"wide_minmode"		"190"
				"tall_minmode"		"64"
			}
			"TrophyIcon"
			{
				"xpos_minmode"		"cs-0.5"
				"ypos_minmode"		"-22"
			}
		}

		"BlueScoreValueContainer"
		{
			"xpos"			"c-130"
			"ypos"			"r47"
			"xpos_minmode"	"c-85"
			"ypos_minmode"	"r38"
			"wide"			"75"
			"tall"			"35"
			"wide_minmode"	"75"
			"tall_minmode"	"35"

			"Score"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"xpos_minmode"	"0"
				"ypos_minmode"	"0"
				"fgcolor"		"TanLight"
			}	
		
			"ScoreShadow"
			{
				"xpos"			"2"
				"ypos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"xpos_minmode"	"2"
				"ypos_minmode"	"1"
				"fgcolor"		"Black"
			}
		}

		"RedScoreValueContainer"
		{
			"xpos"			"c57"
			"ypos"			"r47"
			"wide"			"75"
			"tall"			"35"
			"xpos_minmode"	"c12"
			"ypos_minmode"	"r38"
			"wide_minmode"	"75"
			"tall_minmode"	"35"

			"Score"
			{
				"xpos"			"-2"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"xpos_minmode"	"-2"
				"ypos_minmode"	"0"
				"fgcolor"		"TanLight"
			}	
		
			"ScoreShadow"
			{
				"xpos"			"0"
				"ypos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"xpos_minmode"	"0"
				"ypos_minmode"	"1"
				"fgcolor"		"Black"
			}
		}
	}
}
