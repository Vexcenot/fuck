#base "huditemeffectmeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
    {
        "ypos"          "c123"  [$WIN32]
    }
    "ItemEffectMeterBG"
    {
        "xpos"          "22"
        "ypos"          "4"
        "wide"          "97"
        "tall"          "22"
    }
	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"61"
		"ypos"				"7"
		"ypos_minmode"		"-2"
		"zpos"				"2"
		"wide"				"21"
		"tall"				"21"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
	}
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-5"
        "ypos"                  "0"
        "ypos_minmode"          "-3"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0" //1
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_ENERGYDRINK"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "Black"
    }
    "ItemEffectMeter"
    {
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "28"
        "ypos"                  "9"
        "zpos"                  "2"
        "wide"                  "30"
        "tall"                  "12"
        "tall_minmode"          "7"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }
	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"83"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"12"
		"tall_minmode"  "7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
