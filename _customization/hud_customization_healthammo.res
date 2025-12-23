"_customizations/hud_customization_healthammo.res"
{
	"SafeMode"
	{
		"CustomizationPanel"
		{
			"CustomizationPanelHealthAmmo"
			{
				"ControlName"			"CScrollableList"
				"fieldName"				"CustomizationPanelHealthAmmo"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionaltoparent"	"1"

				"Scrollbar"
				{
					"xpos"					"rs1+1"
					"wide"					"6"
					"tall"					"f0"
					"zpos"					"1000"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"paintBackgroundType"	"0"
						"fgcolor_override"		"Gray"
					}

					"nobuttons"				"1"
				}

				"HealthAmmoTitle"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HealthAmmoTitle"
					"xpos"						"15"
					"ypos"						"8"
					"wide"						"f30"
					"tall"						"25"
					"visible"					"1"
					"enabled"					"1"
					"labelText"					"Health And Ammo"
					"font"						"HudFontMediumBold"
					"textAlignment"				"west"
					"fgcolor"					"White"
					"proportionaltoparent"		"1"
				}
				"TitleSeparator"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"TitleSeparator"
					"xpos"						"10"
					"ypos"						"35"
					"zpos"						"0"
					"wide"						"f20"
					"tall"						"2"
					"visible"					"1"
					"enabled"					"1"
					"paintBackgroundtype"		"3"
					"bgcolor_override"			"TanDark"
					"proportionaltoparent"		"1"
				}
				"Options"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Options"
					"xpos"						"cs-0.5"
					"ypos"						"40"
					"zpos"						"20"
					"wide"						"f30"
					"tall"						"190"
					"visible"					"1"
					"enabled"					"1"
					"proportionaltoparent"		"1"
				}
			}
		}
	}
}