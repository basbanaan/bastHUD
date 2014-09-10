"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 221 255 255"
		"NegativeColor"			"Black"
		"delta_lifetime"		"2.5"

		//NO OUTLINE ON NUMBERS
			"delta_item_font"	"Medium20"
			"delta_item_font_big"	"Medium22"

		//OUTLINE ON NUMBERS (remove the //'s on the next 2 lines to enable)
		//	"delta_item_font"	"Medium20Outline"
		//	"delta_item_font_big"	"Medium20Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c30"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"White"
		"font"			"DemiBold20"
	}	

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c31"
		"ypos"			"r149"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"DemiBold20"
	}	
}
