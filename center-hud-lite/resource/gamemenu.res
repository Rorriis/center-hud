"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"S"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"`"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"P"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"f"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuestLogButton2"
	{
		"label"			"Z"
		"command"		"questlog"
		"OnlyInGame"	"0"
		"tooltip"		"#TF_Contract_Progress"
	}
	"MOTD_ShowButtonPanel2"
	{
		"label"			"F"
		"command"		"motd_show"
		"OnlyInGame"	"0"
		"tooltip"		"#MMenu_News"
	}
}
