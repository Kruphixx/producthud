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
            "ControlName"							"CExImageButton"
            "fieldName"								"RestoreCasualSearchCriteria"
            "xpos"									"rs1-25"
            "ypos"									"5"
            "zpos"									"100"
            "wide"									"16"
            "tall"									"16"
            "visible"								"1"
            "enabled"								"1"
            "labelText"								""
            "font"									"HudFontSmallest"
            "textAlignment"							"center"
            "Command"								"restore_search_criteria"
            "defaultBgColor_override"				"SecondaryBG"
            "sound_depressed"						"UI/buttonclick.wav"
            "actionsignallevel"						"2"
            "proportionaltoparent"					"1"

            "image_drawcolor"                    "240 240 240 255"
            "image_armedcolor"                   "46 43 42 255"

            "SubImage"
            {
                "ControlName"                    "ImagePanel"
                "fieldName"                      "SubImage"
                "xpos"                           "2"
                "ypos"                           "2"
                "zpos"                           "1"
                "wide"                           "12"
                "tall"                           "12"
                "visible"                        "1"
                "enabled"                        "1"
                "image"                          "button_load"
                "scaleImage"                     "1"
            }
        }

        "SaveCasualSearchCriteria"
        {
            "ControlName"							"CExImageButton"
            "fieldName"								"SaveCasualSearchCriteria"
            "xpos"									"rs1-7"
            "ypos"									"5"
            "zpos"									"100"
            "wide"									"16"
            "tall"									"16"
            "visible"								"1"
            "enabled"								"1"
            "labelText"								""
            "font"									"HudFontSmallest"
            "textAlignment"							"center"
            "Command"								"save_search_criteria"
            "defaultBgColor_override"				"SecondaryBG"
            "sound_depressed"						"UI/buttonclick.wav"
            "actionsignallevel"						"2"
            "proportionaltoparent"					"1"

            "image_drawcolor"                    "240 240 240 255"
            "image_armedcolor"                   "46 43 42 255"

            "SubImage"
            {
                "ControlName"                    "ImagePanel"
                "fieldName"                      "SubImage"
                "xpos"                           "2"
                "ypos"                           "2"
                "zpos"                           "1"
                "wide"                           "12"
                "tall"                           "12"
                "visible"                        "1"
                "enabled"                        "1"
                "image"                          "button_save"
                "scaleImage"                     "1"
            }
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
            "wide"									"0"
            "tall"									"0"
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
            "ypos"									"27"
            "wide"									"f6"
            "tall"									"f28"
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