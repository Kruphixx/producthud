"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\panels\panel_blue"
		"scaleImage"	"1"	
		"teambg_2"		"replay\thumbnails\panels\panel_red"
		"teambg_3"		"replay\thumbnails\panels\panel_blue"
		"alpha"			"200"
			
		"src_corner_height"		"40"			// pixels inside the image
		"src_corner_width"		"40"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"25"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
