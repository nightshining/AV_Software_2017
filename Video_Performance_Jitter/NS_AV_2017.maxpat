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
		"rect" : [ 102.0, 45.0, 875.0, 490.0 ],
		"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
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
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.0, 218.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 532.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.75, 399.5, 61.0, 18.0 ],
					"text" : "_presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.579915, 0.826668, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.5, 46.0, 72.0, 18.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.296928 ],
					"activebgoncolor" : [ 0.047059, 0.94902, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.294368 ],
					"id" : "obj-123",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1304.5, 16.0, 117.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.5, 399.5, 117.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Audio_Settings",
					"texton" : "_",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450615, 0.84, 0.575062, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1008.0, 814.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.450615, 0.84, 0.575062, 1.0 ],
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1025.0, 840.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450615, 0.84, 0.575062, 1.0 ],
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.0, 841.5, 18.0, 18.0 ],
					"prototypename" : "Arial9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450615, 0.84, 0.575062, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1041.0, 859.5, 62.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 102, 45, 977, 535, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450615, 0.84, 0.575062, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 539.0, 125.0, 518.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 381.0, 195.0, 50.0 ],
									"text" : "A simplification of the method that Cycling'74 uses in the floating window Extras."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 444.0, 92.0, 21.0 ],
									"text" : "to thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 204.0, 81.0, 21.0 ],
									"text" : "Normal size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 201.0, 113.0, 21.0 ],
									"text" : "Presentation size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 17.0, 113.0, 21.0 ],
									"text" : "save current size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 17.0, 81.0, 36.0 ],
									"text" : "From thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 17.0, 92.0, 21.0 ],
									"text" : "Presentation?"
								}

							}
