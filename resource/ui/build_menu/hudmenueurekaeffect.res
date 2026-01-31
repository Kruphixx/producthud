"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
    "MainBackground"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"MainBackground"
        "xpos"			"50"
        "ypos"			"53"
        "zpos"			"0"
        "wide"			"150"
        "tall"			"80"
        "visible"		"1"
        "enabled"		"1"
        "paintBackgroundType"	"2"
        "paintBackground"		"1"
        "bgcolor_override"	   "TransparentLightBlack"
    }
    
    "BuildIcon"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"BuildIcon"
        "xpos"			"15"
        "ypos"			"-8"
        "zpos"			"1"
        "wide"			"48"
        "tall"			"48"
        "visible"		"0"
        "enabled"		"1"
        "scaleImage"	"1"	
        "icon"			"ico_build"
        "iconColor"		"255 255 255 255"
    }

    "BuildIconShadow"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"BuildIconShadow"
        "xpos"			"16"
        "ypos"			"-7"
        "zpos"			"0"
        "wide"			"48"
        "tall"			"48"
        "visible"		"0"
        "enabled"		"1"
        "scaleImage"	"1"	
        "icon"			"ico_build"
        "iconColor"		"0 0 0 255"
    }

    "CancelLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CancelLabel"
        "font"			"SpectatorKeyHints"
        "xpos"			"218"
        "ypos"			"35"
        "zpos"			"1"
        "wide"			"200"
        "tall"			"13"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"0"
        "enabled"		"1"
        "labelText"		"#Hud_Menu_Build_Cancel"
        "textAlignment"	"East"
        "dulltext"		"0"
        "brighttext"	"0"
    }

    "available_target_1"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"available_target_1"
        "xpos"			"56"
        "ypos"			"25"
        "zpos"			"1"
        "wide"			"72"
        "tall"			"96"
        "visible"		"1"
    }

    "available_target_2"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"available_target_2"
        "xpos"			"124"
        "ypos"			"25"
        "zpos"			"1"
        "wide"			"72"
        "tall"			"96"
        "visible"		"1"
    }

    "unavailable_target_1"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"unavailable_target_1"
        "xpos"			"56"
        "ypos"			"25"
        "zpos"			"1"
        "wide"			"72"
        "tall"			"96"
        "visible"		"0"
    }	
    
    "unavailable_target_2"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"unavailable_target_2"
        "xpos"			"124"
        "ypos"			"25"
        "zpos"			"1"
        "wide"			"72"
        "tall"			"96"
        "visible"		"0"
    }

    "TitleLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TitleLabel"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "TitleLabelShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TitleLabelShadow"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}