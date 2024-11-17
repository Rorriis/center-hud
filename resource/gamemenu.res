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
	"DrawTreeButton"
	{

        "label"    		"Draw Tree Button"
		"command"		"engine +vgui_drawtree"
		"tooltip"		"Draw VGUI Panel Tree"
	
	}
	"ShowConsoleButton"
	{
		"label"			"Game Console"
		"command"		"engine toggleconsole"
		"tooltip"		"Toggle Game Console"
	}
	"ReloadschemeButton"
	{
		"label"			"Reloads HUD Scheme"
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Reloads HUD scheme"
	}
	"FullHUDReloadButton"
	{
		"label"			"Full HUD Reload"
		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
		"tooltip"		"Full HUD And Material System Reload"
	}
	"SV_CheatsButton"
	{
		"label"			"Enable Cheats"
		"command"		"engine sv_cheats 1"
		"tooltip"		"Enable SV_Cheats (local server only)"
	}

	"AddRedPuppetButton"
	{
		"label"			"Red Puppet"
		"command"		"engine mp_teams_unbalance_limit 0; bot -team red"
		"tooltip"		"Add a Red Puppet Bot"
	}
	"AddBluePuppetButton"
	{
		"label"			"Blue Puppet"
		"command"		"engine mp_teams_unbalance_limit 0; bot -team blue"
		"tooltip"		"Add a Blue Puppet Bot"
	}
	"KickPuppetButton"
	{
		"label"			"Kick Puppets"
		"command"		"engine mp_teams_unbalance_limit 0; bot_kick all"
		"tooltip"		"Kick Puppet Bots"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"0"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"0"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"0"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
