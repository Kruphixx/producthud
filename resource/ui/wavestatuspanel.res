"Resource/UI/WaveStatusPanel.res"
{	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"product10"
		"fgcolor"		"White"
		"xpos"			"12"
		"xpos_minmode"	"12"
		"ypos"			"-7"
		"ypos_minmode"	"-7"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"

		"pin_to_sibling"		"ProgressBar"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"White"
		
		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"product11"
		"fgcolor"		"White"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"xpos_minmode"	"211"
		"ypos"			"8"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"wide"			"178"
		"wide_minmode"	"178"
		"tall"			"11"
		"tall_minmode"	"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/panel_blue2"
		
		"src_corner_height"	"60"				// pixels inside the image
		"src_corner_width"	"60"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"211"
		"xpos_minmode"	"211"
		"ypos"			"8"
		"ypos_minmode"	"8"
		"zpos"			"2"
		"wide"			"178"
		"wide_minmode"	"178"
		"tall"			"11"
		"tall_minmode"	"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/panel_neutral"
		
		"src_corner_height"	"60"				// pixels inside the image
		"src_corner_width"	"60"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}
