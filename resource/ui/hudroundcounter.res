"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-3"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"5"
			"tall"				"5"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"16"
			"tall"				"16"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"16"
			"tall"				"16"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"paintBackground"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"TransparentLightBlack"
	}

	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"			"cs-0.5"
		"ypos"			"9"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"16"
		"proportionaltoparent"	"1"
		"paintBackground"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"TransparentLightBlack"	
	}

	"BlueTeamBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueTeamBackground"
		"xpos"					"c-35"
		"ypos"					"24"
		"zpos"					"10"
		"wide"					"35"
		"tall"					"1"
		"proportionaltoparent"	"1"
		"paintBackground"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"BlueTF"
	}

	"RedTeamBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedTeamBackground"
		"xpos"					"c0"
		"ypos"					"24"
		"zpos"					"10"
		"wide"					"35"
		"tall"					"1"
		"proportionaltoparent"	"1"
		"paintBackground"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"RedTF"
	}
}
