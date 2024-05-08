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
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"fillcolor"				"TransparentLightBlack"
	}

	"BlueTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamBackground"
		"xpos"					"c-40"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"10"
		"fillcolor"				"BlueTF"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedTeamBackground"
		"xpos"					"c0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"10"
		"fillcolor"				"RedTF"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}
}
