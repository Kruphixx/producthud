"Resource/UI/SpectatorGUIHealth.res"
{
    "HealthBG"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"HealthBG"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"28"
        "tall"			"16"
        "visible"		"1"
        "enabled"		"1"
        "paintBackground"	"1"
        "paintBackgroundType"	"0"
        "bgcolor_override"	"TransparentLightBlack"
        "pin_to_sibling"	"PlayerStatusHealthValueID"
    }

    "PlayerStatusHealthValueID"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PlayerStatusHealthValueID"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"5"
        "wide"			"28"
        "tall"			"16"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%Health%"
        "textAlignment"	"center"
        "font"			"Size_16"
        "fgcolor"		"HealthIDTF"
    }

    "PlayerStatusHealthValueID2"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PlayerStatusHealthValueID2"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"5"
        "wide"			"28"
        "tall"			"16"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%Health%"
        "textAlignment"	"center"
        "font"			"Size_16_Blur"
        "fgcolor"		"HealthBlurTF"
    }

    "PlayerStatusPlayerLevel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PlayerStatusPlayerLevel"
        "xpos"			"8"
        "xpos_minmode"	"0"
        "ypos"			"9"
        "zpos"			"5"
        "wide"			"16"
        "tall"			"12"
        "visible"		"0"
        "enabled"		"1"
        "textAlignment"	"center"
        "font"			"ScoreboardVerySmall"
        "fgcolor"		"TFOrange"
    }

    "PlayerStatusHealthImage"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthImage"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "PlayerStatusHealthImageBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthImageBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "BuildingStatusHealthImageBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BuildingStatusHealthImageBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "PlayerStatusHealthBonusImage"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthBonusImage"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}