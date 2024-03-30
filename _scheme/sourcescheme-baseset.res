Scheme
{
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
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
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

		MainMenu.TextColor			"TFTanLightDark"			[$WIN32]
		MainMenu.ArmedTextColor		"TFTanLight"	[$WIN32] // 117 107 94 255
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
}
