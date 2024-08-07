"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"rs1-55"
			"ypos"									"5"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Restore"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"Command"								"restore_search_criteria"
			"defaultBgColor_override"				"SecondaryBG"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-3"
			"ypos"									"5"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Save"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"Command"								"save_search_criteria"
			"defaultBgColor_override"				"SecondaryBG"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
		}
		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"5"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"15"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"mouseinputenabled"						"1"
		}
		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"visible"								"0"
			"mouseinputenabled"						"0"
		}
		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5"
			"ypos"									"30"
			"wide"									"f6"
			"tall"									"f32"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"
			"paintborder"							"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"Gray"
				}
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
		"RankBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"RankBG"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}