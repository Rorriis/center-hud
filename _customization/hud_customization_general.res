"_customizations/hud_customization_quick_settings.res"
{
	"SafeMode"
	{
	"CustomizationPanel"
	{
		
	"CustomizationPanelGeneral"
	{
		"ControlName"			"CScrollableList"
		"fieldName"				"CustomizationPanelGeneral"
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
				"fgcolor_override"		"TanLight"
			}

			"nobuttons"				"1"
		}

		"TitleBacker"
		{
			"ControlName"				"Panel"
			"fieldName"					"TitleBacker"
			"wide"						"f0"
			"tall"						"35"
			"visible"					"1"
			"paintBackground"			"1"
			"bgcolor_override"			"Red"
			"proportionaltoparent"		"1"
		}
		"Title"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Title"
			"xpos"						"-15"
			"ypos"						"2"
			"wide"						"0"
			"tall"						"35"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#CenHud_Custom_Cat_General"
			"font"						"HudFontMediumSmallBold"
			"auto_wide_tocontents"		"1"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"TitleBacker"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		}

		"Info"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Info"
			"xpos"			"-15"
			"ypos"			"2"
			"zpos"			"7"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"url https://codeberg.org/RoseyLemonz/center-hud/wiki/General"
			"paintBackground"	"0"
			"proportionaltoparent"		"1"

			"pin_to_sibling"	"TitleBacker"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"200 200 200 255"
	
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"info"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"Options"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"Options"
			"xpos"						"cs-0.5"
			"ypos"						"42"	
			"zpos"						"20"
			"wide"						"f15"
			"tall"						"185"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			
			"TransView"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"TransView"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"155"
				"tall"								"88"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"Title"
					"xpos"						"cs-0.5"
					"ypos"						"4"
					"zpos"						"10"
					"wide"						"f6"
					"tall"						"25"
					"visible"					"1"
					"enabled"					"1"
					"labelText"					"#CenHud_Custom_TransView"
					"font"						"HudFontSmallestBold"
					"use_proportional_insets"	"1"
					"proportionaltoparent"		"1"
					"centerwrap"				"1"

					paintbackgroundtype 2
					paintBackground	1
					bgcolor_override Red
				}
					
				"On"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"On"
					"xpos"								"4"
					"ypos"								"rs1-4"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"55"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmall"
						"labeltext"							"ON"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Image"
						"xpos"								"cs-0.5+3"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"44"
						"tall"								"40"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/transparent_viewmodels_on"
					}
					"Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_clear_viewmodels_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Off"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Off"
					"xpos"								"rs1-4"
					"ypos"								"rs1-4"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"55"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmall"
						"labeltext"							"OFF"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Image"
						"xpos"								"cs-0.5+3"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"44"
						"tall"								"40"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/transparent_viewmodels_off"
					}
					"Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_clear_viewmodels_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
	}
	}
}