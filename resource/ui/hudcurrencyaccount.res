"Resource/UI/HudCurrencyAccount.res"
{
	"BG"
	{
		"ControlName"      "EditablePanel"
		"fieldname"        "BG"
		"xpos"             "cs-0.5-27"
		"ypos"             "r15"
		"wide"             "50"
		"tall"             "15"
		"zpos"             "0"
		"visible"          "1"
		"enabled"          "1"
		"paintBackground"  "1"
		"paintBackgroundType"  "2"
		"roundedcorners"   "3"
		"bgcolor_override" "75 138 45 255"
	}
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Size_12"
		"fgcolor"		"White"
		"xpos"			"cs-0.5-27"
		"ypos"			"r30"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"Size_12_Blur"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
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