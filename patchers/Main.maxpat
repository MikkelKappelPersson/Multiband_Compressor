{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1512.0, 1089.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 485.0, 758.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.111843585968018, 758.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.791666865348816, 599.253413319587708, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.791666865348816, 566.381859362125397, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.249984502792358, 514.746686398983002, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 479.791666865348816, 564.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 428.166667938232422, 564.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.100865960121155, 564.463943958282471, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.249984502792358, 514.746686398983002, 147.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[4]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Peak / RMS"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[3]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-120",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833306789398193, 673.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.249984502792358, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-121",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.0, 672.448593258857727, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.45831573009491, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold"
						}

					}
,
					"varname" : "Threshold[3]"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-122",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.916653394699097, 673.448593258857727, 85.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.45831573009491, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Makeup[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Makeup"
						}

					}
,
					"varname" : "Makeup[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.249984502792358, 564.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.854150116443634, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[18]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release"
						}

					}
,
					"varname" : "attack[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.874980092048645, 564.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.249984502792358, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Attack"
						}

					}
,
					"varname" : "attack[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.916653394699097, 564.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.45831573009491, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Ratio"
						}

					}
,
					"varname" : "attack[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 554.916653394699097, 630.252161383628845, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[3]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-127",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833306789398193, 673.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.249984502792358, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.249984502792358, 518.949535012245178, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.083318948745728, 518.949535012245178, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.0, 40.536056041717529, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1169.833334445953369, 40.536056041717529, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1208.0, 274.693869948387146, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1151.111843585968018, 274.693869948387146, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1116.791666865348816, 115.789469361305237, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.791666865348816, 82.917915403842926, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.791668772697449, 514.746686398983002, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1202.791666865348816, 81.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1151.166667938232422, 81.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.100865960121155, 81.0, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.791668772697449, 514.746686398983002, 147.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[3]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Peak / RMS"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[1]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-101",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.833306789398193, 189.984649300575256, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.791668772697449, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-102",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.0, 188.984649300575256, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold"
						}

					}
,
					"varname" : "Threshold[1]"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-103",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1271.916653394699097, 189.984649300575256, 85.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Makeup[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Makeup"
						}

					}
,
					"varname" : "Makeup[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.249984502792358, 81.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.395834386348724, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[16]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release"
						}

					}
,
					"varname" : "attack[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1394.874980092048645, 81.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.791668772697449, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack"
						}

					}
,
					"varname" : "attack[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.916653394699097, 81.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Ratio"
						}

					}
,
					"varname" : "attack[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1277.916653394699097, 146.788217425346375, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[1]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-108",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.833306789398193, 189.984649300575256, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.791668772697449, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 833.0, 527.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 776.111843585968018, 527.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 741.791666865348816, 368.253413319587708, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.791666865348816, 335.381859362125397, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.431552410125846, 514.746686398983002, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 827.791666865348816, 333.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 776.166667938232422, 333.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.100865960121155, 333.463943958282471, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.431552410125846, 514.746686398983002, 147.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[2]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Peak / RMS"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[2]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-85",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.833306789398193, 442.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.431552410125846, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-86",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.0, 441.448593258857727, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.639883637428397, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold"
						}

					}
,
					"varname" : "Threshold[2]"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-88",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 896.916653394699097, 442.448593258857727, 85.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.639883637428397, 514.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Makeup[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Makeup"
						}

					}
,
					"varname" : "Makeup[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1059.249984502792358, 333.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.035718023777122, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[22]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release"
						}

					}
,
					"varname" : "attack[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.874980092048645, 333.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.431552410125846, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.99,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "Attack"
						}

					}
,
					"varname" : "attack[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.916653394699097, 333.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.639883637428397, 637.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Ratio"
						}

					}
,
					"varname" : "attack[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 902.916653394699097, 399.252161383628845, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[2]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-93",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.833306789398193, 442.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.431552410125846, 543.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.0, 1043.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.111843585968018, 1043.157813906669617, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 65.791666865348816, 884.253413319587708, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.791666865348816, 851.381859362125397, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.535718023777008, 860.746686398983002, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 151.791666865348816, 849.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 100.166667938232422, 849.463943958282471, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.100865960121155, 849.463943958282471, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.535718023777008, 860.746686398983002, 147.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "Peak / RMS"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-36",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.833306789398193, 958.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.535718023777008, 889.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 957.448593258857727, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.744049251079559, 860.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold"
						}

					}
,
					"varname" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.916653394699097, 958.448593258857727, 85.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.744049251079559, 860.746686398983002, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Makeup[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Makeup"
						}

					}
