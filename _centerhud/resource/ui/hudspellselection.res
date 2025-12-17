"resource/ui/hudspellselection.res"
{		
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "80"
		"tall"	 "45"
		"zpos" 	"2"
		"xpos"			"cs-0.5-294"
		"ypos"			"r55"
		"xpos_minmode"	"c-330"
		"ypos_minmode"	"r60"
		"wide_minmode"	 "80"
		"tall_minmode"	 "80"

		"if_killstreak_visible"
		{
			"ypos"			"r86"
			"ypos_minmode"	"r82"
		}
	}

	"ItemEffectMeterBG"
	{
		"xpos"			"0"	
		"ypos"			"0"
		"wide"			"90"
		"tall"			"45"
		// todo: replace with new meter BG
		"image"			"replay/thumbnails/meter/hud_main_meter"
		"teambg_2"		"replay/thumbnails/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_main_meter_blue"
	}

	"Spellbook"
	{
		"xpos"			"8"
		"ypos"			"rs1"
		"wide"			"28"
		"tall"			"o1.1"
		"proportionaltoparent" "1"	
	}

	"SpellIcon"
	{
		"xpos"			"rs1-14"
		"ypos"			"15"
		"xpos_minmode"	"16"
		"ypos_minmode"	"35"
		"proportionaltoparent"	"1"
	}
	
	"CountText"
	{
		"xpos"			"24"
		"ypos"			"17"
		"zpos"			"1"
		"xpos_minmode"	"46"
		"ypos_minmode"	"37"
	}

	"CountTextShadow"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"pin_to_sibling"	"CountText"
	}
}