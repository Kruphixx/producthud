"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"bgcolor"		"0 0 0 0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"BackgroundCus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundCus"
		"xpos"		"c-187"
		"ypos"		"cs-0.5"
		"zpos"		"-20"
		"wide"		"374"
		"tall"		"210"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintBackgroundType"	"2"
		"paintBackground"		"1"
		"bgcolor_override"	"PrimaryBG"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-186"
		"ypos"			"135"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"product16"
		"fgcolor"		"White"
		"fgcolor_override"	"White"
		"textinsetx"	"16"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"product14"
		"xpos"			"c-183"
		"ypos"			"c-70"
		"zpos"			"1"
		"wide"			"364"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"White"
		"fgcolor_override"		"White"
        "image_box"         	"replay/thumbnails/newhudlightgray"
        "image_line"        	""
		"mouseinputenabled"		"0"
	}

	"PH_Continue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PH_Continue"
		"xpos"			"c3"
		"ypos"			"c111"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PH_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontSmallBold"
	}
	
	"PH_Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PH_Back"
		"xpos"			"c-187"
		"ypos"			"c111"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PH_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontSmallBold"
	}
	
	"PH_WatchMovie"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PH_WatchMovie"
		"xpos"			"cs-0.5"
		"ypos"			"r99"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PH_WatchMovie"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"HudFontSmallBold"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MapInfoBack"{"ControlName" "CExButton" "fieldName" "MapInfoBack" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapInfoContinue"{"ControlName" "CExButton" "fieldName" "MapInfoContinue" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapInfoWatchIntro"{"ControlName" "CExButton" "fieldName" "MapInfoWatchIntro" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapImage"{"ControlName" "ImagePanel" "fieldName" "MapImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapInfoTitle"{"ControlName" "CExLabel" "fieldName" "MapInfoTitle" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ShadedBar"{"ControlName" "ImagePanel" "fieldName" "ShadedBar" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
