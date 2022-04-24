"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"67"
		"delta_item_start_y"	"140"
		"delta_item_end_y"		"137"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.5"
		"delta_item_font"		"hudfont14"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"99999"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"99999"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"EngiIcon"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngiIcon"
		"xpos"			"-7"
		"ypos"			"131"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
	
		"labelText"		"f"
		"textAlignment"	"center"
		"font"			"hudfont18icon"
		"fgcolor"		"colorwhite"
	}
	"EngiIconShadow"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngiIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
	
		"labelText"		"f"
		"textAlignment"	"center"
		"font"			"hudfont18icon"
		"fgcolor"		"colorblackalt"
		
		"pin_to_sibling"	"EngiIcon"
	}
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"20"
		"ypos"			"132"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont20"
		"fgcolor_override" "colorwhite"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"27"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont20"
		"fgcolor_override" "colorblackalt"
		"pin_to_sibling" "AccountValue"
	}
}