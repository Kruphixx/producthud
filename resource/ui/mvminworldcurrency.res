"Resource/UI/MvMInWorldCurrency.res"
{
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
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"product18"
		"fgcolor"		"White"
		"xpos"			"15"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}

	"CurrencyGoodShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGoodShadow"
		"font"			"product18blur"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"CurrencyGood"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"product18"
		"fgcolor"		"WorldCurrency"
		"xpos"			"15"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}

	"CurrencyBadShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBadShadow"
		"font"			"product18blur"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"CurrencyBad"
	}
}