,
					"varname" : "Makeup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.249984502792358, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.139883637428284, 983.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release"
						}

					}
,
					"varname" : "attack[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.874980092048645, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.535718023777008, 983.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack"
						}

					}
,
					"varname" : "attack[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.916653394699097, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.744049251079559, 983.350852012634277, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Ratio"
						}

					}
,
					"varname" : "attack[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.249984502792358, 287.949535012245178, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 797.083318948745728, 287.949535012245178, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-4",
					"markercolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.50437867641449, 37.34211403131485, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 0.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.75 ],
					"id" : "obj-13",
					"logfreq" : 1,
					"markercolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.232440829277039, 755.73682701587677, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.811764705882353, 0.003921568627451, 0.031372549019608, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-12",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.791666865348816, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"curvecolor" : [ 0.2, 0.0, 0.992156862745098, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.5, 206.342103183269501, 64.0, 51.315793633460999 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.5, 772.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.5, 743.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.583318948745728, 54.500010848045349, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.583318948745728, 25.500010848045349, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.0, 0.988235294117647, 0.650980392156863, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-20",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 406.949535012245178, 82.052642345428467, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.5, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.035718023777122, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Q[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 18.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "Q"
						}

					}
,
					"varname" : "Q[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.035718023777122, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain"
						}

					}
,
					"varname" : "Gain[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.791666865348816, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.035718023776894, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 30.0,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Freq[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 220 ],
							"parameter_shortname" : "Freq"
						}

					}
,
					"varname" : "Freq[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.0, 161.5, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 10 ],
							"parameter_shortname" : "Cutoff"
						}

					}
,
					"varname" : "Cutoff[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 161.5, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain"
						}

					}
,
					"varname" : "Gain[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 534.905804742349119, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 3000 ],
							"parameter_shortname" : "Cutoff"
						}

					}
,
					"varname" : "Cutoff[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.458333532015473, 538.541646122932434, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.535718023776894, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain"
						}

					}
