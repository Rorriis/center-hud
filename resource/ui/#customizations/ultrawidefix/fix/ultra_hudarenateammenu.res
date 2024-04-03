"Resource/UI/ArenaTeamMenu.res"
{
	"teambutton2"
	{
		"ypos"			"121"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
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

	"MenuBG"
	{
		"wide"			"0"
	}	

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
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
		"wide"			"f0"
		"tall"			"86"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"loadout_bottom_gradient"
		"scaleImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarBottom"
		"xpos"			"0"
		"ypos"			"r50"
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
		"zpos"			"-1"
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
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TanDark"
	}
}
