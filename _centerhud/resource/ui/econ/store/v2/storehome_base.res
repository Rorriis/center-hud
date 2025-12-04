"resource/ui/storehome_base.res"
{
	"StorePage"
	{		
		"item_ypos"		"55"
		
		"item_panels"			"15"
		"item_columns"			"5"
		"item_offcenter_x"		"-292"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
	}
	
	"ItemCategoryTabs"
	{
		"xpos"				"c-290"
		"ypos"				"22"
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
		"xpos"			"c-300"
		"ypos"			"302"
	}
	
	"CartButton"
	{
		"xpos"			"c-300"
		"ypos"			"322"
	}
	
	"CartImage"
	{
		"xpos"			"c-295"
		"ypos"			"324"
	}
	
	"CartFeaturedItemSymbol"
	{
		"xpos"			"c-225"
		"ypos"			"226"
	}
	
	"MarketPlaceButton"
	{
		"xpos"			"c-292"
		"ypos"			"c25"
		"wide"			"0"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"60"
	}
}
