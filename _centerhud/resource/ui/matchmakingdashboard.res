"resource/ui/matchmakingdashboard.res"
{
	"MMDashboard"{}

	"TopBar"
	{

		"ToggleChatButton"
		{
			"wide"	"30"

			"SubImage"
			{
				"ypos"	"rs1-2"
				"wide"	"18"
				"tall"	"18"
			}
		}

		"PartySlot0"
		{
			"xpos"		"30"
		}

		"PartySlot1"
		{
			"xpos"		"54"
		}

		"PartySlot2"
		{
			"xpos"		"78"
		}

		"PartySlot3"
		{
			"xpos"		"102"
		}

		"PartySlot4"
		{
			"xpos"		"126"
		}

		"PartySlot5"
		{
			"xpos"		"150"
		}

		"QuitButton"
		{
			"depressedBgColor_override" "192 28 0 50"
		}

		"DisconnectButton"
		{
			"wide"			"30" [!$POSIX]
			"wide"			"30" [$POSIX]
			"labeltext"		""
			"depressedBgColor_override" "192 28 0 50"

			"SubImage"
			{
				"xpos"			"cs-0.5"
			}
		}

		"ResumeButton"
		{
			"wide"			"100" [!$POSIX]
			"wide"			"100" [$POSIX]
		}

		"FindAGameButton"
		{
			"wide"			"130" [!$POSIX]
			"wide"			"130" [$POSIX]
			"depressedBgColor_override" "GreenSolid"
		}
	}
}
