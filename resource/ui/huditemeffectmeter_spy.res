"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}					

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"r114"
		"ypos"					"r22"
		"zpos"					"6"
		"wide"					"34"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size_18"
		"fgcolor_override"		"White"
		"bgcolor_override"		"255 0 0 0"
	}

	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount2"
		"xpos"					"r114"
		"ypos"					"r22"
		"zpos"					"6"
		"wide"					"34"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size_18_Blur"
		"fgcolor_override"		"Black"
		"bgcolor_override"		"255 0 0 0"
	}

	"Fart"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Fart"
		"xpos"			"r134"
		"ypos"			"r21"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"	
		"textinsetx"	"0"
		"font"			"Sosa14"
		"fgcolor"		"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}
}
