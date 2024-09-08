"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"character_info"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"f0"
        "tall"			"480"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "settitlebarvisible"	"1"
        "PaintBackgroundType"	"0"
        "bgcolor_override"				"46 43 42 0"
        "infocus_bgcolor_override"		"46 43 42 0"
        "outoffocus_bgcolor_override"	"46 43 42 0"
        
        "title"			"#CharInfoAndSetup"
        "title_font"	"HudFontMediumBold"
        "titletextinsetX"	"40"
        "titletextinsetY"	"0"
        "titlebarfgcolor_override"				"200 187 161 255"
        "titlebardisabledfgcolor_override"		"200 187 161 255"
        "titlebarbgcolor_override"				"46 43 42 255"
        
        "clientinsetx_override"			"0"
        "sheetinset_bottom"				"40"
    }	

    "MenuBackground"
    {
        "ControlName"						"EditablePanel"
        "fieldName"							"MenuBackground"
        "xpos"								"0"
        "ypos"								"0"
        "zpos"								"0"
        "wide"								"f0"
        "tall"								"480"
        "visible"							"1"
        "enabled"							"1"
        "paintBackground"					"1"
        "bgcolor_override"					"SecondaryBG"
    }	

    "Sheet"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"Sheet"
        "zpos"			"50"
        "tabxindent"	"130"
        "tabxdelta"		"10"
        "tabxfittotext"	"1"
        "tabheight"		"34"
        "transition_time" "0"
        "yoffset"			"0"
        
        "HeaderLine"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"HeaderLine"
            "xpos"			"9999"
            "visible"		"0"
            "enabled"		"0"
        }				
        
        "tabskv"
        {
            "textinsetx"		"6"
            "font"				"product22"
            "textAlignment"		"center"
            "selectedcolor"		"240 240 240 255"
            "unselectedcolor"	"240 240 240 50"	
            "defaultBgColor_override"	"96 125 139 255"
            "paintbackground"	"0"
            "paintborder"		"0"
            "activeborder_override"	"NoBorder"
            "normalborder_override" "NoBorder"
        }
    }
    
    "BackButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"BackButton"
        "xpos"			"c-289"
        "ypos"			"r49"
        "zpos"			"1000"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#PH_back"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "default"		"0"
        "Command"		"back"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
    }

    "NotificationsAnchor"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"NotificationsAnchor"
        "xpos"			"r200"
        "ypos"			"80"
        "wide"			"1"
        "tall"			"1"
        "visible"		"0"
        "enabled"		"1"
    }		
    
    "NotificationsPresentPanel"
    {
        "ControlName"	"CNotificationsPresentPanel"
        "fieldName"		"NotificationsPresentPanel"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"10000"
        "wide"			"190"
        "tall"			"50"
        "visible"		"0"
        "enabled"		"1"
        "pin_to_sibling"	"NotificationsAnchor"
        "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
    }

    "ReloadSchemeButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"ReloadSchemeButton"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }

    "BackgroundHeader"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BackgroundHeader"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "BackgroundFooter"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BackgroundFooter"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "FooterLine"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"FooterLine"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}