"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"ShadedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"139"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"paintBackground"		"1"
		"bgcolor_override"	    "TransparentLightBlack"
		"pin_to_sibling"		"PlayingToBG"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackgroundType"						"2"
		"paintBackground"							"1"
		"RoundedCorners"							"1"
		"bgcolor_override"	    					"BlueTF"
		"pin_to_sibling"							"PlayingToBG"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackgroundType"						"2"
		"paintBackground"							"1"
		"RoundedCorners"							"2"
		"bgcolor_override"	    					"RedTF"
		"pin_to_sibling"							"PlayingToBG"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-20"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"product24"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-20"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"product24blur"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c-54"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"product24"
		"fgcolor"		"White"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c-54"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"product24blur"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r120"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"ypos"	"r113"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayingTo"
		"xpos"					"cs-0.5"
		"ypos"					"r22"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_PlayingTo"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"product15"
		"fgcolor"				"White"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayingToBG"
		"xpos"					"cs-0.5"
		"ypos"					"r15"
		"zpos"					"3"
		"wide"					"139"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"paintBackground"		"1"
		"bgcolor_override"	   "TransparentLightBlack"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-97"
		"ypos"			"r82"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"ypos"		"r82"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r60"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"ypos"		"r65"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-30"
		"ypos"			"r82"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"ypos"		"r82"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r60"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"ypos"		"r65"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r82"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
		
		"if_specialdelivery"
		{
			"ypos"		"r60"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
