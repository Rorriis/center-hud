#base "HudObjectivePlayerDestruction.res"

"Resource/UI/mannsylvaniaHUD.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/blooddrop"
         }          
         "TeamLeaderImage"
         {
             //"image"                                             "../hud/blooddrop"
         }
    }
    "CountdownContainer"
    {
        "Background"
        {
            "image"            "../hud/mannsylvaniabg"
            "teambg_2"        "../hud/mannsylvaniabg"
            "teambg_3"        "../hud/mannsylvaniabg"
        }
		"CountdownImage"
		{
			"xpos"			"120"
			"ypos"			"17"
			"wide"			"32"
			"tall"			"32"
		}
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/blooddrop"
                     "zpos"            "100"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/blooddrop"
                     "zpos"            "100"
             }
         }
    }
}