, 							{
								"box" : 								{
									"comment" : "save current size",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.0, 17.0, 25.0, 25.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 134.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 407.0, 81.0, 50.0, 17.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 407.0, 62.0, 64.0, 17.0 ],
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 139.0, 81.0, 16.0 ],
									"text" : "window getsize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "window messages from thispatcher",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 17.0, 25.0, 25.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 301.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 301.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 346.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 323.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 23.0, 279.0, 83.5, 18.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 257.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 233.0, 83.0, 16.0 ],
									"text" : "25 50 900 540"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 346.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 323.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 280.0, 279.0, 96.5, 18.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 257.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 233.0, 127.0, 16.0 ],
									"text" : "314 44 926 613"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 139.0, 82.0, 16.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Presentation?",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.0, 17.0, 25.0, 25.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 52.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 23.0, 139.0, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 443.0, 25.0, 25.0 ],
									"prototypename" : "Arial9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.5, 435.0, 173.5, 435.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 367.0, 344.0, 289.5, 344.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.0, 344.0, 32.5, 344.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1008.0, 877.5, 52.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p View"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.462745, 0.698039, 0.580392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.5, 660.0, 51.0, 17.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.0, 628.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.25, 399.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 283.083252, 808.0, 97.0, 18.0 ],
					"restore" : [ 16 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #6_shaders_3",
					"varname" : "#6_shaders_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 453.0, 692.0, 71.0, 18.0 ],
					"restore" : [ 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 254, 254, 253, 252, 251, 251, 250, 249, 248, 248, 247, 246, 245, 245, 244, 243, 242, 242, 241, 240, 239, 239, 238, 237, 236, 236, 235, 234, 233, 233, 232, 231, 230, 230, 229, 228, 227, 227, 226, 225, 230, 235, 240, 245, 250, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #7_fill_3",
					"varname" : "#7_fill_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 453.0, 674.0, 71.0, 18.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 113, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 173, 164, 163, 162, 161, 160, 159, 158, 156, 153, 151, 148, 146, 143, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 254, 254, 254, 253, 253, 253, 252, 252, 252, 251, 251, 250, 250, 250, 249, 249, 249, 248, 248, 234, 220, 206, 193, 179, 165 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #7_fill_2",
					"varname" : "#7_fill_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 453.0, 660.0, 71.0, 18.0 ],
					"restore" : [ 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 8, 7, 6, 5, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 229, 203, 177, 150, 124, 98, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 51, 50, 49, 48, 47, 46, 45, 43, 42, 41, 40, 39, 38, 33, 27, 22, 16, 11, 5, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #7_fill_1",
					"varname" : "#7_fill_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 403.083252, 742.0, 32.5, 17.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.083252, 722.0, 51.0, 17.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.583252, 690.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.25, 399.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.75, 859.5, 52.0, 17.0 ],
					"text" : "jit.fill bar 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.5, 859.5, 52.0, 17.0 ],
					"text" : "jit.fill bar 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 479.0, 859.5, 52.0, 17.0 ],
					"text" : "jit.fill bar 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.588235, 0.980392, 0.16 ],
					"contdata" : 1,
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 792.0, 41.0, 36.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 426.75, 41.0, 36.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.516312, 0.891708, 0.978404, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.980392, 0.588235, 0.16 ],
					"contdata" : 1,
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 751.5, 41.0, 36.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 426.75, 41.0, 36.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.610526, 0.610526, 0.408969 ],
					"contdata" : 1,
					"id" : "obj-83",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 712.5, 41.0, 36.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 426.75, 41.0, 36.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.984314, 0.259271, 0.450655, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 479.0, 896.5, 113.0, 17.0 ],
					"text" : "jit.matrix bar 4 char 16 16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.583252, 889.5, 98.0, 18.0 ],
					"text" : "sprintf file co.%s.jxs"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.935398, 0.935398, 0.935398, 1.0 ],
					"id" : "obj-53",
					"items" : [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.083252, 849.0, 116.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 399.5, 67.0, 18.0 ],
					"rounded" : 0,
					"showdotfiles" : 1,
					"textcolor" : [ 0.047059, 0.94902, 0.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.5, 666.0, 97.0, 18.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #6_shaders_2",
					"varname" : "#6_shaders_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 239.0, 808.0, 97.0, 18.0 ],
					"restore" : [ 51.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr #6_shaders_1",
					"varname" : "#6_shaders_1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.874981, 0.240747, 0.984314, 1.0 ],
					"annotation" : "",
					"fontsize" : 8.0,
					"hint" : "",
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.62115, 0.634453, 0.655658, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.0, 838.5, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.75, 420.75, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Amt[5]",
							"parameter_shortname" : "Average",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 0.209805, 0.250491, 0.310488, 1.0 ],
					"varname" : "Amt[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.874981, 0.240747, 0.984314, 1.0 ],
					"annotation" : "",
					"fontsize" : 8.0,
					"hint" : "",
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.62115, 0.634453, 0.655658, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.5, 690.5, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.75, 420.75, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Amt[1]",
							"parameter_shortname" : "Luma",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 0.209805, 0.250491, 0.310488, 1.0 ],
					"varname" : "Amt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.530508, 0.744377, 0.642993, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 278.0, 712.5, 58.0, 18.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.794744, 0.82337, 0.860026, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 344.0, 45.0, 17.0 ],
					"text" : "del 1000",
					"varname" : "ns_presets[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 255.0, 40.0, 15.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 365.0, 55.0, 15.0 ],
					"text" : "writejson"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.794744, 0.82337, 0.860026, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 430.0, 28.0, 17.0 ],
					"text" : "print",
					"varname" : "ns_presets[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 365.0, 55.0, 15.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ns_presets.json",
					"color" : [ 0.794744, 0.82337, 0.860026, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 410.0, 105.0, 17.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage ns_presets",
					"varname" : "ns_presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.794744, 0.82337, 0.860026, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 272.0, 146.0, 17.0 ],
					"text" : "loadmess pattrstorage ns_presets",
					"varname" : "ns_presets[1]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"active2" : [ 0.509804, 0.94902, 0.670588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"clicked1" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"clicked2" : [ 0.984314, 0.0, 0.168627, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 24.0, 300.0, 100.0, 40.0 ],
					"pattrstorage" : "ns_presets",
					"presentation" : 1,
					"presentation_rect" : [ 606.75, 426.75, 100.0, 40.0 ],
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stored2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.729412, 0.729412, 0.729412, 1.0 ]
				}

			}
