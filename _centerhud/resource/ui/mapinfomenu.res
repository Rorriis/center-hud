"resource/ui/mapinfomenu.res"
{
	"MapInfoBack"
	{
		"xpos"			"cs-0.5-180"
		"ypos"			"r38"
		"tall"			"25"
		"labelText"		"#CenHud_Back"
		"font"			"HudFontSmallBold"
		"default"		"1"
		"fgcolor"		"TanLight"
	}

	"MapInfoContinue" {"xpos" r0 "visible" 0 "wide" 0}

	"MapInfoContinueCopy" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinueCopy"
		"xpos"			"cs-0.5+180"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CenHud_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
	}

	"MapInfoWatchIntro"
	{
		"xpos"			"cs-0.5"
		"ypos"			"r38"
		"tall"			"25"
		"labeltext"		"#CenHud_WatchIntro"
		"font"			"HudFontSmallBold"
		"default"		"1"
		"fgcolor"		"TanLight"
	}
}
