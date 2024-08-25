"Resource/UI/HudPasstimeTeamScore.res"
{
    "HudTeamScore"
    {
        "ControlName"		"EditablePanel"
        "fieldName"			"HudPasstimeTeamScore"
        "xpos"				"0"
        "ypos"				"25"
        "zpos"				"0"
        "wide"				"f0"
        "tall"				"480"
        "visible"			"1"
        "enabled"			"1"
    }

    "ShadedBar"
    {
        "ControlName"			"EditablePanel"
        "fieldName"				"ShadedBar"
        "xpos"					"cs-0.5"
        "ypos"					"r45"
        "zpos"					"4"
        "wide"					"139"
        "tall"					"5"
        "visible"				"1"
        "enabled"				"1"
        "paintBackgroundType"	"0"
        "paintBackground"		"1"
        "bgcolor_override"	    "TransparentLightBlack"
        "pin_to_sibling"		"PlayingToBG"

        "if_hybrid"
        {
            "visible"			"0"
        }

        "if_mvm"
        {
            "visible"			"0"
        }

        "if_specialdelivery"
        {
            "visible"			"0"
        }
    }

    "PlayingToCluster"
    {
        "ControlName"		"EditablePanel"
        "fieldName"			"PlayingToCluster"
        "xpos"				"0"
        "ypos"				"0"
        "zpos"				"10"
        "wide"				"f0"
        "tall"				"480"
        "visible"			"1"
        "enabled"			"1"

        "PlayingTo"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"PlayingTo"
            "xpos"			"cs-0.5"
            "ypos"			"r47"
            "zpos"			"4"
            "wide"					"120"
            "tall"					"30"
            "visible"				"1"
            "enabled"				"1"
            "labelText"				"#TF_PlayingTo"
            "textAlignment"			"center"
            "font"					"product15"
            "fgcolor"				"White"
        }

        "PlayingToBG"
        {
            "ControlName"			"EditablePanel"
            "fieldName"				"PlayingToBG"
            "xpos"					"cs-0.5"
            "ypos"					"r40"
            "zpos"					"3"
            "wide"					"139"
            "tall"					"20"
            "visible"				"1"
            "enabled"				"1"
            "paintBackgroundType"	"0"
            "paintBackground"		"1"
            "bgcolor_override"	   "TransparentLightBlack"
        }
    }

    "BlueScoreBG"
    {
        "ControlName"								"EditablePanel"
        "fieldName"									"BlueScoreBG"
        "xpos"										"cs-0.5-35"
        "ypos"										"r65"
        "zpos"										"2"
        "wide"										"70"
        "tall"										"25"
        "visible"									"1"
        "enabled"									"1"
        "proportionaltoparent"						"1"
        "paintBackgroundType"						"2"
        "paintBackground"							"1"
        "RoundedCorners"							"1"
        "bgcolor_override"	    					"BlueTF"

        "if_hybrid"
        {
            "visible"								"0"
        }
        "if_mvm"
        {
            "visible"								"0"
        }
        "if_specialdelivery"
        {
            "visible"								"0"
        }
    }

    "RedScoreBG"
    {
        "ControlName"								"EditablePanel"
        "fieldName"									"RedScoreBG"
        "xpos"										"cs-0.5+35"
        "ypos"										"r65"
        "zpos"										"2"
        "wide"										"70"
        "tall"										"25"
        "visible"									"1"
        "enabled"									"1"
        "proportionaltoparent"						"1"
        "paintBackgroundType"						"2"
        "paintBackground"							"1"
        "RoundedCorners"							"2"
        "bgcolor_override"	    					"RedTF"
        "pin_to_sibling"							"PlayingTo"
        "pin_to_sibling_corner"						"PIN_TOPRIGHT"
        "pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"

        "if_hybrid"
        {
            "visible"								"0"
        }

        "if_mvm"
        {
            "visible"								"0"
        }

        "if_specialdelivery"
        {
            "visible"								"0"
        }
    }

    "BlueScore"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"BlueScore"
        "xpos"			"c-87"
        "ypos"			"r73"
        "zpos"			"8"
        "wide"			"80"
        "tall"			"35"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"east"
        "labelText"		"%bluescore%"
        "font"			"product24"
        "fgcolor"		"White"
    }

    "BlueScoreShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"BlueScoreShadow"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"7"
        "wide"			"80"
        "tall"			"35"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"east"
        "labelText"		"%bluescore%"
        "font"			"product24blur"
        "fgcolor"		"Black"
        "pin_to_sibling"	"BlueScore"
    }

    "RedScore"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"RedScore"
        "xpos"			"c8"
        "ypos"			"r73"
        "zpos"			"8"
        "wide"			"80"
        "tall"			"35"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "labelText"		"%redscore%"
        "font"			"product24"
        "fgcolor"		"White"
    }

    "RedScoreShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"RedScoreShadow"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"7"
        "wide"			"80"
        "tall"			"35"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "labelText"		"%redscore%"
        "font"			"product24blur"
        "fgcolor"		"Black"
        "pin_to_sibling"	"RedScore"
    }
}