,
					"varname" : "Gain[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 81.791666865348816, 595.684183120727539, 89.0, 22.0 ],
					"text" : "highshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 87.0, 221.0, 84.0, 22.0 ],
					"text" : "lowshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 87.0, 353.684183120727539, 89.0, 22.0 ],
					"text" : "bandeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.291666865348816, 665.122785568237305, 70.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "input"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 87.0, 81.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 50.291666865348816, 1126.815756440162659, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 226.916653394699097, 915.252161383628845, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.215686274509804, 0.215686274509804, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"id" : "obj-39",
					"logfreq" : 1,
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.767542362213135, 37.34211403131485, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-30",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.833306789398193, 958.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.535718023777008, 889.746686398983002, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 6 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 6 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 6 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 4 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-54" : [ "Makeup", "Makeup", 0 ],
			"obj-107::obj-113" : [ "attack[27]", "Release", 0 ],
			"obj-3::obj-87" : [ "Gain[2]", "Gain", 0 ],
			"obj-14" : [ "Gain[6]", "Gain", 0 ],
			"obj-84" : [ "Peak / RMS[2]", "Peak / RMS", 0 ],
			"obj-106" : [ "attack[7]", "Ratio", 0 ],
			"obj-2::obj-55" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-105" : [ "attack[3]", "Attack", 0 ],
			"obj-124" : [ "attack[9]", "Attack", 0 ],
			"obj-10::obj-7" : [ "attack[2]", "Ratio", 0 ],
			"obj-2::obj-87" : [ "Gain[3]", "Gain", 0 ],
			"obj-88" : [ "Makeup[5]", "Makeup", 0 ],
			"obj-92::obj-50" : [ "Threshold[6]", "Threshold", 0 ],
			"obj-92::obj-19" : [ "attack[25]", "Forgetting Factor", 0 ],
			"obj-107::obj-54" : [ "Makeup[7]", "Makeup", 0 ],
			"obj-104" : [ "attack[16]", "Release", 0 ],
			"obj-119" : [ "Peak / RMS[4]", "Peak / RMS", 0 ],
			"obj-3::obj-79" : [ "Cutoff", "Cutoff", 0 ],
			"obj-45::obj-87" : [ "Gain[4]", "Gain", 0 ],
			"obj-109" : [ "attack[14]", "Attack", 0 ],
			"obj-126::obj-19" : [ "attack[32]", "Forgetting Factor", 0 ],
			"obj-10::obj-50" : [ "Threshold", "Threshold", 0 ],
			"obj-87" : [ "Gain[5]", "Gain", 0 ],
			"obj-102" : [ "Threshold[4]", "Threshold", 0 ],
			"obj-107::obj-109" : [ "attack[28]", "Attack", 0 ],
			"obj-35" : [ "live.gain~[3]", "input", 0 ],
			"obj-54" : [ "Makeup[1]", "Makeup", 0 ],
			"obj-107::obj-19" : [ "attack[29]", "Forgetting Factor", 0 ],
			"obj-10::obj-19" : [ "attack[4]", "Forgetting Factor", 0 ],
			"obj-92::obj-54" : [ "Makeup[6]", "Makeup", 0 ],
			"obj-123" : [ "attack[18]", "Release", 0 ],
			"obj-10::obj-113" : [ "attack[1]", "Release", 0 ],
			"obj-91" : [ "attack[6]", "Ratio", 0 ],
			"obj-86" : [ "Threshold[5]", "Threshold", 0 ],
			"obj-122" : [ "Makeup[8]", "Makeup", 0 ],
			"obj-126::obj-109" : [ "attack[30]", "Attack", 0 ],
			"obj-107::obj-7" : [ "attack[17]", "Ratio", 0 ],
			"obj-10::obj-109" : [ "attack", "Attack", 0 ],
			"obj-45::obj-15" : [ "Q[4]", "Q", 0 ],
			"obj-113" : [ "attack[13]", "Release", 0 ],
			"obj-100" : [ "Peak / RMS[3]", "Peak / RMS", 0 ],
			"obj-79" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-126::obj-54" : [ "Makeup[9]", "Makeup", 0 ],
			"obj-92::obj-113" : [ "attack[26]", "Release", 0 ],
			"obj-126::obj-50" : [ "Threshold[9]", "Threshold", 0 ],
			"obj-89" : [ "attack[22]", "Release", 0 ],
			"obj-92::obj-7" : [ "attack[23]", "Ratio", 0 ],
			"obj-126::obj-7" : [ "attack[19]", "Ratio", 0 ],
			"obj-16" : [ "Q[3]", "Q", 0 ],
			"obj-107::obj-50" : [ "Threshold[7]", "Threshold", 0 ],
			"obj-126::obj-113" : [ "attack[31]", "Release", 0 ],
			"obj-50" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-90" : [ "attack[5]", "Attack", 0 ],
			"obj-92::obj-109" : [ "attack[24]", "Attack", 0 ],
			"obj-45::obj-79" : [ "Freq[4]", "Freq", 0 ],
			"obj-121" : [ "Threshold[8]", "Threshold", 0 ],
			"obj-103" : [ "Makeup[4]", "Makeup", 0 ],
			"obj-17" : [ "Gain[7]", "Gain", 0 ],
			"obj-44" : [ "Peak / RMS", "Peak / RMS", 0 ],
			"obj-18" : [ "Freq[3]", "Freq", 0 ],
			"obj-125" : [ "attack[10]", "Ratio", 0 ],
			"obj-33" : [ "attack[12]", "Ratio", 0 ],
			"obj-55" : [ "Cutoff[3]", "Cutoff", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-54" : 				{
					"parameter_longname" : "Makeup",
					"parameter_shortname" : "Makeup"
				}
,
				"obj-107::obj-113" : 				{
					"parameter_longname" : "attack[27]"
				}
,
				"obj-3::obj-87" : 				{
					"parameter_longname" : "Gain[2]",
					"parameter_range" : [ -15.0, 15.0 ],
					"parameter_unitstyle" : 4,
					"parameter_exponent" : 1.0,
					"parameter_initial_enable" : 0
				}
,
				"obj-106" : 				{
					"parameter_longname" : "attack[7]"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_longname" : "Cutoff[1]",
					"parameter_initial_enable" : 0
				}
,
				"obj-124" : 				{
					"parameter_longname" : "attack[9]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "attack[2]",
					"parameter_shortname" : "Ratio",
					"parameter_range" : [ 1.0, 10.0 ],
					"parameter_unitstyle" : 1,
					"parameter_initial" : 1,
					"parameter_linknames" : 1,
					"parameter_defer" : 0
				}
,
				"obj-2::obj-87" : 				{
					"parameter_longname" : "Gain[3]",
					"parameter_initial" : 0,
					"parameter_initial_enable" : 0
				}
,
				"obj-92::obj-50" : 				{
					"parameter_longname" : "Threshold[6]"
				}
,
				"obj-92::obj-19" : 				{
					"parameter_longname" : "attack[25]"
				}
