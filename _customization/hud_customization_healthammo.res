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
					"xpos"						"15"
					"ypos"						"40"
					"zpos"						"20"
					"wide"						"f30"
					"tall"						"190"
					"visible"					"1"
					"enabled"					"1"
					"proportionaltoparent"		"1"
					
					// todo: move these to damage, you dingus

					"LastDamageDoneTitle"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"LastDamageDoneTitle"
						"xpos"						"5"
						"ypos"						"5"
						"wide"						"f25"
						"tall"						"15"
						"visible"					"1"
						"enabled"					"1"
						"labelText"					"Last Damage Done"
						"font"						"HudFontSmallBold"
						"textAlignment"				"west"
						"fgcolor"					"White"
						"proportionaltoparent"		"1"
					}
					"LastDamageDoneSeparator"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"LastDamageDoneSeparator"
						"xpos"						"2"
						"wide"						"f6"
						"tall"						"1"
						"visible"					"1"
						"enabled"					"1"
						"paintBackgroundtype"		"3"
						"bgcolor_override"			"TanDark"
						"proportionaltoparent"		"1"

						"pin_to_sibling"			"LastDamageDoneTitle"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
					}
					"LastDamagePositionSubTitle"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"LastDamagePositionSubTitle"
						"xpos"						"9"
						"ypos"						"25"
						"wide"						"f25"
						"tall"						"15"
						"visible"					"1"
						"enabled"					"1"
						"labelText"					"Position"
						"font"						"HudFontSmallestBold"
						"textAlignment"				"west"
						"fgcolor"					"Gray"
						"proportionaltoparent"		"1"
					}

					"LastDamageDoneHealth"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"LastDamageDoneHealth"
						"xpos"						"10"
						"ypos"						"45"
						"wide"						"100"
						"tall"						"80"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"

						"Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Button"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"labelText"					""
							"textAlignment"				"west"
							"command"					"engine cenhud_ldd_pos_health"
							"actionsignallevel"			"6"
							"paintBackground"			"1"
							"paintBorder"				"0"
							"proportionaltoparent"		"1"
							"sound_depressed"		"UI/buttonclick.wav"
							"sound_released"		"UI/buttonclickrelease.wav"
						}

						"PreviewPanel"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"PreviewPanel"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"f0"
							"proportionaltoparent"		"1"
							"mouseinputenabled" 		"0"

							"DamageValue"
							{
								"ControlName"		"CExLabel"
								"fieldName"			"DamageValue"
								"xpos"				"8"
								"ypos"				"8"
								"zpos"				"2"
								"wide"				"60"
								"tall"				"26"
								"visible"			"1"
								"enabled"			"1"
								"labelText"			"-125"
								"textAlignment"		"west"
								"font"				"HudFontMediumOutline"
								"fgcolor"			"255 255 0 255"
							}

							"HealthImage"
							{
								"ControlName"	"ImagePanel"
								"fieldName"		"HealthImage"
								"xpos"			"rs1-8"
								"ypos"			"rs1-8"
								"zpos"			"1"
								"wide"			"51"
								"tall"			"o1"
								"visible"		"1"
								"image"			"../hud/health_color"
								"scaleImage"	"1"
								"proportionaltoparent"	"1"
							}		
							"HealthImageBG"
							{
								"ControlName"	"ImagePanel"
								"fieldName"		"HealthImageBG"
								"xpos"			"rs1-6"
								"ypos"			"rs1-6"
								"wide"			"55"
								"tall"			"o1"
								"visible"		"1"
								"image"			"../hud/health_bg"
								"scaleImage"	"1"
								"proportionaltoparent"	"1"
							}
						}
					}
					"LastDamageDoneAmmo"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"LastDamageDoneAmmo"
						"xpos"						"5"
						"ypos"						"0"
						"wide"						"100"
						"tall"						"80"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"pin_to_sibling"			"LastDamageDoneHealth"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"

						"Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Button"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"labelText"					""
							"textAlignment"				"west"
							"command"					"engine cenhud_ldd_pos_ammo"
							"actionsignallevel"			"6"
							"paintBackground"			"1"
							"paintBorder"				"0"
							"proportionaltoparent"		"1"
							"sound_depressed"		"UI/buttonclick.wav"
							"sound_released"		"UI/buttonclickrelease.wav"
						}

						"PreviewPanel"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"PreviewPanel"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"f0"
							"proportionaltoparent"		"1"
							"mouseinputenabled" 		"0"

							"DamageValue"
							{
								"ControlName"		"CExLabel"
								"fieldName"			"DamageValue"
								"xpos"				"8"
								"ypos"				"8"
								"zpos"				"2"
								"wide"				"60"
								"tall"				"26"
								"visible"			"1"
								"enabled"			"1"
								"labelText"			"-125"
								"textAlignment"		"west"
								"font"				"HudFontMediumOutline"
								"fgcolor"			"255 255 0 255"
							}
	
							"AmmoImage"
							{
								"ControlName"	"CTFImagePanel"
								"fieldName"		"AmmoImage"
								"xpos"			"rs1"
								"ypos"			"rs1-2"
								"zpos"			"1"
								"wide"			"90"
								"tall"			"45"
								"visible"		"1"
								"image"			"../hud/ammo_blue_bg"
								"scaleImage"	"1"	
								"teambg_2"		"../hud/ammo_red_bg"
								"teambg_3"		"../hud/ammo_blue_bg"
								"proportionaltoparent"	"1"			
							}
						}
					}
				}
			}
		}
	}
}