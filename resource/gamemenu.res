"GameMenu"
{
	"VRModeButton"
	{
		"label"				"#MMenu_VRMode_Activate"
		"command"			"engine vr_toggle"
		"subimage"			"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"ReloadHUDButton"
	{
		"label"			""
		"command"		"engine fix_all"
		"tooltip"		"#CHud_Menu_ReloadHUD"
	}
	"ShowHUDOptionsButton"
	{
		"label"			""
		"command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0; gameui_preventescape:"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"QuestLogButton2"
	{
		"label"			""
		"command"		"questlog"
		"tooltip"		"#TF_Contract_Progress"
	}
	"MOTD_ShowButtonPanel2"
	{
		"label"			""
		"command"		"motd_show"
		"tooltip"		"#MMenu_News"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
