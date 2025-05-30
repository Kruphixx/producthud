"Resource/UI/HudTournamentSetup.res"
{
    "HudTournamentSetupBG"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"HudTournamentSetupBG"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"-1"
        "wide"			"180"
        "tall"			"65"
        "visible"		"1"
        "enabled"		"1"
        "image"			"replay/thumbnails/panels/panel_neutral_more_opaque"

        "src_corner_height"	"26"
        "src_corner_width"	"26"
    
        "draw_corner_width"	"5"
        "draw_corner_height" 	"5"
    }

    "TournamentSetupLabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentSetupLabel"
        "font"			"product14"
        "xpos"			"cs-0.5"
        "ypos"			"3"
        "zpos"			"1"
        "wide"			"180"
        "tall"			"20"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"  "1"
        "labelText"		"%tournamentstatelabel%"
        "textAlignment"		"center"
    }

    "TournamentTeamNameLabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentTeamNameLabel"
        "font"			"product14"
        "xpos"			"83"
        "ypos"			"26"
        "zpos"			"1"
        "wide"			"74"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "wrap"			"0"
        "labelText"		"#Tournament_TeamNamePanel"
        "textAlignment"		"west"
    }

    "TournamentNameEdit"
    {
        "ControlName"		"TextEntry"
        "fieldName"		"TournamentNameEdit"
        "xpos"		"cs-0.5"
        "ypos"		"25"
        "wide"		"120"
        "tall"		"16"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"  "1"
        "textHidden"		"0"
        "editable"		"1"
        "maxchars"		"5"
        "NumericInputOnly"	"0"
        "unicode"		"0"
        "wrap"			"0"
        "fgcolor_override"		"White"
        "bgcolor_override"	"Black"
        "labelText"		"%teamname%"
        "textAlignment"		"west"
    }

    "HudTournamentNameBG"
    {
        "ControlName"		"CTFImagePanel"
        "fieldName"		"HudTournamentNameBG"
        "xpos"		"cs-0.5"
        "ypos"		"25"
        "wide"		"50"
        "tall"		"14"
        "zpos"		"0"
        "visible"	"1"
        "enabled"	"1"
        "proportionaltoparent"  "1"
        "fillcolor"	"0 0 0 255"
        "scaleImage"	"1"
    }

    "TournamentNotReadyButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"TournamentNotReadyButton"
        "xpos"		"10"
        "ypos"		"46"
        "wide"		"70"
        "tall"		"14"
        "zpos"		"0"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"#Tournament_TeamNotReady"
        "textAlignment"	"center"
        "command"		"teamnotready"
        "default"		"1"
        "font"			"product12"
        "fgcolor"		"Red"
    }

    "TournamentReadyButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"TournamentReadyButton"
        "xpos"		"99"
        "ypos"		"46"
        "wide"		"70"
        "tall"		"14"
        "zpos"		"0"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"#Tournament_TeamReady"
        "textAlignment"	"center"
        "command"		"teamready" 
        "default"		"1"
        "font"			"product12"
        "fgcolor"		"FooterBGBlack"
    }
}