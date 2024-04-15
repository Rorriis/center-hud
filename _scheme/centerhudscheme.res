Scheme
{
	"Colors"
	{
		"CenterBG"				"50 50 50 120"
		"CenterWhite"				"255 255 255 255"
		"CenterShadow"						"0 0 0 220"
		"CenterLightShadow"					"0 0 0 110"
	}

	"Borders"
	{
		"G_TargetBorder"
		{
			"inset"		"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"			"G_OuterBorder"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_InnerBorder"
					"offset"		"2 2"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"G_OuterBorder"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_InnerBorder"
					"offset"		"1 1"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"G_OuterBorder"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_InnerBorder"
					"offset"		"1 2"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"G_OuterBorder"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_InnerBorder"
					"offset"		"1 2"
				}
			}
		}
	}

	"Fonts"
	{
		"ToonIco"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"12"
				"tall"			"18"
				"weight"		"400"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"KillNotif"
 		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"CenterFont"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"12"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"EngieBuilding"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file

	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"

		"3"
		{
			"font" "resource/fonts/tf.ttf"
			"name" "TF2"
				"russian"
				{
					"range" "0x0000 0xFFFF"
				}
				"ukrainian"
				{
					"range" "0x0000 0xFFFF"
				}
				"bulgarian"
				{
					"range" "0x0000 0xFFFF"
				}
				"czech"
				{
					"range" "0x0000 0xFFFF"
				}
				"danish"
				{
					"range" "0x0000 0xFFFF"
				}
				"dutch"
				{
					"range" "0x0000 0xFFFF"
				}
				"english"
				{
					"range" "0x0000 0xFFFF"
				}
				"finnish"
				{
					"range" "0x0000 0xFFFF"
				}
				"french"
				{
					"range" "0x0000 0xFFFF"
				}
				"german"
				{
					"range" "0x0000 0xFFFF"
				}
				"hungarian"
				{
					"range" "0x0000 0xFFFF"
				}
				"italian"
				{
					"range" "0x0000 0xFFFF"
				}
				"norwegian"
				{
					"range" "0x0000 0xFFFF"
				}
				"polish"
				{
					"range" "0x0000 0xFFFF"
				}
				"portuguese"
				{
					"range" "0x0000 0xFFFF"
				}
				"romanian"
				{
					"range" "0x0000 0xFFFF"
				}
				"spanish"
				{
					"range" "0x0000 0xFFFF"
				}
				"swedish"
				{
					"range" "0x0000 0xFFFF"
				}
				"turkish"
				{
					"range" "0x0000 0xFFFF"
				}
		}
		"4"
		{
		"font" "resource/fonts/tfsecondary.ttf"
		"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"czech"
			{
				"range" "0x0000 0xFFFF"
			}
			"danish"
			{
				"range" "0x0000 0xFFFF"
			}
			"dutch"
			{
				"range" "0x0000 0xFFFF"
			}
			"english"
			{
				"range" "0x0000 0xFFFF"
			}
			"finnish"
			{
				"range" "0x0000 0xFFFF"
			}
			"french"
			{
				"range" "0x0000 0xFFFF"
			}
			"german"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"italian"
			{
				"range" "0x0000 0xFFFF"
			}
			"norwegian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"portuguese"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"spanish"
			{
				"range" "0x0000 0xFFFF"
			}
			"swedish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
		"font" "resource/fonts/tfprofessor.ttf"
		"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"ukrainian"
			{
				"range" "0x0000 0x00FF"
			}
			"bulgarian"
			{
				"range" "0x0000 0x00FF"
			}
			"czech"
			{
				"range" "0x0000 0x00FF"
			}
			"danish"
			{
				"range" "0x0000 0x00FF"
			}
			"dutch"
			{
				"range" "0x0000 0x00FF"
			}
			"english"
			{
				"range" "0x0000 0x00FF"
			}
			"finnish"
			{
				"range" "0x0000 0x00FF"
			}
			"french"
			{
				"range" "0x0000 0x00FF"
			}
			"german"
			{
				"range" "0x0000 0x00FF"
			}
			"hungarian"
			{
				"range" "0x0000 0x00FF"
			}
			"italian"
			{
				"range" "0x0000 0x00FF"
			}
			"norwegian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
			"portuguese"
			{
				"range" "0x0000 0x00FF"
			}
			"romanian"
			{
				"range" "0x0000 0x00FF"
			}
			"spanish"
			{
				"range" "0x0000 0x00FF"
			}
			"swedish"
			{
				"range" "0x0000 0x00FF"
			}
			"turkish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
		"font" "resource/fonts/tfbuild.ttf"
		"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"czech"
			{
				"range" "0x0000 0xFFFF"
			}
			"danish"
			{
				"range" "0x0000 0xFFFF"
			}
			"dutch"
			{
				"range" "0x0000 0xFFFF"
			}
			"english"
			{
				"range" "0x0000 0xFFFF"
			}
			"finnish"
			{
				"range" "0x0000 0xFFFF"
			}
			"french"
			{
				"range" "0x0000 0xFFFF"
			}
			"german"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"italian"
			{
				"range" "0x0000 0xFFFF"
			}
			"norwegian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"portuguese"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"spanish"
			{
				"range" "0x0000 0xFFFF"
			}
			"swedish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7"
		{
		"font"	"resource/fonts/ocra.ttf"
		"name" "ocra"

			"russian"
			{
				"range" "0x0000 0x007E"
			}
			"ukrainian"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"dutch"
			{
				"range" "0x0000 0x007E"
			}
			"english"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"italian"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"portuguese"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
		}
		"8"
		{
			"font	"resource/fonts/toonicons.ttf"
			"name"	"ToonHUD Icons"
		}
	}
}
