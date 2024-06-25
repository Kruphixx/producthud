#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-57"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay\thumbnails\panels\panel_blue"
			"scaleImage"	"1"	
			"alpha"			"230"
			
			"src_corner_height"		"40"			// pixels inside the image
			"src_corner_width"		"40"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"11"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product21"
			"labelText"		" "
			"textAlignment"	"east"
			"fgcolor"		"White"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product21blur"
			"labelText"		" "
			"textAlignment"	"east"
			"fgcolor"		"Black"
			"pin_to_sibling"	"count"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/capture_icon"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-3"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay\thumbnails\panels\panel_red"
			"scaleImage"	"1"	
			"alpha"			"230"
			
			"src_corner_height"		"40"			// pixels inside the image
			"src_corner_width"		"40"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product21"
			"labelText"		" "
			"textAlignment"	"west"
			"fgcolor"		"White"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product21blur"
			"labelText"		" "
			"textAlignment"	"west"
			"fgcolor"		"Black"
			"pin_to_sibling"	"count"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"37"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/capture_icon"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}			
	}
}