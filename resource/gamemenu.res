"GameMenu"
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"ShowHUDOptionsButton"
	{
		"label"			""
		"command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"QuestLogButton2"
	{
		"label"			""
		"command"		"questlog"
		"OnlyInGame"	"0"
		"tooltip"		"#TF_Contract_Progress"
	}
	"MOTD_ShowButtonPanel2"
	{
		"label"			""
		"command"		"motd_show"
		"OnlyInGame"	"0"
		"tooltip"		"#MMenu_News"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
