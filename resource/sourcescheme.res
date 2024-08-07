#base "SourceSchemeBase.res"
#base "../customizations/color_theme.res"

Scheme
{
    Colors
    {
        "White"                     "240 240 240 255"
        "OffWhite"                  "200 200 200 255"
        "DullWhite"                 "142 142 142 255"
        "TransparentBlack"          "0 0 0 128"
        "Black"                     "10 10 10 255" 

        "Orange"                    "255 155 0 255"

        "PrimaryText"               "240 240 240 255"
        "SecondaryText"             "240 240 240 255"
        "AccentText"                "24 24 24 255"

        "SteamLightGreen"           "157 194 80 255"
        "AchievementsLightGrey"     "79 79 79 180"
        "AchievementsDarkGrey"      "55 55 55 180"
        "AchievementsInactiveFG"    "130 130 130 140"

		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 0 0 0"
		Border.Dark						"0 0 0 0"
		Border.Selection				"0 0 0 0"default/selected button

		Button.TextColor				"SecondaryText"
		Button.BgColor					"SecondaryBG"
		Button.ArmedTextColor			"AccentText"
		Button.ArmedBgColor				"AccentBG"
		Button.DepressedTextColor		"SecondaryText"
		Button.DepressedBgColor			"AccentBG"
		Button.FocusBorderColor			"0 0 0 0"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"SecondaryBG"
		CheckButton.HighlightFgColor	"AccentBG"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"AccentBG"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"TFTextMedium"

		Frame.BgColor					"PrimaryBG"
		Frame.OutOfFocusBgColor			"PrimaryBGOffFocus"
		FrameGrip.Color1				"White"
		FrameGrip.Color2				"PrimaryBG"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font				"UIBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"White"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"10 10 10 255"

		ListPanel.TextColor					"White"
		ListPanel.BgColor					"SecondaryBG"
		ListPanel.SelectedBgColor			"AccentBG"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"AccentBG"
		MainMenu.Inset				"32"

		Menu.TextInset					"6"
		Menu.FgColor			"White"
		Menu.BgColor					"32 32 32 255"
		Menu.ArmedFgColor		"AccentBG"
		Menu.ArmedBgColor				"AccentBG"
		Menu.DividerColor		"BorderDark"
		ScrollBarButton.FgColor				"SecondaryText"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"SecondaryText"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"SecondaryText"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"SecondaryText"
		ScrollBarSlider.BgColor				"SecondaryBG"

		Slider.NobColor				"SecondaryText"
		Slider.TextColor			"SecondaryText"
		Slider.TrackColor			"SecondaryBG"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"SecondaryText"
		TextEntry.DisabledTextColor	"AccentText"
		TextEntry.SelectedTextColor	"AccentText"
		TextEntry.SelectedBgColor	"SecondaryText"

		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"SecondaryBG"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"AccentText"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"White"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"SecondaryText"
		ProgressBar.BgColor				"SecondaryBG"
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"White"
		RichText.BgColor				"SecondaryBG"
		RichText.SelectedTextColor		"PrimaryText"
		RichText.SelectedBgColor		"PrimaryBG"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"SecondaryText"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"SecondaryBG"
		SectionedListPanel.SelectedTextColor			"AccentText"
		SectionedListPanel.SelectedBgColor				"AccentBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"240 240 240 200"
		SectionedListPanel.OutOfFocusSelectedBgColor	"PrimaryBGOffFocus"
		TextEntry.BgColor			"SecondaryBG"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.OutOfFocusSelectedBgColor	"AccentBG"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"SecondaryText"
		Tooltip.BgColor				"SecondaryBG"
		TreeView.BgColor			"SecondaryBG"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 0"
		Console.TextColor			"255 155 0 255"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"AccentBG"
		NewGame.DisabledColor		"128 128 128 196"

        "QuickListBGDeselected"     "AchievementsDarkGrey"
        "QuickListBGSelected"       "AchievementsLightGrey"
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Lucida Console" Options are "Product Sans" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "17" [$POSIX]  // "11"                
                "tall"         "17"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Product Sans" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Lucida Console" Options are "Product Sans" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "14" [$POSIX]  // "11"                
                "tall"         "14"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Lucida Console" Options are "Product Sans" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "15" [$POSIX]  // "11"                
                "tall"         "15" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}
	
		"MainMenuFont"
		{
			"1"	[$WIN32]
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
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
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
		
		AchievementItemTitleLarge	[$WIN32]
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
		
		AchievementItemDescription	[$WIN32]
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
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
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
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
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
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Verdana" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
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
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
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

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		//
		//////////////////// PRODUCT SANS REGULAR //////////////////////////////
		//
		
		"product1"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product1blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product2"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"2"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product2blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"2"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product3"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"3"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product3blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"3"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product4"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"4"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product4blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"4"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product5"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"5"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product5blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"5"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product6"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"6"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product6blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"6"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product7"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product7blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product8"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product8blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product9"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product9blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product10"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product10blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product11"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product11blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product12blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product13"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product13blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product14"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product14blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product15"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product15blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product16blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product17"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product17blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product18blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product19"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product19blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product20"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product20blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product21"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product21blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product22"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product22blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product23"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product23blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product24"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product24blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product25"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product25blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product26"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product26blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product27"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"27"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product27blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"27"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product28"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product28blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product29"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product29blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product30"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product30blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product31"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"31"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product31blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"31"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product32"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product32blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product33"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"33"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product33blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"33"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product34"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product34blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product35"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product35blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product36"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product36blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product37"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"37"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product37blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"37"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product38"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product38blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product39"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"39"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product39blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"39"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product40"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product40blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product41"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"41"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product41blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"41"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product42"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product42blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product43"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"43"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product43blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"43"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product44"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product44blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product45"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"45"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product45blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"45"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product46"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product46blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product47"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"47"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product47blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"47"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product48"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product48blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product49"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"49"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product49blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"49"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product50"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product50blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product51"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"51"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product51blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"51"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product52"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product52blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product53"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"53"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product53blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"53"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product54"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product54blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product55"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"55"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product55blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"55"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product56"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product56blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product57"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"57"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product57blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"57"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product58"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product58blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product59"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"59"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product59blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"59"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"7"
		{
			"font" "resource/fonts/productsans.ttf"	[$WINDOWS]
			"font" "resource/fonts/productsans_linux.ttf"	[$LINUX]
			"name" "Product Sans"
		}	
	}
}