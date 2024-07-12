"Resource/UI/hud_obj_tele_entrance.res"
{
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"font"			"hudfont10sec"
		}
		
		"TeamColoredNotBuiltImage"
		{
			"image"			"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_1"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_2"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_3"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
		}
	}
	
	"BuiltPanel"
	{
		"TeamColoredBuiltImage"
		{
			"image"			"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_1"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_2"		"replay/thumbnails/hud/eng_status_area_tele_red"
			"teambg_3"		"replay/thumbnails/hud/eng_status_area_tele_blue"
		}
		
		"Health"
		{	
			"font"			"hudfont10sec"
			"xpos"			"8"
		}

		"BuildingPanel"
		{
			"BuildingLabel"
			{
				"font"			"hudfont10sec"
			}
			
			"BuildingProgress"
			{	
				"font"			"hudfont10sec"
			}
		}
	
		"RunningPanel"
		{
			"ChargingPanel"
			{
				"Recharge"
				{	
					"font"			"hudfont10sec"
				}	
			}
			
			"FullyChargedPanel"
			{
				"TimesUsedLabel"
				{	
					"font"			"hudfont10sec"
				}
			}	
			"Upgrade"
			{	
				"font"			"hudfont10sec"
			}
		}
	}
}