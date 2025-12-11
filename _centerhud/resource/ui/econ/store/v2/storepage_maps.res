#base "storepage.res"

"resource/ui/storepage_maps.res"
{
	"StorePage"
	{
		"max_cart_model_panels"	"14"
		"modelpanels_kv"
		{
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			
			"itemmodelpanel"
			{
				"force_square_image"	"0"
			}
		}
		
		"cart_labels_kv"
		{
			"textAlignment"	"center"
			"wide"			"21"
		}
	}

	"BackgroundTab"
	{
		"wide"			"400"
	}
	
	"ClassFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"ClassFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"NameFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"NameFilterTextEntry" {"xpos" "r0" "visible" "0" "wide" "0"}

	"SortFilterLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"SortFilterComboBox" {"xpos" "r0" "visible" "0" "wide" "0"}

	"TitleLabel" {"xpos" "r0" "visible" "0" "wide" "0"}

	"ClassFilterNavPanel"
	{
		"wide"			"230"
	}
	"CartButton"
	{
		"wide"			"72"
	}

	"SubTitleLabel"
	{
		"xpos"			"c-285"
		"ypos"			"18	"
		"fgcolor"		"TanLight"
	}
	
	"LearnMoreButton"
	{
		"ypos"			"15"
	}	
}