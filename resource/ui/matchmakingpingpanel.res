#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
    "PingPanel"
    {
        "fieldName"									"PingPanel"
        "xpos"										"-300"
        "ypos"										"24"
        "zpos"										"1001"
        "wide"										"210"
        "tall"										"458"
        "visible"									"1"
        "proportionaltoparent"						"1"

        "datacenter_y"								"3"
        "datacenter_y_space"						"1"
    }

    "BGPanel"
    {
        "ControlName"								"EditablePanel"
        "fieldName"									"BGPanel"
        "xpos"										"0"
        "ypos"										"0"
        "zpos"										"-1"
        "wide"										"f0"
        "tall"										"f0"
        "visible"									"1"
        "PaintBackgroundType"						"0"
        "paintbackground"							"1"
        "bgcolor_override"							"PrimaryBG"
        "proportionaltoparent"						"1"
    }

    "InviteModeLabel"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"InviteModeLabel"
        "xpos"										"cs-0.5"
        "ypos"										"10"
        "zpos"										"3"
        "wide"										"200"
        "tall"										"12"
        "proportionaltoparent"						"1"
        "labeltext"									"#TF_MM_InviteMode"
        "textAlignment"								"west"
        "font"										"HudFontSmallestBold"
        "smallcheckimage"							"1"
        "fgcolor"									"White"

        "sound_depressed"							"UI/buttonclickrelease.wav"
        "button_activation_type"					"1"
    }

    "InviteModeComboBox"
    {
    //	"ControlName"								"ComboBox"
        "fieldName"									"InviteModeComboBox"
        "xpos"										"0"
        "ypos"										"6"
        "zpos"										"1"
        "wide"										"f10"
        "tall"										"15"
        "textAlignment"								"west"
        "font"										"product12"
        "keyboardinputenabled"						"0"
        "paintborder"								"0"
        "proportionaltoparent"						"1"
        "paintBackgroundType"                       "2"

        "pin_to_sibling"							"InviteModeLabel"
        "pin_corner_to_sibling"						"PIN_TOPLEFT"
        "pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

        "editable"									"0"

        "fgcolor_override"							"White"
        "bgcolor_override"							"SecondaryBG"
        "disabledfgcolor_override"					"White"
        "disabledBgColor_override"					"Blank"
        "selectionColor_override"					"Blank"
        "selectionTextColor_override"				"White"
        "defaultSelectionBG2Color_override"			"Blank"

        "Button"
        {
            "defaultfgcolor_override"				"White"
            "defaultBgColor_override"				"Blank"
            "armedfgcolor_override"					"White"
            "armedBgColor_override"					"Blank"
        }
    }

    "CheckBoxesBG"
    {
        "ControlName"								"EditablePanel"
        "fieldName"									"CheckBoxesBG"
        "xpos"										"cs-0.5"
        "ypos"										"50"
        "zpos"										"0"
        "wide"										"f10"
        "tall"										"40"
        "visible"									"1"
        "enabled"									"1"
        "proportionaltoparent"						"1"
        "paintbackground"							"1"
        "paintbackgroundtype"						"2"
        "bgcolor_override"							"SecondaryBG"
    }

    "IgnorePartyInvites"
    {
        "ControlName"								"CvarToggleCheckButton"
        "fieldName"									"IgnorePartyInvites"
        "xpos"										"5"
        "ypos"										"50"
        "zpos"										"3"
        "wide"										"f16"
        "tall"										"20"
        "proportionaltoparent"						"1"
        "labeltext"									"#TF_MM_IgnoreInvites"
        "textAlignment"								"west"
        "font"										"product10"
        "smallcheckimage"							"1"
        "fgcolor"									"White"
        "fgcolor_override"							"White"

        "sound_depressed"							"UI/buttonclickrelease.wav"
        "button_activation_type"					"1"

        "cvar_name"									"tf_party_ignore_invites"
    }

    "CustomPingCheckButton"
    {
        "ControlName"								"CvarToggleCheckButton"
        "fieldName"									"CustomPingCheckButton"
        "xpos"										"5"
        "ypos"										"70"
        "zpos"										"3"
        "wide"										"f16"
        "tall"										"20"
        "proportionaltoparent"						"1"
        "labeltext"									""
        "textAlignment"								"west"
        "font"										"FontStorePrice"
        "smallcheckimage"							"1"
        "actionsignallevel"							"1"
        "fgcolor"									"White"
        "fgcolor_override"							"White"

        "sound_depressed"							"UI/buttonclickrelease.wav"
        "button_activation_type"					"1"

        "cvar_name"									"tf_mm_custom_ping_enabled"
    }

    "CheckLabel"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"CheckLabel"
        "xpos"										"23"
        "ypos"										"70"
        "zpos"										"3"
        "wide"										"f16"
        "tall"										"20"
        "proportionaltoparent"						"1"
        "labeltext"									"#TF_LobbyContainer_CustomPingButton"
        "textAlignment"								"west"
        "font"										"product10"
        "smallcheckimage"							"1"
        "fgcolor"									"White"

        "sound_depressed"							"UI/buttonclickrelease.wav"
        "button_activation_type"					"1"
    }

    "CurrentPingLabel"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"CurrentPingLabel"
        "xpos"										"cs-0.5"
        "ypos"										"98"
        "zpos"										"0"
        "wide"										"f10"
        "tall"										"40"
        "proportionaltoparent"						"1"
        "use_proportional_insets"					"1"
        "labeltext"									""
        "textAlignment"								"north"
        "textinsety"								"5"
        "font"										"product14"
        "fgcolor"									"White"
        "paintbackground"							"1"
        "paintbackgroundtype"						"2"
        "bgcolor_override"							"SecondaryBG"

        "mouseinputenabled"							"0"
    }

    "PingSlider"
    {
        "ControlName"								"CCvarSlider"
        "fieldName"									"PingSlider"
        "xpos"										"0"
        "ypos"										"0"
        "wide"										"f20"
        "tall"										"24"
        "RoundedCorners"							"15"
        "visible"									"1"
        "enabled"									"1"
        "proportionaltoparent"						"1"

        "cvar_name"									"tf_mm_custom_ping"
        "use_convar_minmax"							"1"

        "pin_to_sibling"							"CurrentPingLabel"
        "pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
    }

    "DataCenterContainer"
    {
        "ControlName"								"EditablePanel"
        "fieldName"									"DataCenterContainer"
        "xpos"										"cs-0.5"
        "ypos"										"rs1-10"
        "zpos"										"100"
        "wide"										"f10"
        "tall"										"315"
        "visible"									"1"
        "enabled"									"1"
        "proportionaltoparent"						"1"

        "DataCenterList"
        {
            "ControlName"							"CScrollableList"
            "fieldName"								"DataCenterList"
            "xpos"									"cs-0.5"
            "ypos"									"cs-0.5"
            "zpos"									"2"
            "wide"									"f4"
            "tall"									"f4"
            "visible"								"1"
            "proportionaltoparent"					"1"
            "restrict_width"						"0"

            "ScrollBar"
            {
                "ControlName"						"ScrollBar"
                "FieldName"							"ScrollBar"
                "xpos"								"rs1-1"
                "ypos"								"0"
                "tall"								"f0"
                "wide"								"5"
                "zpos"								"1000"
                "nobuttons"							"1"
                "proportionaltoparent"				"1"

                "Slider"
                {
                    "fgcolor_override"				"White"
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

        "Background"
        {
            "ControlName"							"EditablePanel"
            "fieldname"								"Background"
            "xpos"									"0"
            "ypos"									"0"
            "zpos"									"0"
            "wide"									"f0"
            "tall"									"f0"
            "visible"								"1"
            "PaintBackgroundType"					"2"
            "PaintBackground"						"1"
            "bgcolor_override"						"SecondaryBG"	
            "proportionaltoparent"					"1"
        }
    }

    "ReturnButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"ReturnButton"
        "visible"		"0"

        if_left
        {
            "visible"		"0"
        }
    }

    "KeepPartyOnSameTeam"
    {
        "ControlName"								"CvarToggleCheckButton"
        "fieldName"									"KeepPartyOnSameTeam"
        "xpos"										"9999"
        "wide"										"0"
        "tall"										"0"
    }

    "KeepPartyOnSameTeamLabel"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"KeepPartyOnSameTeamLabel"
        "xpos"										"9999"
        "wide"										"0"
        "tall"										"0"
    }

    "Title"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"Title"
        "xpos"										"9999"
        "wide"										"0"
        "tall"										"0"
    }

    "DescLabel"
    {
        "ControlName"								"CExLabel"
        "fieldName"									"DescLabel"
        "xpos"										"9999"
        "wide"										"0"
        "tall"										"0"
    }
}