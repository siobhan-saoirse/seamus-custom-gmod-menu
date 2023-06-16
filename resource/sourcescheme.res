"Scheme"
{
	"Colors"
	{
		"HighlightHover"				"140 145 160 255"
		"Highlight"						"110 140 255 255"
		"HighlightDull"					"100 130 210 245"
		"ControlInside"					"60 60 60 255"
		"ControlInsideDisabled"			"90 90 90 255"
		"ControlInsideHighlight"		"80 80 80 255"
		"ButtonColor"					"100 100 100 255"
		
		"White"		"255 255 255 255"
		"OffWhite"		"216 216 216 255"
		"DullWhite"		"142 142 142 255"
		"Orange"		"255 155 0 255"
		
		"Black"		"0 0 0 255"
		"Blank"		"0 0 0 0"
	}

	"Borders"
	{
		BaseBorder				DepressedBorder
		ButtonBorder			RaisedBorder
		ComboBoxBorder			DepressedBorder
		MenuBorder				OutlineBorder
		BrowserBorder			DepressedBorder
		MessageBoxBorder		OutlineBorder
		ToolTipBorder			OutlineBorder
		
		
		// garry likes round stuff
		PropertySheetBorder		FrameBorder
		TabActiveBorder			FrameBorder
		TabBorder				FrameBorder
		TreeBorder				FrameBorder
		PanelListPanelBorder	FrameBorder
		TextEntryBorder			FrameBorder
		

		FrameBorder
		{
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		OutlineBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
	
	"BaseSettings"
	{
		"Border.Bright"							"200 200 200 210"
		"Border.Dark"							"30 30 30 210"
		"Border.Selection"						"10 10 10 150"
		
		"Button.TextColor"						"White"
		"Button.BgColor"						"140 140 141 255"
		"Button.ArmedTextColor"					"White"
		"Button.ArmedBgColor"					"Highlight"
		"Button.DepressedTextColor"				"White"
		"Button.DepressedBgColor"				"255 165 20 255"
		"Button.FocusBorderColor"				"Black"
		
		"CheckButton.TextColor"					"OffWhite"
		"CheckButton.SelectedTextColor"			"White"
		"CheckButton.BgColor"					"ControlInside"
		"CheckButton.Border1"					"Border.Dark"
		"CheckButton.Border2"					"Border.Bright"
		"CheckButton.Check"						"White"
		
		"ComboBoxButton.ArrowColor"				"DullWhite"
		"ComboBoxButton.ArmedArrowColor"		"White"
		"ComboBoxButton.BgColor"				"Blank"
		"ComboBoxButton.DisabledBgColor"		"Blank"
		
		"CVarControl.BgColor"					"140 140 140 220"
		"CVarControl.FgColor"					"255 255 255 225"
		
		"ContextMenu.BgColor"					"60 60 60 220"
		
		"Frame.TitleTextInsetX"					"32"
		"Frame.ClientInsetX"					"8"
		"Frame.ClientInsetY"					"8"
		"Frame.BgColor"							"110 110 110 220"
		"Frame.OutOfFocusBgColor"				"90 90 90 240"
		"Frame.FocusTransitionEffectTime"		"5.0"
		"Frame.TransitionEffectTime"			"0.0"
		"Frame.AutoSnapRange"					"0"
		
		"MessageBox.BgColor"					"90 90 90 250"
		
		"FrameGrip.Color1"						"150 150 150 255"
		"FrameGrip.Color2"						"150 150 150 255"
		
		"FrameTitleButton.FgColor"				"200 200 200 196"
		"FrameTitleButton.BgColor"				"Blank"
		"FrameTitleButton.DisabledFgColor"		"255 255 255 192"
		"FrameTitleButton.DisabledBgColor"		"Blank"
		
		"FrameSystemButton.FgColor"				"Blank"
		"FrameSystemButton.BgColor"				"Blank"
		
		"FrameTitleBar.Font"					"UiBold"
		"FrameTitleBar.TextColor"				"White"
		"FrameTitleBar.BgColor"					"Blank"
		"FrameTitleBar.DisabledTextColor"		"White"
		"FrameTitleBar.DisabledBgColor"			"Blank"
		
		"Label.TextDullColor"					"DullWhite"
		"Label.TextColor"						"OffWhite"
		"Label.TextBrightColor"					"White"
		"Label.SelectedTextColor"				"White"
		"Label.BgColor"							"Blank"
		"Label.DisabledFgColor1"				"130 130 130 255"
		"Label.DisabledFgColor2"				"90 90 90 255"
		
		"Menu.TextColor"						"30 30 30 255"
		"Menu.BgColor"							"240 240 240 240"
		"Menu.ArmedTextColor"					"Black"
		"Menu.ArmedBgColor"						"Highlight"
		"Menu.TextInset"						"16"
		
		"Panel.FgColor"							"DullWhite"
		"Panel.BgColor"							"Blank"
		
		"ProgressBar.FgColor"					"White"
		"ProgressBar.BgColor"					"ControlInside"
		
		"PropertySheet.TextColor"				"220 220 220 200"
		"PropertySheet.SelectedTextColor"		"255 255 255 255"
		"PropertySheet.TransitionEffectTime" 	"0"
		"PropertySheet.BgColor" 				"180 180 180 245"
		"PropertySheet.BgColorFaded" 			"140 140 140 230"
		
		"RadioButton.TextColor"					"DullWhite"
		"RadioButton.SelectedTextColor"			"White"
		
		"RichText.TextColor"					"OffWhite"
		"RichText.BgColor"						"ControlInside"
		"RichText.SelectedTextColor"			"Highlight"
		"RichText.SelectedBgColor"				"ControlInsideHighlight"
		"RichText.InsetX"						"10"
		"RichText.InsetY"						"10"
		
		"ScrollBar.Wide"						"17"
		"ScrollBarButton.FgColor"				"White"
		"ScrollBarButton.BgColor"				"ButtonColor"
		"ScrollBarButton.ArmedFgColor"			"White"
		"ScrollBarButton.ArmedBgColor"			"HighlightHover"
		"ScrollBarButton.DepressedFgColor"		"White"
		"ScrollBarButton.DepressedBgColor"		"Highlight"
		"ScrollBarSlider.FgColor"				"ButtonColor"
		"ScrollBarSlider.BgColor"				"255 255 255 20"
		
		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"DullWhite"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BgColor"						"ControlInside"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Highlight"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"255 155 0 128"
		
		"Slider.NobColor"					"Highlight"
		"Slider.TextColor"					"180 180 180 255"
		"Slider.TrackColor"					"0 0 0 125"
		"Slider.DisabledTextColor1"			"117 117 117 255"
		"Slider.DisabledTextColor2"			"30 30 30 255"
		
		"TextEntry.TextColor"					"White"
		"TextEntry.BgColor"						"ControlInside"
		"TextEntry.CursorColor"					"OffWhite"
		"TextEntry.DisabledTextColor"			"DullWhite"
		"TextEntry.DisabledBgColor"				"ControlInsideDisabled"
		"TextEntry.SelectedTextColor"			"Black"
		"TextEntry.SelectedBgColor"				"Highlight"
		"TextEntry.BgColorSelected"				"ControlInsideHighlight"
		"TextEntry.OutOfFocusSelectedBgColor"	"HighlightDull"
		"TextEntry.FocusEdgeColor"				"0 0 0 196"
		
		"ToggleButton.SelectedTextColor"		"White"
		
		"Tooltip.TextColor"						"40 40 40 255"
		"Tooltip.BgColor"						"255 255 200 255"
		
		"TreeView.BgColor"						"ControlInside"
		
		"WizardSubPanel.BgColor"				"Blank"
		
		"ListPanel.TextColor"					"OffWhite"
		"ListPanel.TextBgColor"					"Blank"
		"ListPanel.BgColor"						"ControlInside"
		"ListPanel.SelectedTextColor"			"Black"
		"ListPanel.SelectedBgColor"				"Highlight"
		"ListPanel.SelectedOutOfFocusBgColor"	"HighlightDull"
		"ListPanel.EmptyListInfoTextColor"		"OffWhite"
		
		"GraphPanel.FgColor"					"White"
		"GraphPanel.BgColor"					"ControlInside"
		"GMSliderBG"							"ControlInside"
	}
	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"MenuItem"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"500"
			}
		}
		"TabLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"700"
				"dropshadow"	"1"
			}
		}
		
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"11"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"11"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"10"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"600"
				"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		"Trebuchet22"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		"Trebuchet19"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"19"
				"weight"	"900"
				"antialias" "1"
			}
		}
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"TargetIDSmall"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"18"
				"weight"		"900"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}
		"HL2MPTypeDeath"
		{
			"1"
			{
				"name"		"HL2MP"
				"tall"		"40"
				"weight"	"500"
				"yres"	"480 599"
				"antialias" "1"
				"additive"		"1"
			}
			"2"
			{
				"name"		"HL2MP"
				"tall"		"45"
				"weight"	"500"
				"yres"	"600 767"
				"antialias" "1"
				"additive"		"1"
			}
			"3"
			{
				"name"		"HL2MP"
				"tall"		"50"
				"weight"	"500"
				"yres"	"768 1023"
				"antialias" "1"
				"additive"		"1"
				
			}
			"4"
			{
				"name"		"HL2MP"
				"tall"		"55"
				"weight"	"500"
				"yres"	"1024 1199"
				"antialias" "1"
				"additive"		"1"
			}
			"5"
			{
				"name"		"HL2MP"
				"tall"		"64"
				"weight"	"500"
				"yres"	"1200 10000"
				"antialias" "1"
				"additive"		"1"
			}
		}	
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2MP.ttf"
		"3"		"resource/HL2crosshairs.ttf"	
	}
}