{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 89.0, 97.0, 1191.0, 625.0 ],
		"bgcolor" : [ 0.453356, 0.453356, 0.453356, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.5, 9.75, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.25, 529.0, 40.0, 18.0 ],
					"text" : "NS_17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 440.25, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.5, 397.75, 54.0, 18.0 ],
					"text" : "VIDEO 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.5, 95.0, 32.5, 16.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "Audio_Input_Trigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 934.75, 30.0, 246.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 30.5, 288.0, 107.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "Distributor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 934.75, 320.0, 179.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.75, 229.75, 179.5, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "Video.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.75, 425.0, 292.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 253.75, 287.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "Controls.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.75, 197.0, 246.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 139.5, 287.0, 90.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "Distributor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 627.75, 327.0, 179.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.75, 229.75, 179.5, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "Distributor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 324.083252, 327.0, 179.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.75, 229.75, 179.5, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 581.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.5, 397.75, 50.0, 18.0 ],
					"text" : "VIDEO 2"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Controls.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.083252, 204.0, 249.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 139.5, 285.0, 90.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 339.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 397.75, 50.0, 18.0 ],
					"text" : "VIDEO 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.579915, 0.826668, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1244.5, 37.0, 52.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.5, 95.0, 30.0, 16.0 ],
					"text" : "start"
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
					"patching_rect" : [ 1244.5, 95.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.579915, 0.826668, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1244.5, 16.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309005, 0.309005, 0.309005, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.984314, 0.259271, 0.450655, 1.0 ],
					"patching_rect" : [ 1334.5, 160.5, 19.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.25, 406.75, 12.0, 107.0 ],
					"tepidcolor" : [ 0.856405, 1.0, 0.981648, 1.0 ],
					"warmcolor" : [ 0.84, 0.84, 0.84, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309005, 0.309005, 0.309005, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.984314, 0.259271, 0.450655, 1.0 ],
					"patching_rect" : [ 1304.5, 160.5, 19.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.916687, 406.75, 12.0, 107.0 ],
					"tepidcolor" : [ 0.856405, 1.0, 0.981648, 1.0 ],
					"warmcolor" : [ 0.84, 0.84, 0.84, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309005, 0.309005, 0.309005, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.984314, 0.259271, 0.450655, 1.0 ],
					"patching_rect" : [ 1274.5, 160.5, 19.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.583313, 406.75, 12.0, 107.0 ],
					"tepidcolor" : [ 0.856405, 1.0, 0.981648, 1.0 ],
					"warmcolor" : [ 0.84, 0.84, 0.84, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309005, 0.309005, 0.309005, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.984314, 0.259271, 0.450655, 1.0 ],
					"patching_rect" : [ 1244.5, 160.5, 19.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.25, 406.75, 12.0, 107.0 ],
					"tepidcolor" : [ 0.856405, 1.0, 0.981648, 1.0 ],
					"warmcolor" : [ 0.84, 0.84, 0.84, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.579915, 0.826668, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1244.5, 130.5, 109.0, 18.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "Audio_Input_Trigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 626.75, 30.0, 246.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 30.5, 287.0, 108.75 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Audio_Input_Trigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 324.083252, 30.0, 249.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 30.5, 285.0, 108.75 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "Video.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 626.75, 425.0, 292.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 253.75, 287.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.566689, 0.839579, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.75, 629.0, 100.75, 37.0 ],
					"text" : "jit.gl.videoplane @scale 0.5 0.5 0.5 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Sine.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1259.5, 440.25, 296.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 426.75, 324.75, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.25, 268.0, 43.0, 16.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 14,
					"id" : "obj-7",
					"margin" : 5,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 91.25, 294.0, 116.5, 26.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-26", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 0.22, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-26", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Video.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 324.083252, 425.0, 291.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 253.75, 285.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.25, 756.5, 52.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.375, 733.5, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.375, 765.5, 90.0, 16.0 ],
					"text" : "param amount $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 18.0, 882.5, 96.0, 18.0 ],
					"text" : "jit.gl.slab ns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.5, 691.5, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.5, 712.5, 76.0, 16.0 ],
					"text" : "param amp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.25, 794.0, 52.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 18.0, 847.0, 96.0, 18.0 ],
					"text" : "jit.gl.slab ns"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 670.5, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 626.75, 629.0, 95.75, 37.0 ],
					"text" : "jit.gl.videoplane @scale 0.5 0.5 0.5 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.159688, 0.947581, 0.608458, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 324.083252, 629.0, 87.0, 37.0 ],
					"text" : "jit.gl.videoplane @scale 0.5 0.5 0.5 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 18.0, 907.5, 297.0, 17.0 ],
					"text" : "jit.gl.videoplane ns @scale 1 1 1 @depth_enable 0 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.75, 735.0, 70.0, 16.0 ],
					"text" : "param rgb $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.75, 735.0, 86.0, 16.0 ],
					"text" : "param yNoise $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.166687, 735.0, 86.0, 16.0 ],
					"text" : "param xNoise $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 691.5, 176.0, 38.0 ],
					"text" : "read ~/Desktop/AV_Software_2017_Max_Local/Distortion.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.75, 735.0, 90.0, 16.0 ],
					"text" : "param time $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 18.0, 807.0, 96.0, 18.0 ],
					"text" : "jit.gl.slab ns"
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 565.0, 175.0, 18.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 590.0, 184.0, 18.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"displaymode" : 4,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 615.0, 198.0, 18.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.068792, 0.425032, 0.27495, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 18.0, 638.5, 220.0, 18.0 ],
					"text" : "jit.gl.node ns @capture 1 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 8.0, 51.0, 18.0 ],
					"text" : "Render"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 539.0, 145.0, 18.0 ],
					"text" : "Output Full Screen Texture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.0, 215.0, 177.0, 17.0 ],
					"text" : "jit.window ns @size 1280 800 @floating 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 18.0, 938.0, 135.0, 18.0 ],
					"text" : "jit.gl.slab ns @file td.rota.jxs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.5, 30.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.25, 77.5, 110.5, 15.0 ],
					"text" : "read 43j-fourwaymix.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 177.0, 60.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.5, 74.5, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 101.5, 57.0, 17.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 91.25, 100.5, 175.0, 17.0 ],
					"text" : "jit.gl.slab ns @inputs 4 @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 31.0, 127.5, 50.0, 17.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686275, 0.703916, 0.735874, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.0, 151.0, 269.0, 17.0 ],
					"text" : "jit.gl.render ns @ortho 2 @depth_enable 0 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "Controls.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.75, 204.0, 245.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 139.5, 287.0, 90.25 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.583252, 578.25, 333.583252, 578.25 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.25, 598.25, 636.25, 598.25 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.583252, 155.5, 1269.0, 155.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.25, 153.5, 1407.5, 153.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.25, 788.5, 27.5, 788.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.176471, 0.956863, 0.541176, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.583252, 387.5, 605.583252, 387.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.833252, 387.5, 909.25, 387.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.505882, 0.803922, 1.0, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.083252, 387.5, 1217.25, 387.5 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.25, 787.5, 27.5, 787.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.0, 155.5, 747.291626, 155.5, 747.291626, 10.25, 333.583252, 10.25 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 41.0, 65.5, 100.75, 65.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.176471, 0.956863, 0.541176, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.25, 387.5, 605.583252, 387.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 717.5, 387.5, 909.25, 387.5 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.505882, 0.803922, 1.0, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 797.75, 387.5, 1217.25, 387.5 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.176471, 0.956863, 0.541176, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 944.25, 384.0, 605.583252, 384.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1024.5, 384.0, 909.25, 384.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.505882, 0.803922, 1.0, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.75, 384.0, 1217.25, 384.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.0, 710.125, 611.25, 710.125 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1546.0, 710.125, 868.25, 710.125 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.666626, 710.125, 782.666687, 710.125 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1361.333374, 709.125, 688.25, 709.125 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 765.5, 27.5, 765.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 782.666687, 785.5, 27.5, 785.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.25, 785.0, 27.5, 785.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1217.25, 599.5, 944.25, 599.5 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.75, 836.0, 27.5, 836.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 138.0, 761.5, 27.5, 761.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.875, 798.25, 27.5, 798.25 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.75, 798.75, 27.5, 798.75 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.0, 120.25, 1254.0, 120.25 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1287.0, 74.5, 1254.0, 74.5 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.0, 74.5, 1284.0, 74.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 944.25, 154.5, 1546.0, 154.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.0, 678.5, 270.791626, 678.5, 270.791626, 619.0, 333.583252, 619.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.0, 679.5, 270.5, 679.5, 270.5, 601.0, 636.25, 601.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.0, 679.5, 269.895844, 679.5, 269.895844, 598.0, 944.25, 598.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.0, 120.25, 1254.0, 120.25 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59::obj-51" : [ "THRESHOLD MAX[5]", "THRESH MAX", 0 ],
			"obj-59::obj-53" : [ "THRESHOLD MAX[4]", "THRESH MAX", 0 ],
			"obj-15::obj-81" : [ "INPUT[1]", "INPUT", 0 ],
			"obj-24::obj-44" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-38" : [ "Speed[3]", "Speed", 0 ],
			"obj-58::obj-6" : [ "Millis[2]", "Millis", 0 ],
			"obj-4::obj-39" : [ "Amt[3]", "Amt", 0 ],
			"obj-13::obj-16" : [ "THRESHOLD MIN[1]", "THRESH MIN", 0 ],
			"obj-12::obj-10" : [ "Amount[1]", "Amount", 0 ],
			"obj-15::obj-51" : [ "THRESHOLD MAX[2]", "THRESH MAX", 0 ],
			"obj-13::obj-51" : [ "THRESHOLD MAX[1]", "THRESH MAX", 0 ],
			"obj-4::obj-3" : [ "Speed", "Speed", 0 ],
			"obj-15::obj-79" : [ "THRESHOLD MIN[3]", "THRESH MIN", 0 ],
			"obj-24::obj-45" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-13::obj-29" : [ "PEAKS", "PEAKS", 1 ],
			"obj-59::obj-79" : [ "THRESHOLD MIN[5]", "THRESH MIN", 0 ],
			"obj-12::obj-14" : [ "Speed 0-127[1]", "Speed", 0 ],
			"obj-15::obj-58" : [ "Mode[1]", "Mode", 0 ],
			"obj-59::obj-102" : [ "PEAK[2]", "PEAK", 0 ],
			"obj-37::obj-44" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-36::obj-44" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-13::obj-53" : [ "THRESHOLD MAX", "THRESH MAX", 0 ],
			"obj-58::obj-14" : [ "Speed 0-127[2]", "Speed", 0 ],
			"obj-13::obj-102" : [ "PEAK", "PEAK", 0 ],
			"obj-24::obj-46" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-15::obj-26" : [ "Input[1]", "Input", 0 ],
			"obj-59::obj-78" : [ "OEAK MAX[2]", "PEAK MAX", 0 ],
			"obj-13::obj-79" : [ "THRESHOLD MIN", "THRESH MIN", 0 ],
			"obj-17::obj-6" : [ "Millis", "Millis", 0 ],
			"obj-13::obj-26" : [ "Input", "Input", 0 ],
			"obj-59::obj-58" : [ "Mode[2]", "Mode", 0 ],
			"obj-59::obj-29" : [ "PEAKS[2]", "PEAKS", 1 ],
			"obj-59::obj-26" : [ "Input[2]", "Input", 0 ],
			"obj-59::obj-81" : [ "INPUT[2]", "INPUT", 0 ],
			"obj-37::obj-46" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-35" : [ "Amt[2]", "Amt", 0 ],
			"obj-37::obj-45" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-15::obj-77" : [ "PEAK MIN[1]", "PEAK MIN", 0 ],
			"obj-36::obj-45" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-15::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-17::obj-10" : [ "Amount", "Amount", 0 ],
			"obj-13::obj-78" : [ "OEAK MAX", "PEAK MAX", 0 ],
			"obj-13::obj-77" : [ "PEAK MIN", "PEAK MIN", 0 ],
			"obj-13::obj-81" : [ "INPUT", "INPUT", 0 ],
			"obj-4::obj-9" : [ "Amt", "Amt", 0 ],
			"obj-13::obj-58" : [ "Mode", "Mode", 0 ],
			"obj-4::obj-34" : [ "Speed[2]", "Speed", 0 ],
			"obj-12::obj-6" : [ "Millis[1]", "Millis", 0 ],
			"obj-13::obj-1" : [ "Time", "Time", 0 ],
			"obj-15::obj-78" : [ "OEAK MAX[1]", "PEAK MAX", 0 ],
			"obj-36::obj-46" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-32" : [ "Amt[1]", "Amt", 0 ],
			"obj-15::obj-16" : [ "THRESHOLD MIN[2]", "THRESH MIN", 0 ],
			"obj-15::obj-29" : [ "PEAKS[1]", "PEAKS", 1 ],
			"obj-59::obj-1" : [ "Time[2]", "Time", 0 ],
			"obj-58::obj-10" : [ "Amount[2]", "Amount", 0 ],
			"obj-15::obj-102" : [ "PEAK[1]", "PEAK", 0 ],
			"obj-59::obj-77" : [ "PEAK MIN[2]", "PEAK MIN", 0 ],
			"obj-4::obj-44" : [ "live.toggle", "live.toggle", 0 ],
			"obj-59::obj-16" : [ "THRESHOLD MIN[4]", "THRESH MIN", 0 ],
			"obj-17::obj-14" : [ "Speed 0-127", "Speed", 0 ],
			"obj-4::obj-46" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-15::obj-53" : [ "THRESHOLD MAX[3]", "THRESH MAX", 0 ],
			"obj-4::obj-45" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-30" : [ "Speed[1]", "Speed", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Controls.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Video.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sine.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio_Input_Trigger.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Distributor.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
