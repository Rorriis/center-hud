"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{

		"team1_player_base_offset_x"		"-75"
		"team1_player_delta_x"				"-47"
		"team2_player_base_offset_x"		"25"
		"team2_player_delta_x"				"47"
		
		"playerpanels_kv"
		{
			"playername"
			{
				if_mvm
				{
					"xpos"				"0"
					"wide"				"55"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"HealthIcon"
			{
				"xpos"				"8"
				"wide"				"42"
			}
			
			"chargeamount"
			{
				"xpos"			"22"
				"ypos"			"20"
				"textAlignment"	"north"
			}
		}
	}
}
