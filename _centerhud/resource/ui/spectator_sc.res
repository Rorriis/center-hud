#base "spectator.res"

"Resource/UI/Spectator.res"
{
	"CycleTargetFwdHintIcon"
	{
		"xpos"			"25"
		"ypos"			"15"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"pin_to_sibling"	"CycleTargetFwdHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"CycleTargetRevHintIcon"
	{
		"xpos"			"0"
		"ypos"			"0"
		"pin_to_sibling"	"CycleTargetFwdHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"pin_to_sibling"	"CycleTargetRevHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"ClassOrTeamHintIcon"
	{
		"xpos"			"0"
		"ypos"			"0"
		"pin_to_sibling"	"CycleTargetRevHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"5"
		"ypos"			"0"
		"pin_to_sibling"	"ClassOrTeamHintIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
}
