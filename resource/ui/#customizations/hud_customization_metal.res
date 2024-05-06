"resource/ui/#customizations/hud_customization_metal.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Metal"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"CenteredMetal"
				"xpos"								"5"
				"ypos"								"318"
				"zpos"								"0"
				"wide"								"137"
				"tall"								"70"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Minimal Metal"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Metal_MINI"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Metal_MINI"
					"xpos"								"3"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Metal_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Metal_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"ON"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Metal_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Metal_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"45"
						"tall"								"45"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/metal_mini"
					}
					"Metal_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Metal_Button"
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
						"command"							"engine hud_metal_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Metal_DEFAULT"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Metal_OFF"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"Metal_MINI"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Metal_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Metal_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"OFF"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Metal_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Metal_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"45"
						"tall"								"45"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/metal_default"
					}
					"Metal_Button"
					{
						"ControlName"						"CExButton"
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
						"command"							"engine hud_metal_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
