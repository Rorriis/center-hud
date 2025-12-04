#base "matchmakingdashboardsidepanel.res"

"resource/ui/matchmakingpingpanel.res"
{
	"PingPanel" {}

	"Title"
	{
		"fgcolor_override"	"TanLight"
	}	

	"KeepPartyOnSameTeam"
	{
		"labeltext"		"#TF_MM_PartySameTeam"
		"disabledFgColor2_override"	"TanDark"
	}

	"KeepPartyOnSameTeamLabel" {"xpos" r0 "visible" 0 "wide" 0}

	"CustomPingCheckButton"
	{
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"font"			"HudFontSmallestBold"
	}		
	
	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label

	// RYLZ: i have no idea what this comment is talking about, atleast in this case
	
	"CheckLabel" {"xpos" r0 "visible" 0 "wide" 0}


	"PingSlider"
	{
		"ypos"		"172"
		"tall"		"28"
	}
}
