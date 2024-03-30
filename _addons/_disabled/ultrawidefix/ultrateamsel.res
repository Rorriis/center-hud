"Resource/UI/TeamMenu.res"
{
	"teambutton0"
	{
		"ypos"			"121"
	}

	"teambutton1"
	{
		"ypos"			"121"
	}

	"teambutton2"
	{
		"ypos"			"121"
	}
	
	"TeamMenuSpectate"
	{
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"font"			"MenuSmallestFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"wide"			"0"
	}	

	"TeamMenuAuto"
	{
		"xpos"			"c-280"
		"ypos"			"50"
		"tall"			"24"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
	}
	"randomBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"randomBG"
		"xpos"			"c-294"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "HUDSpectator"
	}
	"randomBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"randomBG2"
		"xpos"			"c-297"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"136"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TransparentBlack"
	}
	
	"BlueCount"
	{
		"xpos"			"c-10"
		"ypos"			"45"
		"tall"			"30"
		"fgcolor"		"White"
	}		
	"blueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blueBG"
		"xpos"			"c-30"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "HUDBlueTeam"
	}
	"blueBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blueBG2"
		"xpos"			"c-33"
		"ypos"			"37"
		"zpos"			"0"
		"wide"			"136"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TransparentBlack"
	}
	
	"RedCount"
	{
		"xpos"			"c180"
		"ypos"			"45"
		"tall"			"30"
		"fgcolor"		"White"
	}	
	"redBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"redBG"
		"xpos"			"c160"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "HUDRedTeam"
	}
	"redBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"redBG2"
		"xpos"			"c157"
		"ypos"			"37"
		"zpos"			"0"
		"wide"			"136"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TransparentBlack"
	}
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-6"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-37"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-6"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-37"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-6"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-37"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		

	"ShadedBarTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"86"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarBottom"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"TopBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TanDark"
	}
	"BottomBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBG"
		"xpos"			"0"
		"ypos"			"r52"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TanDark"
	}
}

