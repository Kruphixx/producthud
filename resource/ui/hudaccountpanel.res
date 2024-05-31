"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"414"
		"delta_item_start_y"	"350"
		"delta_item_end_y"		"370"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Size_16"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"cs-0.5"
		"ypos"			"r145"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Size_18"
		"font_minmode"	"Size_14"
		"fgcolor"		"White"
		"fgcolor_override"	"White"
	}
	
	"AccountValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Size_18_Blur"
		"font_minmode"	"Size_14_Blur"
		"fgcolor"		"Black"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"AccountValue"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}