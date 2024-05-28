"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product15"
			"fgcolor"		"White"
			"xpos"			"33"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"9"
				"tall"			"10"
				"wide"			"35"
				"font"			"HudFontSmall"
			
			}
		}	
	}

	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"-16"
		"ypos"			"-19"
		"zpos"			"10"
		"wide"			"42"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"1"
		"bgcolor_override"	"BlueTF"
		"pin_to_sibling"	"BlueTimer"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		if_match
		{
			"visible"		"0"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"96"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product15"
			"fgcolor"		"White"
			"xpos"			"33"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"10"
				"font"			"HudFontSmall"
			
			}
		}	
	}

	"RedTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"-16"
		"ypos"			"-19"
		"zpos"			"10"
		"wide"			"42"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"1"
		"bgcolor_override"	"RedTF"
		"pin_to_sibling"	"RedTimer"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		if_match
		{
			"visible"		"0"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-6"
		"zpos"				"1"
		"wide"				"42"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"paintBackground"	"1"
		"paintBackgroundType"	"2"
		"bgcolor_override"		"TransparentBlack"
	}
}
