"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
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
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"North"
		"fgcolor_override"	"White"
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"GoalLabel"
		"font"			"HudFontSmall"
		"xpos"			"80"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"220"
		"wide_hidef"	"200"
		"wide_lodef"		"230"
		"tall"			"55"
		"tall_lodef"	"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"fgcolor_override"	"White"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
}
