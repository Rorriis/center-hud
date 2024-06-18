Scheme
{
	Colors
	{
	    "TFDarkBrown"               "50 46 43 255"
	    "TFDarkBrownTransparent"    "50 46 43 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "235 226 202 255"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFOrangeBright"            "50 46 43 255"

	    "TFText"              	"46 43 42 255"
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 150"
	    "TFTextMediumDark"          "235 226 202 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"

	    "Blank"				"0 0 0 0"

	    // background colors
		"ControlBG"			"40 37 37 255"		// background color of controls
		"ControlDarkBG"		"0 0 0 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"69 64 58 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"50 46 43 190"	// background color of any selected text or menu item
		"SelectionBG2"		"50 46 43 190"		// selection background in window w/o focus
		"ListBG"			"40 37 37 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"TFTanLight"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFTanLight"
		Button.BgColor					"TFDarkBrownTransparent"
		Button.ArmedTextColor			"TFTanLight"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFTanLight"
		Button.DepressedBgColor			"TFTanLight"
		Button.FocusBorderColor			"TransparentBlack"

		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTanLight"
		RadioButton.ArmedTextColor	"TFTextMedium"

		Frame.BgColor					"46 43 42 255"
		Frame.OutOfFocusBgColor			"46 43 42 196"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"DefaultLarge"			[!$OSX]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"

		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTanLightBright"
		Label.SelectedTextColor			"TFTanLight"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"
		Label.DisabledFgColor2			"Blank"

		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"

		MainMenu.TextColor			"TFTanLightDark"			[!$OSX]
		MainMenu.ArmedTextColor		"TFTanLight"			[!$OSX] // 117 107 94 255
		MainMenu.Inset				"32"

		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"

		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed

		Slider.NobColor				"TFTanLight"
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"

		TextEntry.TextColor			        "TFTextBright" //
		TextEntry.DisabledTextColor	        "TFTanLightBright"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[!$OSX]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}


		AchievementItemTitle	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
}
