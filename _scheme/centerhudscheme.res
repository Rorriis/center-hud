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
				"range" "0x0020 0x2116"
			}
			"ukrainian"
			{
				"range" "0x0020 0x2116"
			}
			"bulgarian"
			{
				"range" "0x0020 0x2116"
			}
			"czech"
			{
				"range" "0x0020 0x2116"
			}
			"danish"
			{
				"range" "0x0020 0x2116"
			}
			"dutch"
			{
				"range" "0x0020 0x2116"
			}
			"english"
			{
				"range" "0x0020 0x2116"
			}
			"finnish"
			{
				"range" "0x0020 0x2116"
			}
			"french"
			{
				"range" "0x0020 0x2116"
			}
			"german"
			{
				"range" "0x0020 0x2116"
			}
			"hungarian"
			{
				"range" "0x0020 0x2116"
			}
			"italian"
			{
				"range" "0x0020 0x2116"
			}
			"norwegian"
			{
				"range" "0x0020 0x2116"
			}
			"polish"
			{
				"range" "0x0020 0x2116"
			}
			"portuguese"
			{
				"range" "0x0020 0x2116"
			}
			"romanian"
			{
				"range" "0x0020 0x2116"
			}
			"spanish"
			{
				"range" "0x0020 0x2116"
			}
			"swedish"
			{
				"range" "0x0020 0x2116"
			}
			"turkish"
			{
				"range" "0x0020 0x2116"
			}
		}
		"4"
		{
		"font" "resource/fonts/tfsecondary.ttf"
		"name" "TF2 Secondary"

			"russian"
			{
				"range" "0x0020 0x2116"
			}
			"ukrainian"
			{
				"range" "0x0020 0x2116"
			}
			"bulgarian"
			{
				"range" "0x0020 0x2116"
			}
			"czech"
			{
				"range" "0x0020 0x2116"
			}
			"danish"
			{
				"range" "0x0020 0x2116"
			}
			"dutch"
			{
				"range" "0x0020 0x2116"
			}
			"english"
			{
				"range" "0x0020 0x2116"
			}
			"finnish"
			{
				"range" "0x0020 0x2116"
			}
			"french"
			{
				"range" "0x0020 0x2116"
			}
			"german"
			{
				"range" "0x0020 0x2116"
			}
			"hungarian"
			{
				"range" "0x0020 0x2116"
			}
			"italian"
			{
				"range" "0x0020 0x2116"
			}
			"norwegian"
			{
				"range" "0x0020 0x2116"
			}
			"polish"
			{
				"range" "0x0020 0x2116"
			}
			"portuguese"
			{
				"range" "0x0020 0x2116"
			}
			"romanian"
			{
				"range" "0x0020 0x2116"
			}
			"spanish"
			{
				"range" "0x0020 0x2116"
			}
			"swedish"
			{
				"range" "0x0020 0x2116"
			}
			"turkish"
			{
				"range" "0x0020 0x2116"
			}
		}
		"5"
		{
		"font" "resource/fonts/tfprofessor.ttf"
		"name" "TF2 Professor"

			"russian"
			{
				"range" "0x0020 0x2116"
			}
			"ukrainian"
			{
				"range" "0x0020 0x2116"
			}
			"bulgarian"
			{
				"range" "0x0020 0x2116"
			}
			"czech"
			{
				"range" "0x0020 0x2116"
			}
			"danish"
			{
				"range" "0x0020 0x2116"
			}
			"dutch"
			{
				"range" "0x0020 0x2116"
			}
			"english"
			{
				"range" "0x0020 0x2116"
			}
			"finnish"
			{
				"range" "0x0020 0x2116"
			}
			"french"
			{
				"range" "0x0020 0x2116"
			}
			"german"
			{
				"range" "0x0020 0x2116"
			}
			"hungarian"
			{
				"range" "0x0020 0x2116"
			}
			"italian"
			{
				"range" "0x0020 0x2116"
			}
			"norwegian"
			{
				"range" "0x0020 0x2116"
			}
			"polish"
			{
				"range" "0x0020 0x2116"
			}
			"portuguese"
			{
				"range" "0x0020 0x2116"
			}
			"romanian"
			{
				"range" "0x0020 0x2116"
			}
			"spanish"
			{
				"range" "0x0020 0x2116"
			}
			"swedish"
			{
				"range" "0x0020 0x2116"
			}
			"turkish"
			{
				"range" "0x0020 0x2116"
			}
		}
		"6"
		{
		"font" "resource/fonts/tfbuild.ttf"
		"name" "TF2 Build"

			"russian"
			{
				"range" "0x0020 0x2116"
			}
			"ukrainian"
			{
				"range" "0x0020 0x2116"
			}
			"bulgarian"
			{
				"range" "0x0020 0x2116"
			}
			"czech"
			{
				"range" "0x0020 0x2116"
			}
			"danish"
			{
				"range" "0x0020 0x2116"
			}
			"dutch"
			{
				"range" "0x0020 0x2116"
			}
			"english"
			{
				"range" "0x0020 0x2116"
			}
			"finnish"
			{
				"range" "0x0020 0x2116"
			}
			"french"
			{
				"range" "0x0020 0x2116"
			}
			"german"
			{
				"range" "0x0020 0x2116"
			}
			"hungarian"
			{
				"range" "0x0020 0x2116"
			}
			"italian"
			{
				"range" "0x0020 0x2116"
			}
			"norwegian"
			{
				"range" "0x0020 0x2116"
			}
			"polish"
			{
				"range" "0x0020 0x2116"
			}
			"portuguese"
			{
				"range" "0x0020 0x2116"
			}
			"romanian"
			{
				"range" "0x0020 0x2116"
			}
			"spanish"
			{
				"range" "0x0020 0x2116"
			}
			"swedish"
			{
				"range" "0x0020 0x2116"
			}
			"turkish"
			{
				"range" "0x0020 0x2116"
			}
		}
		"7"
		{
		"font"	"resource/fonts/ocra.ttf"
		"name" "ocra"

			"russian"
			{
				"range" "0x0020 0x2116"
			}
			"ukrainian"
			{
				"range" "0x0020 0x2116"
			}
			"bulgarian"
			{
				"range" "0x0020 0x2116"
			}
			"czech"
			{
				"range" "0x0020 0x2116"
			}
			"danish"
			{
				"range" "0x0020 0x2116"
			}
			"dutch"
			{
				"range" "0x0020 0x2116"
			}
			"english"
			{
				"range" "0x0020 0x2116"
			}
			"finnish"
			{
				"range" "0x0020 0x2116"
			}
			"french"
			{
				"range" "0x0020 0x2116"
			}
			"german"
			{
				"range" "0x0020 0x2116"
			}
			"hungarian"
			{
				"range" "0x0020 0x2116"
			}
			"italian"
			{
				"range" "0x0020 0x2116"
			}
			"norwegian"
			{
				"range" "0x0020 0x2116"
			}
			"polish"
			{
				"range" "0x0020 0x2116"
			}
			"portuguese"
			{
				"range" "0x0020 0x2116"
			}
			"romanian"
			{
				"range" "0x0020 0x2116"
			}
			"spanish"
			{
				"range" "0x0020 0x2116"
			}
			"swedish"
			{
				"range" "0x0020 0x2116"
			}
			"turkish"
			{
				"range" "0x0020 0x2116"
			}
		}
		"8"
		{
			"font	"resource/fonts/toonicons.ttf"
			"name"	"ToonHUD Icons"
		}
	}
}
