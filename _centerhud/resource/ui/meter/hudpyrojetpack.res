#base "huditemeffectmeter_main.res"

"hudrocketpack.res"
{
	// note for future self: removing HudItemEffectMeter from this
	// causes the elements to go to random(?) spots 
	HudItemEffectMeter
	{
		"ypos_minmode"	"rs1-62"
	}

	"ItemEffectIcon"
	{
		"xpos"			"30"
		"ypos"			"3"
		"visible_minmode"	"0"
	}

	"ItemEffectMeterLabel"
	{
		"visible"		"0"
		"font"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"xpos"			"21"
		"wide"			"22"
		"xpos_minmode"	"4"
		"ypos_minmode"	"3"
		"tall_minmode"	"5"
		"wide_minmode"	"20"
	}

	"ItemEffectMeter2"
	{
		"xpos"			"45"
		"wide"			"22"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"xpos_minmode"	"rs1-4"
		"ypos_minmode"	"3"
		"tall_minmode"	"5"
		"wide_minmode"	"20"
		"proportionaltoparent"	"1"
	}
}
