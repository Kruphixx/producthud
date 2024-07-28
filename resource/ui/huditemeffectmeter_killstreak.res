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

	"KSAnchor"          // Moves the whole killstreak counter
	{
		"ControlName"   "CExLabel"
		"fieldname"     "KSAnchor"
		"xpos"          "c-135"
		"ypos"          "r112"
		"wide"          "5"
		"tall"          "5"
		"visible"       "0"
		"enabled"       "1"
		"labelText"     ""
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"9"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"logos/killstreaks/streak_white"
		"PaintBackgroundType"	"0"
		"pin_to_sibling" "KSAnchor"
	}				

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-17"
		"ypos"					"4"
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
		"font"					"Size_16"
		"fgcolor_override"		"White"
		"bgcolor_override"		"255 0 0 0"
		"pin_to_sibling"        "KSAnchor"
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
		"font"					"Size_16_Blur"
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

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}
