#base "spectator.res"

"Resource/UI/Spectator.res"
{

	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"50"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"
	}
	"ClassOrTeamLabel"
	{
		"pin_to_sibling"	"ClassOrTeamHintIcon"
		"pin_to_sibling_corner" "7"
		"xpos"			"-30"
		"ypos"			"-8"
		"textAlignment"		"west"
	}

	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"pin_to_sibling"	"CycleTargetFwdHintIcon"
		"pin_to_sibling_corner" "7"
		"xpos"			"-30"
		"ypos"			"-10"
	}

	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"50"
		"ypos"			"35"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetRevLabel"
	{
		"pin_to_sibling"	"CycleTargetRevHintIcon"
		"pin_to_sibling_corner" "7"
		"xpos"			"-30"
		"ypos"			"-10"
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"9999"
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"9999"
	}
}
