"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
		"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"50"
		"ypos"			"r85"
		"wide"			"80"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"45"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"125"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 200"
		"PaintBackgroundType"	"0"

	}
	"ShadedBarTeamColor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarTeamColor"
		"xpos"			"169"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"4"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"

	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"169"
		"ypos"			"r80"
		"zpos"			"-1"
		"wide"			"4"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Museo10"
		"xpos"			"86"
		"ypos"			"r86"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Museo11"
		"xpos"			"86"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"72 107 160 255"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	
}
