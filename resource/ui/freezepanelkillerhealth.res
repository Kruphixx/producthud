"Resource/UI/FreezePanelKillerHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthImage"
        //"xpos"			"-60"
        "xpos"			"9999"
        "ypos"			"0"
        "zpos"			"4"
        "wide"			"150"
        "tall"			"16"
        "visible"		"1"
        "enabled"		"1"
        "scaleImage"	"1"	
    }

    "PlayerStatusHealthImageBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthImageBG"
        "xpos"			"9999"
        "ypos"			"4"
        "zpos"			"3"
        "wide"			"24"
        "tall"			"24"
        "visible"		"0"
        "enabled"		"1"
        "image"			"../hud/health_bg"
        "scaleImage"	"1"	
    }

    "BuildingStatusHealthImageBG"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BuildingStatusHealthImageBG"
        "xpos"			"9999"
        "ypos"			"2"
        "zpos"			"2"
        "wide"			"28"
        "tall"			"28"
        "visible"		"0"
        "enabled"		"1"
        "image"			"../hud/health_equip_bg"
        "scaleImage"	"1"	
    }

    "PlayerStatusHealthBonusImage"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"PlayerStatusHealthBonusImage"
        "xpos"			"9999"
        "ypos"			"4"
        "zpos"			"3"
        "wide"			"24"
        "tall"			"24"
        "visible"		"0"
        "enabled"		"1"
        "image"			"../hud/health_over_bg"
        "scaleImage"	"1"	
    }

    "PlayerStatusHealthValueID"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PlayerStatusHealthValueID"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"5"
        "wide"			"80"
        "tall"			"40"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%Health%"
        "textAlignment"	"center"	
        "font"			"product40"
        "font_minmode"	"product30"
        "fgcolor"		"HealthIDTF"
    }

    "PlayerStatusHealthValueID2"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PlayerStatusHealthValueID2"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"5"
        "wide"			"80"
        "tall"			"40"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%Health%"
        "textAlignment"	"center"	
        "font"			"product40blur"
        "font_minmode"	"product30blur"
        "fgcolor"		"HealthBlurTF"
    }
}