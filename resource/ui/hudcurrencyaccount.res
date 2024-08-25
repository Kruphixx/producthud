"Resource/UI/HudCurrencyAccount.res"
{
    "CurrencyBG"
    {
        "ControlName"      "EditablePanel"
        "fieldname"        "CurrencyBG"
        "xpos"             "3"
        "ypos"             "r19"
        "wide"             "60"
        "tall"             "17"
        "zpos"             "0"
        "visible"          "1"
        "enabled"          "1"
        "paintBackground"  "1"
        "paintBackgroundType"  "2"
        "bgcolor_override" "77 136 49 140"
    }

    "Currency"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"Currency"
        "font"			"Size_14"
        "fgcolor"		"White"
        "xpos"			"0"
        "ypos"			"6+1"
        "zpos"			"3"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"
        "labelText"		"%currency%"

        "pin_to_sibling"                         "CurrencyBG"
        "pin_to_sibling_corner"                  "4"
        "pin_corner_to_sibling"                  "4"
    }	
    
    "CurrencyShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CurrencyShadow"
        "font"			"Size_14_Blur"
        "fgcolor"		"Black"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"2"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"	
        "labelText"		"%currency%"
        "pin_to_sibling"	"Currency"
    }
    
    "WhiteBG"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"WhiteBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }	
    
    "GreenBG"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"GreenBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}