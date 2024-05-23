"Resource/UI/HudArenaWinPanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"204"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintBackgroundType"					"2"
			"bgcolor_override"						"BlueTF"
			"roundedcorners"						"1"
		}

		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"196"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"204"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintBackgroundType"					"2"
			"bgcolor_override"						"RedTF"
			"roundedcorners"						"2"
		}

		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabelShadow"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"product20"
			"fgcolor"								"White"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-6"
			"ypos"									"-2"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreShadow"
			"font"									"product20blur"
			"fgcolor"								"Black"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"BlueTeamScore"
		}

		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabelShadow"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"product20"
			"fgcolor"								"White"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-13"
			"ypos"									"-2"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreShadow"
			"font"									"product20blur"
			"fgcolor"								"Black"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"RedTeamScore"
		}

		"BlueScoreBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedScoreBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"-1"
		"ypos"										"18"
		"zpos"										"2"
		"wide"										"405"
		"tall"										"52"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"PH_Border_TransparentBlack"
	}

	"ShadedBar2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"10"
		"wide"										"400"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintBackgroundType"						"0"
		"bgcolor_override"							"TransparentBlack"
	}

	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"font"										"product8"
		"xpos"										"-5"
		"ypos"										"-8"
		"zpos"										"3"
		"wide"										"112"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"product8"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"class:"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"TopPlayersLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"product8"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"55"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"ClassPlayedLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"font"										"product8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"55"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"DamageThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"font"										"product8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"55"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"HealingThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"font"										"product8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"Alpha"										"175"

		"pin_to_sibling"							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"-5"
		"ypos"										"-16"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"zpos"										"3"
		"pin_to_sibling"							"ShadedBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}

		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}

		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}

		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}

	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"-5"
		"ypos"										"-16"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling"							"ShadedBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}

		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}

		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"112"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}

		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"8"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"product10"
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}



	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}