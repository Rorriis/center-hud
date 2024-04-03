"resource/ui/#customizations/hud_customization_player_model.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Refont"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Player_Model"
				"xpos"								"416"
				"ypos"								"242"
				"zpos"								"0"
				"wide"								"83"
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
					"labelText"							"Refont"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Refont_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Refont_ON"
					"xpos"								"3"
					"ypos"								"17"
					"zpos"								"20"
					"wide"								"77"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"

					"Refont_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Refont_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5"
						"zpos"								"6"
						"wide"								"75"
						"tall"								"38"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/text_tf"
					}
					"Refont_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Refont_Button"
						"xpos"								"0"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f0"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_refont_client_on; hud_refont_source_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Refont_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Refont_OFF"
					"xpos"								"3"
					"ypos"								"43"
					"zpos"								"20"
					"wide"								"77"
					"tall"								"25"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Refont_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Refont_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5"
						"zpos"								"6"
						"wide"								"70"
						"tall"								"35"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/text_tahoma"
					}
					"Refont_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Refont_Button"
						"xpos"								"0"
						"ypos"								"0"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f0"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_refont_client_off; hud_refont_source_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
