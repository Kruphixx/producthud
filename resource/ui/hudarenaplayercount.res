"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-41"
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
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"35"
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
			"xpos"			"5"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product17"
			"labelText"		"%blue_alive%"
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
			"font"			"product17blur"
			"labelText"		"%blue_alive%"
			"textAlignment"	"east"
			"fgcolor"		"Black"
			"pin_to_sibling"	"count"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"5"
			"tall"			"12"
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
		"xpos"			"c-4"
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
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"35"
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
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"product17"
			"labelText"		"%red_alive%"
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
			"font"			"product17blur"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
			"fgcolor"		"Black"
			"pin_to_sibling"	"count"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"32"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"5"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/capture_icon"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}			
	}
}