,
				"obj-107::obj-54" : 				{
					"parameter_longname" : "Makeup[7]"
				}
,
				"obj-3::obj-79" : 				{
					"parameter_longname" : "Cutoff",
					"parameter_shortname" : "Cutoff",
					"parameter_range" : [ 0.01, 22020.0 ],
					"parameter_initial_enable" : 0
				}
,
				"obj-45::obj-87" : 				{
					"parameter_longname" : "Gain[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-126::obj-19" : 				{
					"parameter_longname" : "attack[32]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "Threshold",
					"parameter_shortname" : "Threshold",
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ -40.0, 6.0 ]
				}
,
				"obj-107::obj-109" : 				{
					"parameter_longname" : "attack[28]"
				}
,
				"obj-107::obj-19" : 				{
					"parameter_longname" : "attack[29]"
				}
,
				"obj-10::obj-19" : 				{
					"parameter_longname" : "attack[4]",
					"parameter_shortname" : "Forgetting Factor",
					"parameter_range" : [ 0.0, 0.99 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-92::obj-54" : 				{
					"parameter_longname" : "Makeup[6]"
				}
,
				"obj-10::obj-113" : 				{
					"parameter_longname" : "attack[1]",
					"parameter_shortname" : "Release",
					"parameter_range" : [ 1.0, 500.0 ],
					"parameter_initial" : 50,
					"parameter_initial_enable" : 1,
					"parameter_exponent" : 2.0
				}
,
				"obj-91" : 				{
					"parameter_longname" : "attack[6]"
				}
,
				"obj-126::obj-109" : 				{
					"parameter_longname" : "attack[30]"
				}
,
				"obj-107::obj-7" : 				{
					"parameter_longname" : "attack[17]"
				}
,
				"obj-10::obj-109" : 				{
					"parameter_longname" : "attack",
					"parameter_shortname" : "Attack",
					"parameter_unitstyle" : 2,
					"parameter_defer" : 0,
					"parameter_linknames" : 1,
					"parameter_range" : [ 0.1, 500.0 ],
					"parameter_exponent" : 2.0,
					"parameter_steps" : 0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_initial" : 2,
					"parameter_initial_enable" : 1
				}
,
				"obj-45::obj-15" : 				{
					"parameter_longname" : "Q[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-126::obj-54" : 				{
					"parameter_longname" : "Makeup[9]"
				}
,
				"obj-92::obj-113" : 				{
					"parameter_longname" : "attack[26]"
				}
,
				"obj-126::obj-50" : 				{
					"parameter_longname" : "Threshold[9]"
				}
,
				"obj-92::obj-7" : 				{
					"parameter_longname" : "attack[23]"
				}
,
				"obj-126::obj-7" : 				{
					"parameter_longname" : "attack[19]"
				}
,
				"obj-107::obj-50" : 				{
					"parameter_longname" : "Threshold[7]"
				}
,
				"obj-126::obj-113" : 				{
					"parameter_longname" : "attack[31]"
				}
,
				"obj-90" : 				{
					"parameter_longname" : "attack[5]"
				}
,
				"obj-92::obj-109" : 				{
					"parameter_longname" : "attack[24]"
				}
,
				"obj-45::obj-79" : 				{
					"parameter_longname" : "Freq[4]",
					"parameter_initial_enable" : 0
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "compressor.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bandeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowshelvingeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highshelvingeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pi_constant.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-95", "obj-94", "obj-102", "obj-103", "obj-107", "obj-96", "obj-106", "obj-101", "obj-108", "obj-100", "obj-97", "obj-98", "obj-99", "obj-105", "obj-104", "obj-110", "obj-111" ]
			}
, 			{
				"boxes" : [ "obj-25", "obj-81", "obj-83", "obj-82", "obj-26", "obj-80", "obj-84", "obj-92", "obj-86", "obj-88", "obj-91", "obj-85", "obj-93", "obj-77", "obj-78", "obj-90", "obj-89" ]
			}
, 			{
				"boxes" : [ "obj-114", "obj-112", "obj-121", "obj-122", "obj-126", "obj-115", "obj-125", "obj-120", "obj-127", "obj-119", "obj-116", "obj-117", "obj-118", "obj-124", "obj-123", "obj-128", "obj-129" ]
			}
, 			{
				"boxes" : [ "obj-63", "obj-49", "obj-64", "obj-61", "obj-44", "obj-10", "obj-30", "obj-33", "obj-54", "obj-50", "obj-36", "obj-109", "obj-113", "obj-71", "obj-72" ]
			}
 ]
	}

}
