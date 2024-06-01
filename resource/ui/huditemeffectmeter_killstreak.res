"Resource/UI/HudItemEffectMeter_Demoman.res"
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

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"			"60"
		"ypos"			"r25"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"textinsetx"	"7"
		"font"			"BlankFont"
		"fgcolor"		"255 255 0 0"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
	}
	
		
	"KillStreakIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"94"
		"ypos"			"r22"
		"zpos"			"9"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"logos/killstreaks/streak_white"
		"PaintBackgroundType"	"0"
	}				

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"114"
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
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
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
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"			
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"		
	}	
}
