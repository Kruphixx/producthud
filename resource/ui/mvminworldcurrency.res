"Resource/UI/MvMInWorldCurrency.res"
{
	"BG"
	{
		"ControlName"      "EditablePanel"
		"fieldname"        "BG"
		"xpos"             "cs-0.5+27"
		"ypos"             "r15"
		"wide"             "50"
		"tall"             "15"
		"zpos"             "0"
		"visible"          "1"
		"enabled"          "1"
		"paintBackground"  "1"
		"paintBackgroundType"  "2"
		"roundedcorners"   "3"
		"bgcolor_override" "192 70 70 255"
	}

	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Size_12"
		"fgcolor"		"White"
		"xpos"			"cs-0.5+27"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyGoodShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGoodShadow"
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
		"pin_to_sibling"	"CurrencyGood"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Size_12"
		"fgcolor"		"White"
		"xpos"			"cs-0.5+27"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyBadShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBadShadow"
		"font"			"Size_12_Blur"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
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