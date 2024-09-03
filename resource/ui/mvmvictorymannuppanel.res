"Resource/UI/MvMVictoryMannUpPanel.res"
{
    "mouseoveritempanel"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"mouseoveritempanel"
        "xpos"			"0"
        "ypos"			"600"
        "zpos"			"9999"
        "wide"			"250"
        "tall"			"300"
        "visible"		"0"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"White"
        "PaintBackgroundType"	"2"
        "paintborder"	"1"
        
        "text_ypos"			"0"
        "text_center"		"1"
        "model_hide"		"1"
        "resize_to_text"	"1"
        "padding_height"	"15"

        "attriblabel"
        {
            "font"			"ItemFontAttribLarge"
            "xpos"			"0"
            "ypos"			"30"
            "zpos"			"2"
            "wide"			"140"
            "tall"			"60"
            "visible"		"1"
            "enabled"		"1"
            "labelText"		"%attriblist%"
            "textAlignment"	"center"
            "fgcolor"		"White"
            "centerwrap"	"1"
        }
    }

    "DoneButton"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"DoneButton"
        "xpos"			"c175"
        "ypos"			"372"
        "zpos"			"100"
        "wide"			"106"
        "tall"			"25"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"#DoneButton"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "Command"		"done"
    }

    "ParticlePanel"
    {
        "ControlName"	"CTFParticlePanel"
        "fieldName"		"ParticlePanel"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"200"
        "wide"			"f0"
        "tall"			"f0"
        "visible"		"1"
    }

    "OutterBackground"
    {
        "ControlName"	"Panel"
        "fieldName"		"OutterBackground"
        "xpos"			"0"
        "ypos"			"90"
        "zpos"			"-8"
        "wide"			"f0"
        "tall"			"320"
        "visible"		"1"
        "enabled"		"1"
            
        "PaintBackgroundType" "2"
        "bgcolor_override"	"DarkPrimaryBG"
    }

    "TabContainer"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"TabContainer"
        "xpos"			"c-118"
        "ypos"			"55"
        "zpos"			"100"
        "wide"			"399"
        "tall"			"40"
        "visible"		"1"

        "PlayerTab1"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab1"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"63"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }

        "PlayerTab2"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab2"
            "xpos"			"68"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"62"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }

        "PlayerTab3"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab3"
            "xpos"			"135"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"62"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }

        "PlayerTab4"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab4"
            "xpos"			"202"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"62"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }

        "PlayerTab5"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab5"
            "xpos"			"269"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"62"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }

        "PlayerTab6"
        {
            "ControlName"	"CMvMVictoryMannUpPlayerTab"
            "fieldName"		"PlayerTab6"
            "xpos"			"336"
            "ypos"			"0"
            "zpos"			"-5"
            "wide"			"62"
            "tall"			"f0"
            "visible"		"1"
            "enabled"		"1"
            "bgcolor_override"	"PrimaryBG"
            "PaintBackgroundType"	"2"
            "proportionalToParent"	"1"
        }
    }
        
    "MainPanelContainer"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"MainPanelContainer"
        "xpos"			"c-230"
        "ypos"			"140"
        "zpos"			"-10"
        "wide"			"f0"
        "tall"			"480"
        "visible"		"1"

        "NoItemServerContainer"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"NoItemServerContainer"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"530"
            "tall"			"480"
            "visible"		"1"

            "NoItemServerHeader"
            {
                "ControlName"	"CExLabel"
                "fieldName"		"NoItemServerHeader"
                "font"			"HudFontMediumSmallBold"
                "labelText"		"#TF_PVE_Server_GCDownHeader"
                "textAlignment" "center"
                "xpos"			"0"
                "ypos"			"100"
                "wide"			"530"
                "fgcolor"		"White"
            }
            
            "NoItemServerMessage"
            {
                "ControlName"	"CExLabel"
                "fieldName"		"NoItemServerMessage"
                "font"			"HudFontSmall"
                "labelText"		"#TF_PVE_Server_GCDownMessage"
                "textAlignment" "center"
                "xpos"			"0"
                "ypos"			"120"
                "wide"			"530"
                "tall"			"40"
                "centerwrap"		"1"
                "fgcolor"		"White"
            }
        }
    }

    "HeaderLine"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"HeaderLine"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "FooterLine"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"FooterLine"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}