, 			{
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
					"presentation_rect" : [ 825.0, 456.0, 40.0, 18.0 ],
					"text" : "NS_17",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"presentation_rect" : [ 694.5, 354.75, 54.0, 18.0 ],
					"text" : "VIDEO 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 934.75, 54.125, 246.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 4.5, 288.0, 107.75 ],
					"varname" : "Audio_Input_Trigger"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DIST" ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "Distributor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 964.75, 320.0, 179.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.75, 205.75, 179.5, 24.0 ],
					"varname" : "Distributor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "VIDEO" ],
					"border" : 1,
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "Video.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 934.75, 425.0, 292.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 227.75, 287.0, 128.0 ],
					"varname" : "Video"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CONTROLS" ],
					"border" : 1,
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "Controls.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.75, 197.0, 246.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 113.5, 287.0, 90.25 ],
					"varname" : "Controls"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DIST" ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "Distributor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 665.75, 327.0, 179.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.75, 205.75, 179.5, 24.0 ],
					"varname" : "Distributor[1]"
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
					"patching_rect" : [ 345.083252, 327.0, 184.5, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.75, 205.75, 179.5, 24.0 ],
					"varname" : "Distributor[2]"
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
					"presentation_rect" : [ 407.5, 354.75, 50.0, 18.0 ],
					"text" : "VIDEO 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 345.083252, 204.0, 249.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 113.5, 285.0, 90.25 ],
					"varname" : "Controls[1]"
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
					"patching_rect" : [ 544.0, 581.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 354.75, 50.0, 18.0 ],
					"text" : "VIDEO 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 1244.5, 95.0, 20.0, 20.0 ],
					"varname" : "toggle[1]"
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
					"patching_rect" : [ 626.75, 54.125, 246.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 4.5, 287.0, 108.75 ],
					"varname" : "Audio_Input_Trigger[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ONE" ],
					"border" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Audio_Input_Trigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 324.083252, 54.125, 249.0, 107.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.5, 285.0, 108.75 ],
					"varname" : "Audio_Input_Trigger[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "VIDEO" ],
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "Video.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 626.75, 425.0, 292.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 227.75, 287.0, 128.0 ],
					"varname" : "Video[1]"
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
					"patching_rect" : [ 934.75, 615.0, 100.75, 37.0 ],
					"text" : "jit.gl.videoplane @scale 0.5 0.5 0.5 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "FIVE" ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Shader_Control.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "", "" ],
					"patching_rect" : [ 601.75, 660.0, 296.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 372.75, 285.0, 105.25 ],
					"varname" : "Shader"
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
					"presentation_rect" : [ 2.0, 227.75, 285.0, 128.0 ],
					"varname" : "Video[2]"
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
					"patching_rect" : [ 140.25, 889.5, 134.0, 16.0 ],
					"text" : "read co.average.jxs"
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
					"patching_rect" : [ 278.0, 889.5, 90.0, 16.0 ],
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
					"patching_rect" : [ 18.0, 942.5, 96.0, 18.0 ],
					"text" : "jit.gl.slab ns"
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
					"patching_rect" : [ 123.5, 829.0, 76.0, 16.0 ],
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
					"patching_rect" : [ 199.5, 829.0, 156.0, 16.0 ],
					"text" : "read td.lumadisplace.jxs"
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
					"patching_rect" : [ 18.0, 907.0, 96.0, 18.0 ],
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
					"patching_rect" : [ 278.0, 690.5, 58.0, 18.0 ],
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
					"patching_rect" : [ 626.75, 615.0, 95.75, 37.0 ],
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
					"patching_rect" : [ 324.083252, 615.0, 87.0, 37.0 ],
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
					"patching_rect" : [ 18.0, 967.5, 297.0, 17.0 ],
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
					"patching_rect" : [ 601.75, 752.75, 70.0, 16.0 ],
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
					"patching_rect" : [ 878.75, 752.75, 86.0, 16.0 ],
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
					"patching_rect" : [ 786.416687, 752.75, 86.0, 16.0 ],
					"text" : "param xNoise $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 752.75, 164.0, 16.0 ],
					"text" : "read Distortion.jxs"
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
					"patching_rect" : [ 693.75, 752.75, 90.0, 16.0 ],
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
					"patching_rect" : [ 18.0, 808.0, 63.0, 18.0 ],
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
					"patching_rect" : [ 18.0, 998.0, 135.0, 18.0 ],
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
					"patching_rect" : [ 31.5, 74.5, 23.5, 23.5 ],
					"varname" : "toggle"
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
					"args" : [ "CONTROLS" ],
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "Controls.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.75, 204.0, 245.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 113.5, 287.0, 90.25 ],
					"varname" : "Controls[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.583252, 592.5, 333.583252, 592.5 ],
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
					"midpoints" : [ 909.25, 592.5, 636.25, 592.5 ],
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
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
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
					"midpoints" : [ 333.583252, 172.9375, 354.583252, 172.9375 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388407, 1.0, 0.796603, 0.9 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.583252, 410.4375, 611.25, 410.4375 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
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
					"midpoints" : [ 863.25, 180.9375, 901.25, 180.9375 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.25, 180.9375, 675.25, 180.9375 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388407, 1.0, 0.796603, 0.9 ],
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.25, 410.4375, 749.75, 410.4375 ],
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
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.5, 896.5, 1112.0, 896.5, 1112.0, 857.5, 1050.5, 857.5 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.25, 785.5, 27.5, 785.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.0, 683.25, 133.0, 683.25 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.583252, 387.5, 605.583252, 387.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.333252, 387.5, 909.25, 387.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.083252, 387.5, 1217.25, 387.5 ],
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
					"midpoints" : [ 888.25, 787.5, 27.5, 787.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.0, 40.5, 793.791626, 40.5, 793.791626, 41.125, 333.583252, 41.125 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.0, 40.5, 960.125, 40.5, 960.125, 41.125, 636.25, 41.125 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
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
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.0, 41.5, 1129.125, 41.5, 1129.125, 41.125, 944.25, 41.125 ],
					"source" : [ "obj-29", 2 ]
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
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.25, 387.5, 605.583252, 387.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 755.5, 387.5, 909.25, 387.5 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 835.75, 387.5, 1217.25, 387.5 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 974.25, 384.0, 605.583252, 384.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1054.5, 384.0, 909.25, 384.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.75, 384.0, 1217.25, 384.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 111.5, 783.5, 27.5, 783.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.916687, 785.5, 27.5, 785.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.5, 740.0, 111.5, 740.0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.0, 786.5, 209.0, 786.5 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 784.75, 149.75, 784.75 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.25, 785.0, 27.5, 785.0 ],
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
					"midpoints" : [ 1217.25, 596.5, 944.25, 596.5 ],
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
					"destination" : [ "obj-43", 0 ],
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
					"midpoints" : [ 209.0, 886.0, 27.5, 886.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
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
					"midpoints" : [ 133.0, 886.5, 27.5, 886.5 ],
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
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 930.25, 27.5, 930.25 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.75, 929.75, 27.5, 929.75 ],
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
					"color" : [ 0.388407, 1.0, 0.796603, 0.9 ],
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 944.25, 410.4375, 888.25, 410.4375 ],
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
					"midpoints" : [ 1171.25, 178.9375, 1201.25, 178.9375 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 944.25, 178.9375, 974.25, 178.9375 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.0, 397.5, 114.5, 397.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
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
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.083252, 931.0, 27.5, 931.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.25, 885.5, 488.5, 885.5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.0, 885.5, 488.5, 885.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.5, 853.5, 608.0, 853.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.5, 853.5, 548.25, 853.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.5, 853.5, 488.5, 853.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.5, 931.5, 104.5, 931.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.083252, 799.5, 331.583252, 799.5 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.583252, 798.25, 287.5, 798.25 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59::obj-53" : [ "THRESHOLD MAX[5]", "THRESH MAX", 0 ],
			"obj-15::obj-26" : [ "Input[1]", "Input", 0 ],
			"obj-15::obj-16" : [ "THRESHOLD MIN[2]", "THRESH MIN", 0 ],
			"obj-15::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-61" : [ "Amt[5]", "Average", 0 ],
			"obj-4::obj-44" : [ "live.toggle", "live.toggle", 0 ],
			"obj-13::obj-79" : [ "THRESHOLD MIN", "THRESH MIN", 0 ],
			"obj-37::obj-45" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-59::obj-58" : [ "Mode[2]", "Mode", 0 ],
			"obj-59::obj-77" : [ "PEAK MIN[2]", "PEAK MIN", 0 ],
			"obj-1::obj-27" : [ "Scale", "Scale", 0 ],
			"obj-1::obj-24" : [ "live.text", "live.text", 0 ],
			"obj-15::obj-9" : [ "#1_ctrl3[1]", "#1_ctrl3", 0 ],
			"obj-1::obj-11" : [ "Position", "Position", 0 ],
			"obj-13::obj-6" : [ "#1_ctrl2", "#1_ctrl2", 0 ],
			"obj-58::obj-6" : [ "Millis[2]", "Millis", 0 ],
			"obj-13::obj-78" : [ "OEAK MAX", "PEAK MAX", 0 ],
			"obj-36::obj-46" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-13::obj-26" : [ "Input", "Input", 0 ],
			"obj-24::obj-46" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-59::obj-11" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-59::obj-51" : [ "THRESHOLD MAX[4]", "THRESH MAX", 0 ],
			"obj-4::obj-45" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-15::obj-58" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-77" : [ "PEAK MIN[1]", "PEAK MIN", 0 ],
			"obj-13::obj-9" : [ "#1_ctrl3", "#1_ctrl3", 0 ],
			"obj-59::obj-81" : [ "INPUT[2]", "INPUT", 0 ],
			"obj-15::obj-6" : [ "#1_ctrl2[1]", "#1_ctrl2", 0 ],
			"obj-12::obj-6" : [ "Millis[1]", "Millis", 0 ],
			"obj-13::obj-16" : [ "THRESHOLD MIN[1]", "THRESH MIN", 0 ],
			"obj-58::obj-14" : [ "Speed 0-127[2]", "Speed", 0 ],
			"obj-47::obj-6" : [ "live.button[2]", "live.button", 0 ],
			"obj-13::obj-77" : [ "PEAK MIN", "PEAK MIN", 0 ],
			"obj-59::obj-79" : [ "THRESHOLD MIN[4]", "THRESH MIN", 0 ],
			"obj-59::obj-102" : [ "PEAK[2]", "PEAK", 0 ],
			"obj-15::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-15::obj-51" : [ "THRESHOLD MAX[2]", "THRESH MAX", 0 ],
			"obj-4::obj-46" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-13::obj-1" : [ "Time", "Time", 0 ],
			"obj-13::obj-58" : [ "Mode", "Mode", 0 ],
			"obj-47::obj-11" : [ "Position[5]", "Position", 0 ],
			"obj-60" : [ "Amt[1]", "Luma", 0 ],
			"obj-4::obj-29" : [ "Amt[4]", "_rgb", 0 ],
			"obj-4::obj-32" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-15::obj-81" : [ "INPUT[1]", "INPUT", 0 ],
			"obj-59::obj-9" : [ "#1_ctrl3[2]", "#1_ctrl3", 0 ],
			"obj-11::obj-49" : [ "Position[3]", "Playback Rate", 0 ],
			"obj-13::obj-102" : [ "PEAK", "PEAK", 0 ],
			"obj-59::obj-6" : [ "#1_ctrl2[2]", "#1_ctrl2", 0 ],
			"obj-59::obj-29" : [ "PEAKS[2]", "PEAKS", 1 ],
			"obj-13::obj-11" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12::obj-14" : [ "Speed 0-127[1]", "Speed", 0 ],
			"obj-1::obj-49" : [ "Position[1]", "Playback Rate", 0 ],
			"obj-21" : [ "live.button[4]", "live.button", 0 ],
			"obj-15::obj-53" : [ "THRESHOLD MAX[3]", "THRESH MAX", 0 ],
			"obj-59::obj-16" : [ "THRESHOLD MIN[5]", "THRESH MIN", 0 ],
			"obj-59::obj-78" : [ "OEAK MAX[2]", "PEAK MAX", 0 ],
			"obj-88" : [ "live.button[3]", "live.button", 0 ],
			"obj-13::obj-51" : [ "THRESHOLD MAX[1]", "THRESH MAX", 0 ],
			"obj-37::obj-44" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-13::obj-53" : [ "THRESHOLD MAX", "THRESH MAX", 0 ],
			"obj-59::obj-5" : [ "#1_ctrl1[2]", "#1_ctrl1", 0 ],
			"obj-11::obj-11" : [ "Position[2]", "Position", 0 ],
			"obj-15::obj-5" : [ "#1_ctrl1[1]", "#1_ctrl1", 0 ],
			"obj-15::obj-29" : [ "PEAKS[1]", "PEAKS", 1 ],
			"obj-15::obj-102" : [ "PEAK[1]", "PEAK", 0 ],
			"obj-47::obj-24" : [ "live.text[2]", "live.text", 0 ],
			"obj-24::obj-45" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-47::obj-27" : [ "Scale[2]", "Scale", 0 ],
			"obj-17::obj-6" : [ "Millis", "Millis", 0 ],
			"obj-1::obj-6" : [ "live.button", "live.button", 0 ],
			"obj-15::obj-78" : [ "OEAK MAX[1]", "PEAK MAX", 0 ],
			"obj-59::obj-26" : [ "Input[2]", "Input", 0 ],
			"obj-15::obj-79" : [ "THRESHOLD MIN[3]", "THRESH MIN", 0 ],
			"obj-59::obj-1" : [ "Time[2]", "Time", 0 ],
			"obj-13::obj-29" : [ "PEAKS", "PEAKS", 1 ],
			"obj-13::obj-81" : [ "INPUT", "INPUT", 0 ],
			"obj-37::obj-46" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-13::obj-5" : [ "#1_ctrl1", "#1_ctrl1", 0 ],
			"obj-36::obj-45" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-47::obj-49" : [ "Position[4]", "Playback Rate", 0 ],
			"obj-123" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-11::obj-6" : [ "live.button[1]", "live.button", 0 ],
			"obj-11::obj-24" : [ "live.text[1]", "live.text", 0 ],
			"obj-36::obj-44" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-17::obj-14" : [ "Speed 0-127", "Speed", 0 ],
			"obj-11::obj-27" : [ "Scale[1]", "Scale", 0 ],
			"obj-24::obj-44" : [ "live.toggle[5]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Controls.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Video.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Shader_Control.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio_Input_Trigger.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Distributor.maxpat",
				"bootpath" : "/Users/FakeMike/Desktop/AV_Software_2017_Max_Local/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ns_presets.json",
				"bootpath" : "/Users/FakeMike/Desktop/RomeoFiles/Personal/After_Effects/Exported_Movies",
				"patcherrelativepath" : "../RomeoFiles/Personal/After_Effects/Exported_Movies",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
