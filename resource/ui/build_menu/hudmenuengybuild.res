"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"2"
		"ypos"			"53"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"paintBackgroundType"	"2"
		"paintBackground"		"1"
		"bgcolor_override"	   "TransparentLightBlack"
	}

	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"product24"
		"xpos"			"25"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"pin_to_sibling"	"MainBackground"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
	}

	"TitleLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"font"			"product24blur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"1"
	}

	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}
	

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"115" 
		"visible"		"0"
	}
}