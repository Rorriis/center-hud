"Resource/UI/main_menu/NotificationPanel.res"
{
	"CTFNotificationPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFNotificationPanel"
		"xpos"				"c-5"
		"ypos"				"135"
		"wide"				"280"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"border"			"MainMenuAdvButtonLight"
	}	
	
	"CloseButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CloseButton"
		"xpos"				"250"
		"ypos"				"5"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"vguicancel"	
		"labelText" 		""
		"image_drawcolor"		"LighterRed"
		"image_armedcolor"			"White"
		"image_depressedcolor"		"LightRed"
		"border_default"	"MainMenuAdvMiniButtonDefault"
		"border_armed"		"MainMenuAdvMiniButtonArmed"
		"border_depressed"	"MainMenuAdvMiniButtonArmed"
		"tooltip" 			"#TF_Notification_Close"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"glyph_close_x"
			"scaleImage"		"1"
		}
	}	

	"RemoveButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RemoveButton"
		"xpos"				"250"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"Remove"	
		"labelText" 		""
		"image_drawcolor"		"LighterRed"
		"image_armedcolor"			"White"
		"image_depressedcolor"		"LightRed"
		"border_default"	"MainMenuAdvMiniButtonDefault"
		"border_armed"		"MainMenuAdvMiniButtonArmed"
		"border_depressed"	"MainMenuAdvMiniButtonArmed"
		"tooltip" 			"#TF_Notification_Remove"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"icon_trash_on"
			"scaleImage"		"1"
		}
	}

	"PrevButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PrevButton"
		"xpos"				"6"
		"ypos"				"104"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"Prev"	
		"labelText" 		""
		"autoResize"		"0"
		"pinCorner"		"3"
		"image_drawcolor"		"TanDark"
		"image_armedcolor"			"LightRed"
		"image_depressedcolor"		"TanDarker"
		"bordervisible"		"0"
		"tooltip" 			"#TF_Notification_Prev"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"blog_back_solid"
			"scaleImage"		"1"
		}
	}	
	
	"NextButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NextButton"
		"xpos"				"250"
		"ypos"				"104"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"Next"	
		"labelText" 		""
		"autoResize"		"0"
		"pinCorner"		"3"
		"image_drawcolor"		"TanDark"
		"image_armedcolor"			"LightRed"
		"image_depressedcolor"		"TanDarker"
		"bordervisible"		"0"
		"tooltip" 			"#TF_Notification_Next"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"blog_forward_solid"
			"scaleImage"		"1"
		}
	}	

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"10"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"225"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"TanDarker"
	}			
	
	"CountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountLabel"
		"xpos"				"225"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Notification_Counter"
		"textAlignment"		"north-east"
		"wrap"				"1"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanDarker"
	}
	
	"TimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TimeLabel"
		"xpos"				"10"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"225"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%timestamp%"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanDarker"
	}	
	
	"MessageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MessageLabel"
		"xpos"				"10"
		"ypos"				"60"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"110"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%message%"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanDarker"
	}		
}		
