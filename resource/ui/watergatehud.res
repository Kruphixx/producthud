#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		"CarriedImage"
		{
			"image"                                             "../hud/hud_invasion_bottle"
		} 
		 
		"TeamLeaderImage"
		{
			//"image"                                             "<your image name>"
		}
	}
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../hud/hud_invasion_greenbg"
			"teambg_2"		"../hud/hud_invasion_greenbg"
			"teambg_3"		"../hud/hud_invasion_greenbg"
		}
		"CountdownImage"
		{
			"xpos"			"117"
			"ypos"			"15"
		}
	}
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"FlagImageBlue"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}

			"FlagImageRed"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}
		}
	}
}