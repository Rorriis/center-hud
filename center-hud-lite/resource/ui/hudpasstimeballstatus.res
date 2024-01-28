#base "../../default_hudfiles/resource/ui/hudpasstimeballstatus.res"

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"
		"xpos"			"c-150"
		"ypos"			"r88"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}

	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName" 	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-122"
		"ypos"			"r64"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c122"
		"ypos"			"r64"
		"visible"		"0"
	}
}
