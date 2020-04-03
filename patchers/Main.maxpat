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
		"rect" : [ 35.0, 85.0, 890.0, 1073.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 87.0, 208.0, 55.0, 22.0 ],
					"text" : "3bandeq"
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
					"patching_rect" : [ 79.5, 797.0, 70.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0
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
					"patching_rect" : [ 87.0, 949.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.5, 797.0, 70.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Makeup",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 188.5, 736.0, 71.0, 22.0 ],
					"text" : "compressor"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-7" : [ "attack[2]", "Ratio", 0 ],
			"obj-35" : [ "live.gain~[3]", "input", 0 ],
			"obj-10::obj-113" : [ "attack[1]", "Release", 0 ],
			"obj-10::obj-109" : [ "attack", "Attack", 0 ],
			"obj-10::obj-19" : [ "attack[4]", "Forgetting Factor", 0 ],
			"obj-10::obj-8" : [ "attack[3]", "Threshold", 0 ],
			"obj-19" : [ "live.gain~[2]", "Makeup", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-7" : 				{
					"parameter_longname" : "attack[2]",
					"parameter_shortname" : "Ratio",
					"parameter_range" : [ 1.0, 10.0 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-10::obj-113" : 				{
					"parameter_longname" : "attack[1]",
					"parameter_shortname" : "Release",
					"parameter_range" : [ 1.0, 500.0 ],
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_exponent" : 2.0
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
					"parameter_initial" : 0.1,
					"parameter_initial_enable" : 1
				}
,
				"obj-10::obj-19" : 				{
					"parameter_longname" : "attack[4]",
					"parameter_shortname" : "Forgetting Factor",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "attack[3]",
					"parameter_shortname" : "Threshold",
					"parameter_unitstyle" : 4,
					"parameter_range" : [ -60.0, 5.0 ],
					"parameter_exponent" : 1.0
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
				"name" : "3bandeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
