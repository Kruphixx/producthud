"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"TransparentBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"TransparentBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}

	"FightButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"FightButton"
		"xpos"										"cs-0.5-50"
		"ypos"										"cs-0.5-15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#PH_ArenaFight"
		"font"										"product14"
		"textAlignment"								"center"
		"command"									"jointeam spectate"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"RedTF"

		"defaultFgColor_override"					"White"
		"depressedFgColor_override"					"White"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"FightButton"
		"xpos"										"cs-0.5+50"
		"ypos"										"cs-0.5-15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#PH_Spectate"
		"font"										"product14"
		"textAlignment"								"center"
		"command"									"jointeam spectatearena"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"TransparentBlack"

		"defaultFgColor_override"					"Gray"
		"depressedFgColor_override"					"Gray"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+15"
		"zpos"										"6"
		"wide"										"90"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#PH_Cancel"
		"textAlignment"								"center"
		"command"									"cancelmenu"
		"font"										"product14"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"TransparentBlack"

		"defaultFgColor_override"					"White"
		"depressedFgColor_override"					"White"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}

