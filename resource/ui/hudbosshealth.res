"Resource/UI/HudBossHealth.res"
{
	"BarBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BarBackground"
		"xpos"				"3"
		"ypos"				"2"
		"zpos"				"3"
		"wide"				"174"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"paintBackground"	"1"
		"paintBackgroundType"	"2"
		"bgcolor_override"		"TransparentLightBlack"
		"pin_to_sibling"		"HealthBarPanel"
	}
	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"16"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"replay/thumbnails/boss_health/boss_bar"
			"scaleImage"	"1"					
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}

	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"			
	}				
}
