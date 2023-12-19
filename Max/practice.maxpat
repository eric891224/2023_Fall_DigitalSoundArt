{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1165.0, 85.0, 1130.0, 1128.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 81.0, 71.0, 22.0 ],
					"text" : "/preset/load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 73.0, 82.0, 22.0 ],
					"text" : "/preset/export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 73.0, 109.0, 22.0 ],
					"text" : "/speaker/number 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 261.0, 126.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.speaker.config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 77.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 441.0, 110.0, 22.0 ],
					"text" : "/panning/type vbap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 70.0, 175.0, 397.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/source/number 3,/speaker/number 8\" @internals 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 128.0, 125.0, 22.0 ],
					"text" : "/source/1/aed $1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 899.0, 239.0, 212.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 799.0, 186.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 647.0, 239.0, 212.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-49",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.0, 587.0, 162.0, 137.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 584.0, 457.0, 264.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.0, 239.0, 212.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 784.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 927.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 21.0, 847.0, 119.0, 22.0 ],
					"text" : "play~ mywaveform 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 558.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 639.0, 131.0, 22.0 ],
					"text" : "record~ mywaveform 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 447.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.0, 398.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 16.0, 710.0, 157.0, 22.0 ],
					"text" : "buffer~ mywaveform 5000 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"source" : [ "obj-48", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 7 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 79.5, 383.0, 593.5, 383.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-47::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-47::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-47::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-47::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-47::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-47::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-47::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-47::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-47::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-47::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-49" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-50::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-50::obj-12::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-50::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-50::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-50::obj-26::obj-56" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-50::obj-26::obj-58" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-50::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-50::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-50::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-50::obj-46::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-50::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-50::obj-5::obj-12" : [ "live.button[2]", "live.button", 0 ],
			"obj-52::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-52::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-52::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-52::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-52::obj-26::obj-56" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-52::obj-26::obj-58" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-52::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-52::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-52::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-52::obj-46::obj-70" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-52::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-52::obj-5::obj-12" : [ "live.button[4]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-50::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-50::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-50::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-50::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-50::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-50::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-50::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-50::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-50::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-50::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-50::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-52::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-52::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-52::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-52::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-52::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-52::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-52::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-52::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-52::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-52::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-52::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-52::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "C:/ProgramData/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../../../ProgramData/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "C:/ProgramData/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../../../../../../ProgramData/Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.spat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.speaker.config.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
