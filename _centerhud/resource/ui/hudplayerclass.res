"resource/ui/hudplayerclass.res"
{
	"PlayerStatusClassImage"
	{
		"xpos"			"cs-0.5-212"
		"ypos"			"rs1.2"
		"wide"			"75"
		"tall"			"o1"
		"xpos_minmode"	"cs-0.5-214"
		"ypos_minmode"	"rs1.1"
		"wide_minmode"	"65"
		"tall_minmode"	"o1"
	}

	"classmodelpanel"
	{
		"xpos"			"cs-0.5-212"
		"ypos"			"rs1.065"
		"wide"			"120"
		"tall"			"o2"
		"xpos_minmode"	"cs-0.5-216"
		"ypos_minmode"	"rs0.75"
		"wide_minmode"	"90"
		"tall_minmode"	"o2"
		
		"fov"			"12"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color"					"0.85 0.85 0.85"
				"attenuation"			"0.7"
				"origin"				"0 0 45"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}

			"Scout"
			{
				"fov"				"29"
				"angles_x"			"-20"
				"angles_y"			"171"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"5"
				"origin_z"			"-92"
				"angles_x_minmode"	"-5"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"				"28"
				"angles_x"			"-13"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"-1"
				"origin_z"			"-104"
				"angles_x_minmode"	"0"
				"origin_z_minmode"	"-60"
			}
			"Soldier"
			{
				"fov"				"28"
				"angles_x"			"-13"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-2"
				"origin_z"			"-104"
				"angles_x_minmode"	"2"
				"angles_y_minmode"	"170"			
				"origin_z_minmode"	"-56"
			}
			"Demoman"
			{
				"fov"				"27"
				"angles_x"			"-16"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-2"
				"origin_z"			"-102"
				"angles_x_minmode"	"-3"
				"angles_y_minmode"	"170"
				"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"				"22"
				"angles_x"			"-8"
				"angles_y"			"173"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"-1"
				"origin_z"			"-104"
				"angles_x_minmode"	"3"
				"origin_z_minmode"	"-62"
			}
			"Heavy"
			{
				"fov"				"22"
				"angles_x"			"-8"
				"angles_y"			"175"
				"origin_x"			"200"
				"origin_y"			"-5"
				"origin_z"			"-111"
				"angles_x_minmode"	"0"
				"angles_y_minmode"	"170"
				"origin_z_minmode"	"-56"
			}
			"Pyro"
			{
				"fov"				"23"
				"angles_x"			"-8"
				"angles_y"			"171"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-3"
				"origin_z"			"-102"
				"angles_x_minmode"	"0"
				"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"				"22"
				"angles_x"			"-8"
				"angles_y"			"170"
				"angles_z"			"0"
				"origin_x"			"170"
				"origin_y"			"2"
				"origin_z"			"-106"
				"angles_x_minmode"	"3"
				"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"				"26"
				"angles_x"			"-16"
				"angles_y"			"174"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_y"			"-1"
				"origin_z"			"-98"
				"angles_x_minmode"	"0"
				"origin_x_minmode"	"140"
				"origin_y_minmode"	"-2"
				"origin_z_minmode"	"-52"
			}
		}
	}

	"PlayerStatusSpyImage"
	{
		"xpos"			"cs-0.5-242"
		"ypos"			"rs1.27"
		"xpos_minmode"		"r0"
	}	
	"PlayerClassBG"
	{		
        "ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerClassBG"
		"xpos"			"cs-0.5-212"
        "ypos"			"rs1-11"
		"xpos_minmode"	"cs-0.5-202"
		"ypos_minmode"	"r45"
		"zpos"			"1"		
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

    // Nuked

    "PlayerStatusClassImageBG" {"xpos" r0 "visible" 0 "wide" 0}
    "classmodelpanelBG" {"xpos" r0 "visible" 0 "wide" 0}
	"CarryingWeapon" {"xpos" r0 "xpos_minmode" r0 "visible" 0 "wide" 0 "wide_minmode" 0}
}