"Resource/HudLayout.res"
{
	CMainTargetID
	{
		"ypos"		"268" // 315
		"zpos"		"1" 
	}
	
	CSpectatorTargetID
	{
		"ypos"		"299" // 342
		"zpos"		"1"
	}
	
	CSecondaryTargetID
	{
		"ypos"		"295" // 342
		"zpos"		"1"
	}
	
	HudPlayerStatus
	{
		"xpos"	"c-370" // c-240
		"ypos"	"-81" // -125
		
		"wide"	"f0"
		"tall"	"f0"
	}

	HudWeaponAmmo
	{
		"xpos"	"c45" // c0
		"ypos"	"c40" // c-6
		
		"wide"	"f0"
		"tall"	"1000"
	}

	HudMedicCharge
	{
		"xpos"			"c-61"
		"ypos"			"c65" // c20
		
		"wide"			"f0"
		"tall"			"f0"
	}
	
	CHealthAccountPanel
	{
		"xpos"					"c-210" // c-200
		"ypos"					"c35" // c-10
		
		"wide"					"f0"
		"tall"  				"f0"
	}
	
	HudDemomanCharge
	{
		"xpos"			"c-61"
		"ypos"			"c75" // c30
		
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HudDemomanPipes
	{
		"xpos"			"c-60"
		"ypos"			"c0"
		
		"wide"			"f0"
		"tall"			"f0"
	}
	
	FreezePanel
	{
		"ypos"					"-17"
	}
	
	CHudAccountPanel
	{
		"xpos"					"c-44"
		"ypos"					"c-125" // c-102
		
		"wide"					"f0"
		"tall"  				"f0"
	}
	
	BuildingStatus_Spy
	{
		"ypos"		"-115"
	}
	
	"BuildPin" // from budhud
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "BuildPin"
        "xpos"                                                      "0"
        "ypos"                                                      "105"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }
	
	BuildingStatus_Engineer
	{
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "pin_to_sibling"                                            "bh_BuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
	}
	
	WinPanel
	{
		"ypos"					"262"
		"zpos"					"100" // temp
	}
	
	StatPanel // banished to the shadow realm
	{
		"xpos"					"9999"
	}
	
	"HudMenuEngyBuild"
	{
		"ypos"			"c4"
		"zpos"			"22"
	}
	
	"HudMenuEngyDestroy"
	{
		"ypos"			"c4"
		"zpos"			"20"
	}
	
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"			"c-225"
		"ypos"			"c4"
		"zpos"			"20"
		
		"wide"			"450"
		"tall"			"200"
	}
	
	"HudMenuSpyDisguise"
	{	
		"xpos"					"c-200"
		"ypos"					"200" // 315
		
		"wide"					"470"
		"tall"					"200"
	}
	
	NotificationPanel
	{
		"xpos"					"9999"
	}

	HudCloseCaption
    {
        "fieldName" "HudCloseCaption"
		
        "visible"   "1"
        "enabled"   "1"
		
        "xpos"      "c230"
        "ypos"      "270"
		
        "wide"      "200"
        "tall"      "100"
		
        "BgAlpha"   "0"
		
        "GrowTime"          "0.25"
        "ItemHiddenTime"    "0.2"
        "ItemFadeInTime"    "0.15"
        "ItemFadeOutTime"   "0.3"
        "topoffset"         "0"
    }
	
    "DisguiseStatus"
    {
        "xpos"                                                      "166"
        "ypos"                                                      "r75"
        "zpos"                                                      "5"
		
        "wide"                                                      "250"
        "tall"                                                      "300"
    }
	
	CDamageAccountPanel // DO NOT USE TO MOVE THE HUD DAMAGE COUNTER!!!!!!
	{
		"xpos"					"0" // 0
		"ypos"					"0" // 45
		
		"wide"					"f0"
		"tall"					"480"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"			"r168"
		"ypos"			"c-116"
		"zpos"			"4"
		
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HudKothTimeStatus
	{
		"xpos"	"c-150"
		"ypos"	"431"
		
		"wide"	"300"
		"tall"	"160"
		
		"blue_active_xpos"			"49"
	
		"red_active_xpos"			"173"
	}	
	
	HudTournament
	{
		"xpos"					"c-125"
		"ypos"					"55"
	}
	
	HudVoiceStatus
	{
		"xpos" "r145"
		"ypos" "0"
		
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"1"
		"avatar_ypos"		"1"
		"avatar_xpos"		"1"
		"avatar_wide"		"14"
		"avatar_tall"		"14"
		
		"show_dead_icon"	"1"
		"dead_ypos"			"0"
		"dead_xpos"			"118"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"28"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"49"
	}
	
	HudDeathNotice // killfeed
	{
		"ypos"	 "25"
		
		"MaxDeathNotices" "4"
		"IconScale"	  "0.35"
		"LineHeight"	  "14"
		"LineSpacing"	  "0"
		"CornerRadius"	  "2"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"hudfont10sec"
		
		"TeamBlue"		"colorpanelblueopaque"
		"TeamRed"		"colorpanelredopaque"
		"IconColor"		"colorwhite"
		"LocalPlayerColor"	"colorblack"

		"BaseBackgroundColor"	"colorpanelbrown"
		"LocalBackgroundColor"	"colorwhite" // dull is easier on the eyes but idk
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "10"
		"MaximumWidth" "10"
		"StartRadius" "80"
		"EndRadius" "80"
		"MinimumHeight" "50"
		"MaximumHeight" "50"
		"MinimumTime" "1"
		
		// MaximumDamage
		// MaximumTime
		// TravelTime
		// FadeOutPercentage
		// Noise
	}
	
	HudMannVsMachineStatus
	{
		"zpos"		"2" // goofy ahhh fix
	}
	
	"CurrencyStatusPanel" // why
	{
		"xpos"				"c-286"
		"ypos"				"c22"
		"zpos"				"99"
	}
	
	HudBowCharge
	{
		"xpos"	"9999"
	}
	
	HudObjectiveStatus // this is for player destruction, the core thingy counter renders under the health cross, we want it to be like the mvm cash
	{
//		"zpos"	"2" // trying to change the zpos somehow crashes mvm??????????????????????? wtf????????
	}	
	
	HudArenaPlayerCount
	{
		"xpos"					"0"
		"ypos"					"r41"
		
		"wide"					"f0"
		"tall"					"50"
	}	
}

