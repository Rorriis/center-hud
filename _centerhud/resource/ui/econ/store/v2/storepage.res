"resource/ui/storepage.res"
{
	"StorePage"
	{
		"item_ypos"		"55"
	}

	"BackgroundPanel" {"xpos" r0 "visible" 0 "wide" 0}

	"StoreBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportiontoparent"	"1"

		"StoreBackgroundImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StoreBackgroundImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enable"		"1"
			"image"			"store/store_bg001"
			"scale_image"	"1"
			"proportiontoparent"	"1"
		}
	}

	"PrevPageButton"
	{
		"xpos"			"c190"
		"ypos"			"c26"
	}		
	
	"CurPageLabel"
	{
		"xpos"			"c220"
		"ypos"			"c26"
	}
	
	"NextPageButton"
	{
		"xpos"			"c270"
		"ypos"			"c26"
	}	
	
	"PrevPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&A"
		"command"			"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NextPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&D"
		"command"			"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BackpackSpaceLabel"
	{
		"ypos"			"302"
	}
	
	"CartButton"
	{
		"ypos"			"322"
	}
	
	"CartImage"
	{
		"ypos"			"324"
	}
	
	"CartFeaturedItemSymbol"
	{
		"ypos"			"226"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"			"c-50"
		"ypos"			"23"
	}
	
	"SubcategoryFilterComboBox"
	{
		"xpos"			"c50"
		"ypos"			"23"
	}
	
	"SortFilterComboBox"
	{
		"xpos"			"c172"
		"ypos"			"23"
		"wide"			"122"
	}
	
	"NameFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}
	
	"SubcategoryFiltersLabel" {"xpos" "r0" "visible" "0" "wide" "0"}
	
	"SortFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"ClassFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}
	
	"BackgroundTab"
	{
		"ControlName"		"CexButton"
		"fieldName"			"BackgroundTab"
		"xpos"				"c-290"
		"ypos"				"22"
		"zpos"				"-1"
		"wide"				"235"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"0"
		"mouseinputenabled"	"0"
		"labelText"			""
	
		"fgcolor"	"124 114 99 255"
		"defaultBgColor_override" "38 35 33 255"
		"defaultFgColor_override" "124 114 99 255"
		"armedBgColor_override" "30 30 30 255"
		"armedFgColor_override" "124 114 99 255"
		"selectedBgColor_override" "10 10 10 255"
		"selectedFgColor_override"	"235 227 203 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"paintborder"		"1"
		
		"border"				"ButtonBorder"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}

	"ClassFilterNavPanel"
	{
		"xpos"			"c-285"
		"ypos"			"25"
		
		"Buttons"
		{
			"all"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_all"
				"image_armed"		"replay/thumbnails/menu/store/filter_all"
				"image_selected"	"replay/thumbnails/menu/store/filter_all_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_all"
				}
			}	
			"scout"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_scout"
				"image_armed"		"replay/thumbnails/menu/store/filter_scout"
				"image_selected"	"replay/thumbnails/menu/store/filter_scout_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_scout"
				}
			}
			"soldier"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_soldier"
				"image_armed"		"replay/thumbnails/menu/store/filter_soldier"
				"image_selected"	"replay/thumbnails/menu/store/filter_soldier_on"

				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_soldier"
				}
			}
			"pyro"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_pyro"
				"image_armed"		"replay/thumbnails/menu/store/filter_pyro"
				"image_selected"	"replay/thumbnails/menu/store/filter_pyro_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_pyro"
				}
			}
			"demo"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_demo"
				"image_armed"		"replay/thumbnails/menu/store/filter_demo"
				"image_selected"	"replay/thumbnails/menu/store/filter_demo_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_demo"
				}
			}	
			"heavy"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_heavy"
				"image_armed"		"replay/thumbnails/menu/store/filter_heavy"
				"image_selected"	"replay/thumbnails/menu/store/filter_heavy_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_heavy"
				}
			}
			"engineer"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_engineer"
				"image_armed"		"replay/thumbnails/menu/store/filter_engineer"
				"image_selected"	"replay/thumbnails/menu/store/filter_engineer_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_engineer"
				}
			}
			"medic"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_medic"
				"image_armed"		"replay/thumbnails/menu/store/filter_medic"
				"image_selected"	"replay/thumbnails/menu/store/filter_medic_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_medic"
				}
			}
			"sniper"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_sniper"
				"image_armed"		"replay/thumbnails/menu/store/filter_sniper"
				"image_selected"	"replay/thumbnails/menu/store/filter_sniper_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_sniper"
				}
			}
			"spy"
			{
				"image_default"		"replay/thumbnails/menu/store/filter_spy"
				"image_armed"		"replay/thumbnails/menu/store/filter_spy"
				"image_selected"	"replay/thumbnails/menu/store/filter_spy_on"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/menu/store/filter_spy"
				}
			}
		}
	}
}
