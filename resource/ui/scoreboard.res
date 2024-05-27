"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"spacer"			"5"
		"avatar_width"		"57"
		"name_width"		"110"
		"name_width_short"	"85"
		"status_width"		"45"
		"nemesis_width"		"45"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		"stats_width"		"30"
		"killstreak_width"	"20"
	}

	// BLUE TEAM //

	"BluePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluePanel"
		"xpos"			"c-300"
		"ypos"			"c-131"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"BlueColor"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"BlueTF"
			"paintbackgroundtype"	"2"
		}

		if_mvm
 		{
			"xpos"			"c-260"
			"ypos"			"c-102"
 			"visible"		"0"
 		}
	}

	"BlueColor2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueColor2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"textinsetx"	"0"
		"font"			"BlankFont"
		"fgcolor"		"255 255 255 0"
		"bgcolor_override"	"33 150 243 100"
		"paintbackgroundtype"	"0"

		if_mvm
 		{
 			"visible"		"0"
 		}

		"pin_to_sibling" "BluePanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"product26"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"
		"fgcolor_override"	"White"

		if_mvm
		{
			"visible"		"0"
		}

		"pin_to_sibling" "BluePanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"visible"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"productcap12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"

		"pin_to_sibling" "BlueColor2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	// RED TEAM //

	"RedPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"pin_to_sibling" "BluePanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		if_mvm
 		{
 			"wide"			"520"

			"visible"		"1"

			"pin_to_sibling" "BluePanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
 		}

		"RedColor"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedColor"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"RedTF"
			"paintbackgroundtype"	"2"

			if_mvm
			{
				"xpos"			"0"
				"wide"			"520"

				"visible"		"1"
			}
		}
	}

	"RedColor2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedColor2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"textinsetx"	"0"
		"font"			"BlankFont"
		"fgcolor"		"255 255 255 0"
		"bgcolor_override"	"244 67 54 100"
		"paintbackgroundtype"	"0"

		if_mvm
 		{
 			"wide"			"520"
			"visible"		"1"
 		}

		"pin_to_sibling" "RedPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"product26"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"
		"fgcolor_override"	"White"

		if_mvm
		{
			"visible"		"0"
		}

		"pin_to_sibling" "RedPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"productcap12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"fgcolor_override"	"White"

		if_mvm
		{
			"visible"		"0"
		}

		"pin_to_sibling" "RedColor2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"BackPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"238"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		if_mvm
 		{
 			"wide"			"520"
			"tall"			"184"
			"visible"		"1"
 		}

		"BackBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackBG"
			"xpos"			"0"
			"ypos"			"-5"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"243"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"TransparentLightBlack"
			"paintbackgroundtype"	"2"

			if_mvm
			{
				"wide"			"520"
				"tall"			"189"
			}
		}

		"pin_to_sibling" "BluePanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BackPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"238"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"BackBG2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackBG2"
			"xpos"			"-5"
			"ypos"			"-5"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"243"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"TransparentLightBlack"
			"paintbackgroundtype"	"2"
		}

		if_mvm
 		{
 			"visible"		"0"
 		}

		"pin_to_sibling" "RedPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-300"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"

		if_mvm
		{
			"xpos"			"c-265"
			"ypos"			"120"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"

		if_mvm
		{
			"xpos"			"c-35"
			"ypos"			"120"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-299"
		"ypos"			"c-95"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"225"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"2"
		"fgcolor"		"blue"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
		"ypos"			"c-95"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"225"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"2"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-300"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"

		"bgcolor_override"	"0 0 0 0"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-300"
		"ypos"			"r90"
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"16"

		"bgcolor_override"	"0 0 0 0"
	}

	"ShadedBar"
	{
		"visible"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"415"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"	[$WIN32]
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"White"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"White"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"StatBackPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatBackPanel"
		"xpos"			"c-300"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		if_mvm
		{
			"xpos"				"cs-0.5"
			"ypos"				"r95"
			"wide"				"520"
			"tall"				"100"
		}


		"StatBackBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StatBackBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"TransparentLightBlack"
			"paintbackgroundtype"	"2"

			if_mvm
			{
				"wide"			"520"
				"tall"			"100"
			}
		}
	}

	"StatBackPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatBackPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"StatBackBG2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StatBackBG2"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"305"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"TransparentLightBlack"
			"paintbackgroundtype"	"2"
		}

		if_mvm
 		{
 			"visible"		"0"
 		}

		"pin_to_sibling" "StatBackPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-300"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		if_mvm
		{
			"xpos"		"c-260"
			"ypos"		"r90"
			"wide"		"520"
			"tall"		"90"
			"visible"	"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"product19"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"ypos"		"22"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"product19"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"ypos"		"42"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"product19"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"product19"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"

			if_mvm
			{
				"ypos"		"22"
			}
		}

		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"product19"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"product19"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"ypos"		"42"
			}
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"product19"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"95"
				"ypos"		"22"
			}
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"product19"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"179"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"product19"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"179"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"xpos"		"174"
				"ypos"		"22"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"product19"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"

			if_mvm
			{
				"xpos"		"95"
				"ypos"		"42"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"product19"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"179"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"product19"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"179"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"

			if_mvm
			{
				"xpos"		"174"
				"ypos"		"42"
			}
		}


		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"215"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"product11"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"product11"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"215"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"product11"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"product11"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"215"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"product11"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"product11"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"215"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"product11"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"product11"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}


		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"331"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"product11"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"product11"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"331"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"product11"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"product11"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"331"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"product11"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"product11"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"331"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"product11"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"product11"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"431"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}


		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"product11"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"product11"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"product11"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"product11"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"product11"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"product11"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"product11"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"535"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"product11"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"435"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"product11"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"535"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 255"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"product11"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"535"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 0"

			if_mvm
			{
				"visible"	"0"
			}
		}

		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"product11"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
