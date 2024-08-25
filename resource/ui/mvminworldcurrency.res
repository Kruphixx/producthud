"Resource/UI/MvMInWorldCurrency.res"
{
    "CurrencyBG2"
    {
        "ControlName"      "EditablePanel"
        "fieldname"        "CurrencyBG2"
        "xpos"             "65"
        "ypos"             "r19"
        "wide"             "60"
        "tall"             "17"
        "zpos"             "0"
        "visible"          "1"
        "enabled"          "1"
        "paintBackground"  "1"
        "paintBackgroundType"  "2"
        "bgcolor_override" "243 60 59 140"
    }

    "CurrencyGood"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CurrencyGood"
        "font"			"Size_14"
        "fgcolor"		"White"
        "xpos"			"0"
        "ypos"			"6+1"
        "zpos"			"5"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"
        "labelText"		"%currency%"

        "pin_to_sibling"                         "CurrencyBG2"
        "pin_to_sibling_corner"                  "4"
        "pin_corner_to_sibling"                  "4"
    }

    "CurrencyGoodShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CurrencyGoodShadow"
        "font"			"Size_14_Blur"
        "fgcolor"		"Black"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"3"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"
        "labelText"		"%currency%"
        "pin_to_sibling"	"CurrencyGood"
    }
    
    "CurrencyBad"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CurrencyBad"
        "font"			"Size_14"
        "fgcolor"		"White"
        "xpos"			"0"
        "ypos"			"6+1"
        "zpos"			"5"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"
        "labelText"		"%currency%"

        "pin_to_sibling"                         "CurrencyBG2"
        "pin_to_sibling_corner"                  "4"
        "pin_corner_to_sibling"                  "4"
    }

    "CurrencyBadShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CurrencyBadShadow"
        "font"			"Size_14_Blur"
        "fgcolor"		"Black"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"4"
        "wide"			"90"
        "tall"			"30"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"center"
        "labelText"		"%currency%"
        "pin_to_sibling"	"CurrencyBad"
    }

    "BorderBG"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"BorderBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
    
    "BackgroundGood"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"BackgroundGood"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
    
    "MoneyImagePanel"
    {
        "ControlName"		"ImagePanel"
        "fieldName"		"MoneyImagePanel"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}