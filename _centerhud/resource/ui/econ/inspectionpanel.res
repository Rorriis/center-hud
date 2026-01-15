"resource/ui/econ/questeditorpanel.res"
{
	"PaintkitPreviewContainer"
	{
		"WearSlider"
		{
			"ypos"			"44"
		}

		"NewSeedButton"
		{
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"135"
			"font"			"HudFontSmallestBold"
		}

		"SeedTextEntry"
		{
			"xpos"			"rs1-35"
			"ypos"			"73"
			"proportionaltoparent"	"1"
		}

		"CopyMarketButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CopyMarketButton"
			"xpos"		"rs1-10"
			"ypos"			"73"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}

			"zpos"		"100"
			"wide"		"20"
			"tall"		"20"
			"labelText"			""
		
			"proportionaltoparent"	"1"
			"command"	"market"
			"actionsignallevel" "2"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"

			"defaultBgColor_override"	"72 103 32 255"
			"armedBgColor_override"		"72 133 32 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.48"
				"ypos"			"cs-0.48"
				"zpos"			"1"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image" "glyph_store"
				"proportionaltoparent"	"1"
			}
		}

		"MarketButton" {"xpos" r0 "visible" 0 "wide" 0}
	}
}