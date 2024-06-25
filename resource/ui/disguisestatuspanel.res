"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"150"
		"tall"	 		"35"
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

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"product16"
		"xpos"			"35"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}
	
	"DisguiseNameLabel2"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel2"
		"font"			"product16blur"
		"xpos"			"35"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"Black"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"	"product14"
		"xpos"			"8"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}
	
	"WeaponNameLabel2"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"product14blur"
		"xpos"			"8"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"Black"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"4"
		"ypos"			"20"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
