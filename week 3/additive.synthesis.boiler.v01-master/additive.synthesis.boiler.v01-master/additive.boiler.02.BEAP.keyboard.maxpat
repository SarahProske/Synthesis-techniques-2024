{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 157.0, 100.0, 1004.0, 731.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 417.0, 492.0, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.25, 680.0, 63.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<ezdac~>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 638.0, 197.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "... But there's just one problem ...",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 209.0, 74.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<number~>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 214.0, 64.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<scope~>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 656.0, 197.0, 60.0 ],
					"style" : "helpfile_label",
					"text" : "Do you hear that \"clicking\" when each note starts and stops? This is really a dirty synth... We need a \"smoother\" gate signal...",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-52",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 511.0, 201.0, 127.0 ],
					"style" : "helpfile_label",
					"text" : "a VCA (voltage-controlled amplifier) is the analog module used to modulate the amplitude (i.e. volume) of a signal. Here, we use the keyboard's \"gate\" signal to \"open up the gate\" only when the VCA receives a positive voltage in its CV inlet. Only then do we hear the oscillators; as a \"note event.\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 207.5, 216.0, 87.0 ],
					"style" : "helpfile_label",
					"text" : "The \"gate\" signal will be used as CV (control voltage) used to modulate the amplitude of the oscillators; a constant positive voltage is engaged only when we intend to hear the signal (i.e. when a key is pressed).",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 191.0, 180.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "What is this \"gate\" signal for?",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 489.0, 66.0, 20.0 ],
					"text" : "<bp.VCA>"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 521.0, 515.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.25, 67.288360999999995, 343.0, 20.0 ],
									"text" : "## Use a signal to control the output level of another signal ## "
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "Two quadrant = VCA. Four quadrant for amplitude modulation",
									"id" : "obj-33",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 432.0, 44.456634999999999, 57.0, 65.663452000000007 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.140533447265625, 65.637062072753906, 105.0, 22.159896850585938 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "2 Quad", "4 Quad" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Quadrants",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Quadrants",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Quadrants"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "Expo or linear response. (Expo for audio, linear for CV)",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 322.0, 253.293182000000002, 46.0, 53.663451999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.140533447265625, 43.477165222167969, 105.0, 22.159896850585938 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Expo", "Lin" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "Response",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Response",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Response"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.0, 128.198700000000002, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 165.956635000000006, 184.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 514.5, 128.198700000000002, 62.0, 22.0 ],
									"text" : "clip~ 0. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.5, 321.956635000000006, 46.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.5, 356.956635000000006, 61.5, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 322.0, 356.956635000000006, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 322.0, 401.956604000000027, 154.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 0.013442008759587 ],
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 712.258605999999986, 17.0, 13.902634000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.95098876953125, 5.0, 6.0, 6.0 ],
									"rounded" : 8.0,
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 667.516602000000034, 123.0, 22.0 ],
									"text" : "bgcolor 0 146 255 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 263.0, 625.516602000000034, 83.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.0, 586.516602000000034, 37.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.0, 536.516602000000034, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 0.0 ],
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 395.867004000000009, 17.0, 13.902634000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 5.0, 6.0, 6.0 ],
									"rounded" : 8.0,
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 351.124908000000005, 123.0, 22.0 ],
									"text" : "bgcolor 0 146 255 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 527.0, 309.124908000000005, 83.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 527.0, 270.124908000000005, 37.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.25, 103.771973000000003, 59.5, 22.0 ],
									"restore" : 									{
										"Bypass" : [ 0.0 ],
										"Quadrants" : [ 0.0 ],
										"Response" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u991011380"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.25, 481.104614000000026, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.25, 526.10461399999997, 129.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled output.",
									"hint" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.25, 574.10461399999997, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 20.956634999999999, 23.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.140533447265625, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.25, 438.104614000000026, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.140533447265625, 18.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "Bypass",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Bypass",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 76.456635000000006, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.25, 481.104614000000026, 204.75, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV input. Modulation input. Modulator. This is the control signal input that scales the signal input. In two quadrant mode, 0 to +5v scales signal from 0-100%. In four quadrant mode, -5v to +5v scales and inverts accordingly.",
									"hint" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 16.956634999999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Signal input. Carrier input. Audio input. This is the signal that will be scaled by the CV input. The result of this will appear at the output.",
									"hint" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.25, 345.604645000000005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.75, 586.516602000000034, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.625, 345.604645000000005, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.25, 41.712066999999998, 30.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 30.0, 17.0 ],
									"text" : "VCA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.25, 26.332031000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.733008999999996, 26.332031000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.216019000000003, 26.332031000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 200.75, 448.354615000000024, 145.75, 448.354615000000024 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 200.75, 453.060608999999999, 272.5, 453.060608999999999 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"midpoints" : [ 441.5, 293.456635000000006, 466.5, 293.456635000000006 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 686.0, 492.0, 113.0, 116.0 ],
					"varname" : "VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 229.5, 185.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "<= watch these displays as you hold down a key on the keyboard",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-57",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 260.0, 11.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 229.5, 94.0, 47.0 ],
					"style" : "helpfile_label",
					"text" : "VOLTAGE, \nwhich suggests \nAMPLITUDE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-54",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 226.0, 11.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 209.0, 26.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "+5.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 278.0, 23.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "-5.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 243.0, 19.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "0.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 786.0, 260.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 236.0, 379.0, 20.0 ],
									"text" : "FWIW, I'm also a \"subpatcher\" (an abstraction; a patch within a patch)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 236.0, 201.0, 20.0 ],
									"text" : "http://www.hinton-instruments.co.uk/"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 116944, "png", "IBkSG0fBZn....PCIgDQRA..BTF..DPoHX....vtOFnC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGkcbVdtu+p4ZOzipaMOzsZI0ZvVCVVHv1Xa7DDLPHlfCC4dOIbH.KmSX33PfjPxAxM4dHmax5dumKgj3SRXzwIfsIFLx3X7.FLR1xRVxZvVypaMzRsT2pG1S0328Op5q5Zu6tkjw1QNQ0yZsW6dWcMW0d+8TOuOuuuJBgPPFxPFxvqCnZ0pjKWN.HHH.MMM.v22GUUUTUUA.gPPPP.555.PXXXx+KCYHCY3xEj8qdYHCY30MHIjAQDujHMgL.TTTRHjAQj1xPFxPFtbCYjxxPFxvq6nQRVoIjIUIShLUxxPFxvkqPIK7kYHCY30KDDDjnPVZkvBCCQQQAEEEfITQS94LjgLjgKGQForLjgL7uYPpJljPVZEwBBBHLLLw2YdddXYYcoZWMCYHCY3eyQForLjgL7uYv22uNEyRCgPTGorLjgLjgK2PlwMxPFxvqav22mvvPfIBYoDiM1X.QYno7+oooguuO99904yrLjgLjgKGvT+HqYHCYHCuFfzYYohhRh2wFarw3fG7f7S9I+DzzzXEqXErwMtQZt4lQSSKyaYYHCY3xRjQJKCYHCutAIgLYFUJ+7HiLBepO0mhAGbPFd3g41u8amq65tNfHxamuvblgLjgL7eTQV3KyPFxvqqPHD333.DYleOOOl4LmI+9+9+9bW20cwLlwLvyyKollkNjmYHCYHCWNgLRYYHCY30MHDBTTTvvv.HprXDDDfooIuy246jq+5ud777nVsZIKS5p7eFxPFxvkSHiTVFxPFdcCRy5mNTj111IES1ff.pToRRFW555hppJFFFYF8OCYHCW1gLRYYHCY30Mj1v9xPXBQjzjYXYtb4v11lvvP777padxPFxPFtbBYjxxPFxvqaHcMGyxxBOOOBBBPUUEcc8jva555BDohFTOAtLjgLjgKWPForLjgL7uYvvv.OOuD+h466m3oLUU05Hwk4orLjgLb4FxHkkgLjgW2fz6XNNNIdDy11FEEEBCCw11l74yiooI.IYcoTwrLjgLjgKmPloMxPF92yP5Edk3Ww+ciVjWM0rA.hTuq.9wKiR77pzvroAnHlXBBUHLd5oQiZaI8Elko0jlAUE0Di9KIik1CZAAAWXekERcG2S5XKd5BknYULEGiupfrxcz3JqgO234krRiaFxPFlJjQJKCY3euAIyB46T+6Wvf9MMyPZhBRRbSY9O9ZHiBeeersswzzrtZSlhhxqoF8eJNM8Z6Jd59bFxPFxvq.jQJKCY3RHRIly4eFtPKnxDSNbZlkoDJS7lJSVEII2uK7J5BLK0shl.lll344kTw+AnVsZXaamjD.+hsAm7+aJUK7UIIJwqvkOiyVFxPFNeHySYYHCuQEWHBYhHRAhX0wBXhPz03hlNJeSElDgrTq.Elfn2qJzPHVgHy72X8HSVnYk9Q60DHhB+Zxw1qQ4Pf7bt78zuxPFxPFdkhLkxxPFdiHlJRCM5UJQ8C9+pkmgJw9FK0JTUodk2ZjX2EkZbMhXRjJJQJkcK2xsvxW9xwyyCCCiDEyRmIlmu00jNuLc++oaddUfPhNuIeWtIYZlVFxPFxv4CJhr7NOCY3RFlVRMSGQhF91pu1zFYv5rcVcFaWzvLMUa23ETjhTViI.vuHjNlJCuWtbYTUUS58kPjJYZZZW3vWNUqbk5mTiJ+MocfWEvkIGtA4pLiPVFxPFdkhLRYYHCWBwqHRYSwzBzmPolFwzofS50iPY5yHS4Bk1mZWH+NLcDPjq5F2OcqVMgLliiScJkcwfoyVXo2dSkBfuV43eedkQBKKKLyPFxv4CYjxxPFtDhegIkI+7qFCHHlvn5SmJZMRl5UCorFS.gP.SXZMzuuu+ELCLa77Wi6u0oT3zIm3qBLkhNddTkKiTVFxPFNeHyn+YHCWBQZuuOcHz2ahYLLH5kBfmaDwJO+Xm9GB9Af.BjSqAV.hTujaXG2nVZTPP.BEnhSUBhqaY9hvDBNghP7BmvT99ddSso1SsQjk4hRkKk7uFuVYBRsqIetPYVXBQDxtXTLSdZ4biNRBwOOBwMvK4yN9tQI.Qb3Xq4Tivf.Dgu5siuBfvO.kTWG7pTsgSzSFYICPFxPFlJjoTVFxvaDQpuUFFDfpzz6BQjC4a7ukKSP.noEQbKsQ4SUxLRCO+nF.tgtAghPp46gggEBfwpLFsku4ILttHjff.L00QMV1mf3+44yyZdA9npoSopkQ0PGScKbEdnpnRAzRJGFgggHDBzzzt3JGF.9td3GFfksM9hPTTTI.AJMP00mHRXVpFQD4BCQUQ8UsTUAAAnopABAgRhjpZScIKIUnfk+6rLsJCYHCoQ1uIjgL7FQjpjQnpGQtRV5HTUTiHrnnjVtonOOcRu0f4qjpzXpaf.XjQGglZoUzLrXT+JTy0k1y2JdHPmHUwL00QW2HY8E54AlFWvCEcMcb78PQQAScKJ4TlM+bOKm4Lmg8u0cvZW6Z4Vu0ak1aucfHUxpUqFEJT3BRLSWUEcCCFdrQIWyEABQAUN23mi1ZpMFdrgoslaGPiJ90PyzHxqcgAXq+pOPApZQjJqVsJExWHZhoIGmgLjgL7J.YJkkgL7FXLYORIPHD366iogIhXUgTheWDq.TcpqIwTTfYcpTg74yGEpRfss+cwgNVeflJ8rntXMcuRL.TDgnonLw1.EHTPPLwloSoLABp5TCK6bTKzCcUC9Ne+GfCdnCxMbi2HqcQKECCCZpolhl+XExBBBtnJIFgkqgZdap34floEUEt7M+leSN2YGhwGaLlQGcvc9A+.zYGygiO3wnyYzAiOxnL6VZmb5lup8z0Xd0Hugchu0B78QWSu9yCSQRSjoTVFxPFlJj8aBYHCWJwz376FIiEPHpnRHwJjYnESjRAu.Gr0rHP3iopNgHPQSo9LqrgMgTiHiXBDBfQcJw88u7.rrqXkzcOKl+5+g+N9c9M+sXYKnKJZXGQDCvy0CSSq5Cc5z.eeexYmiQKMN4K1Di6Tlm7IeR9u9Y+cYQysKZJddBBBHHHHovwdwlAlpV1fmOp5Z3QH+0+utGLML3S+o+zXpYvYF9rzV6yjxTiG9w+WYk8tbZxJGyaFyFuv.LUe0olkhgMmyuBEzyiFfltNCO1nzb9BSPNqw8Yx7SVFxPFlZjYz+Ljg2fBohJ9HvKLf.fgFa33pyuFt3iGPemY.Fr5Hr+9OB9.AnPfhZcJxzHjQ4zHtMGEffbVEo6dWJ8tlqfU26Uy7WR2356AJJ366mXHeSq3lK9EQE22vv.OeOZpXSHPv.CL.szZKrv41UbT9BPUUEMMMLMMm3X+h0D999fhB5p5TxoLa+E1Nu263WACMKTQkNZel3iOO1S+j73+zeBOxi+XbxyNHA.puJIjAv2+I2D+K+neHO1leRNvIOJt.EatETz0w0ys9YV7p1BaYHCY3+fiLRYYHCuAGJDo50wN0w4wehmf822Aiq+V5LNN7ru3KvN2+KwyrsmiQCpfO025epiXlnwWBz00QAEBAbEAbu+S2G2y26umCdjCyrl2bwV2FCcC7c8pu7bHtvEHeee+nkUDfmvmPE3n80G.DRHZZZIJk444UmGxZr8KMkPSGhIftqcual0blMczxLi113iGdHPP9lah28c7dwHuMszQ6DP3qIpU8ielmlNm+bYbeG9m9Wd.9h+O9+fw7pDqh4TyBSpTY1O9lgLjgFQ1uKjgL7FPLQXKin8nnnxQNxQ3wdhGmctycFkMg.mZzyvN18tXu66k4E10Kx3kKkp+KJNucfn3UbTVOB3STYjnmdWF+R+RuSdyW60vi8DONiTZDfHU0fXC9CPpPLNcDbz00oT4RnongphJKYQKgN5rSdg8rcTPMoVjoooEoplmGAAADFFdw0lkh6WS07pwpV0p3TmYP.nhWEzQGMz3vG8v7CejMQMGGFdrQYwKdw.pulzwkNxw6mqbsqka8s9N3+zG42DOB4jmZ.FtzHXZZUWoGICYHCY3BgLRYY3RJBhec9Uyg5TlQjZ4ZDMtH9HvGANA93IBI.vSDhWferPQSrR8pVah58Ew0sqTqqoZi3Fu9R6f6J0pREfwieUKddbJWI5XHHDm.eRGbKgBI0FLAD4OI.UgHRAKfWn+Cvs+Q+v7O9TOBmPThQAdwidPbrToiEu.l6hWDyn4HUhDgdXiB5BPI.T7IxI+MVsSCHhvjHj7nyJlyBwZLGVl8b387VuY10KrCTsLvCnZnG9JfqJ3pAUMEnGBZwuRKKmrlf4HBHWghwJ6E0ZyuqO5Giez+xOf+1u5+Stm+g+dt2+4+IFoz3T0yEUCinrVTWCm.+jqyS2KWS3bAUvzvFOWW5oqt468u9PnXjmgwignJc2UuLmlam4mqEVdqylV70vsVoKJtRRBhttQWsDBQRXb888oXKMiMEnBUofcQV4pVE+jm9oo0hsV+8KMbuiR7qZ3S.gfuWbclKpVy444fKgTlPFO4UzzDRJ2oqScRoQq4AgQ07M42SDMreHhuUvEjEitnI3CNiLdz9fH9Xko36nx60S2E1a3KIAMrb0srhTqiLjgLTGxL5eFtji5dxfKf7ESWedb5fV7PuJZ5IaGUEUPKlhPPHJZQ0YJCa6IJkABPQYhpc0zsM8B8vTItjU34hlkIl14nDdruCc.VdOqDG7ofhNV4yiSkJXkOO5JWbJ0npnRE+ZnpayQO5Q48+q8Ao+apet+6+94258+el0ulqhCuu8S4QFiAOw.bhgNNyt0YPNkF9pciLPjeNH.T0PQHPQQkNZqc11niwi9SdD1+K8x7Nt4akhFEhxrv3ESSK5r5jxa6on0EooLwUW0XZYqboqfeieieCPHP0KpbRzTw3ruLN6RUUTQU6B+Litt0nIynrGsyl6fO3c9A3wepmfO0m8+B4ymma5luYthUsJlcGcxhWXWLihsP6M0FJDdQ8DoR05jIfP5vqdpScJZtXSDR.4IGZ.82WerhEuTT.p4ViBl1m20excXJw2YGWpSzUMvE3K++yeNm9rmg1ZoUd+2w6iUzyxPEM77cw1vjR0pRQ6bfe.kGuDEJ1DDFFU24ZrNnT21M56cBeOTLLhJ5vZZX0TSfRjZnp55Ic7gyyAvj96FusHcq9ptu.mofXFxvjPForLbIEm2AFmle7Nc1CNcH8hDUlE.QnHojKnnnPXPHpJZIdqBEk5BImphZx9fxTL3C.5nhVb8BSQSC2v.bHf+wG76vC+idD98+B+gr5tVIA.ZJflL6BAbC7QWUut0WRokPH2GlX5O2yrY9ecO+MbnidDFYjQ3W+8+A4.6d2bl9OAyNeKrzE0MKbFyGSh9hsqqKlFlSlrTpAOUBCAgF5ZQYyYmsMC5YQcwBl4rom4t.VwR6MRwNDwYSn.8XOboxzjdmofrvvFMVrBNd0v1vlEMuEx91+Kye1e7WDaaat669tY4Ke4nqqipRik90oGEMsQ.TqVUrsywJVPOr7+25gwcKSAyBTxqLEMJPK216j1ZsUp1YIzI5dgKlxTlrwnGFFFcOSXH555333P+82Oqp2kiH16ZiVZbNyIOE24658RHgjyzd5ONRZuUxKvJwJGI.UE7.FyuBae2uHeq+tuMmZzSw87272x0+VtVd6W+shhtICVabBBD36AsXji7EK.wDYC78wOLXhjxPtMk2lGOo.MEzU.LhdvDup0vHWtHEK477csKBxXMhjuNegdRmLjgKiQForLbIGSYkfuw+9U4SUqhBnpfHHppuCQjnRhAppJAgw01Kg.BEnnpNw1N98F4IpqngPDFQ3SIJi9TQCUSCts206ju6C9.z8mdQDpZfqS.MYkCeWOzLMvPS6BNvjqmK4Lr4.m7nzaOKg69i8YP.bee+6iu68ce7g9feHF+DCxrm0rX7gGgZNkPyxFczRT247N.Z77D34SnpfEz47no21MSK4ZIRUL.kv.zTTSopS7.0oHs135u9IoLg.IAgnZDc83Lm5zr4MuYJVrHCO7vQDHSAGWGrLsl7JLMDfHHfh14vwykxUqRyM2BsYVfZt0nECaz.lSachmmKynkVip79RBkWf6qj8dSYWFvONiSqVsJUpTg9Nvg3X8eD7p4ve6e0Wk2+68NnqErPLPEDgQmiNu69w2Xon.pQmLkQE7Xm7Dr3ksTBQgY1xb3y94977q+q+g3pdKuIZwnEdrM+zrpUbE7yepeJ+m+.+5PfOF9AnYYQnuOV1104ovzeOS92dJBDDhdbAI1v1p94VTeMJFn9uO7Kv2KSVWWXN8YHCW1gLRYY3RJdE+ixMnb0EAmf5B4jhlZRMwJLLDazg3Adq35Ptb4wy2Cs.AlZ5SzxbllwVUPDGNzX0u.JETgic5A3s+K+t3Pmne11t1Ius0bMXZEaYMQH5DqRxE3DfglNkpTlyNvo4lt9aDG+RXpayc7tdO7W9+3+KZgbr1dWIKXdyGeGWZwpXDQpzmLZfTaZ67nES.UyPGaEvCXF4ZA.BI.UgBDDhhtVcDT8CiKRpMr+230Ci3xNQXbKPJuctjEoX9BnpphqqKSUMr9BRHKFpwja0DJzdSsPXXHdddTzJJzgIEhVgBpBkWQkBCYFgpnnfllF11QqyVasUV8pWMlKZlbjWd+Xnoy+8+j+TzEJXoXDqvTirYlLThOoJHhfir2c5iJuzgO.cs3tIfvXZspbkqecz2oGfWZeOIa94dVlw7lGmYryQHpXYaiZb+2TO9X7BEteglQjUz7cPMPPAK6nhBrqKZxRThn9uukbukXx1BSsg2aDMN+Y87fLjg5QlQ+yvkdLImz+Z6xH.b8i5QhB.glJnqE4gLsH1TAJfYt7Tk.TMLQ21LwaYS01QNoP+Ho1bccobspQCZooxQO5QwwwgVasU9NemuCCbtAP.336gkk0TttlpuLpHflxWfh4xyJVVuzhdQrPmlUKve7m+KfEvB5b1zrQd5nXqnAHDM3WpFHjI2Vp.DFlJTZfmSMDg9nCXiFFBELzMfPQz7FCoWqRqDyTc4Pl+m999H78QCE7cbHLvmPWuDiyKUjZpV1yG7hMfOo5UlpnfVJCkqDDYb8jZelrEUcQ.CCijrCUBYo5n0VakU1yx3W41dObausalY2RmLyV6.M.eGGbpV6Bt9SuWH8NeT4zHfCcjiv5V25P10FLwjM8i9QLu4uPt9a9ln0Y1A+SOv2ELzn+AONN9tnnqChvHehMEaiFgGvndkQS2BCKab7bwURHyepKIIIWqafyYi2+d91t+h7U9LjgKGPForLboES2uLqzvqK.Zb1j+nueX.gDWynT0vCvkPFyIpddgdTr3N3I5CWfmdq+bbg3Jm+TrBa.R0PLMMIWrJPFnygOzg3.u7935dKWCqX4Kmm4m9yPgIBGFgBDAgWvAlTTiZYRqZYKmqdUqEcfv.GL.LPACf1xWDC.BCPD3SnuOAgADJBmzt8jNspqgumKN0pQXXH4srwRUGMfpkJmJ1U062NETvK9b64KQ5DAgnPTO1TWSO5bfpFJwp4XaZgotQb3QAQXHHDDFDPnevj1ea7kpkINg9HTUHPQfmeDQOcKKbpTABCi5OkAAXZakjUnth.bEW35flLqK888SZX5RRYFFFTP0J5ZhqG5.NUqfV7wqctbWv0uNpI+Hrj7UTBQnvYGbPZqkVw.MFs5Proe72mO1G8ixy9balu5e8WkErvER2KbQbG2wcv7l47QW2r9SNAASPLElPlKk3L8UAdhm+oYOGbeb1xmiJ90P2vDS6nGZHTt7xkswqsLMJSyDauIc8hI7MYVnKyPFlLxBeYF9OrHDPDqHhltYRQUc2G3kYuu7KS9b43W9scaTKvic7x6glm2bXSO4OlqcCuUJ4UkVMxMsw+QNfRhGzTTPEvOzCSUCtxdWA+Z25cPHBt5EeE7Yu6OMWyZVO8tnEGsuESVnQBSP8aOOWWLrLQEsnRiQfGEzrvmPLHhbiVb89RSSKxv3wh5346gptZ8C903whJnmyNxr2T+.s4KTHRsDE0jLNv2yCWeOrxmOIjiRBY0kkcwqGMYlrhRb5ZpDkXDZZXaZR4xkwT1UABBRBU3EaaVJf3PRCfpJ5pQDvzDBrxmO4ZiSspXqmiwqTl74KPfHDCsKbyTWp9lzSYJJJ0kIlJg9346Sq1Eobowo4hMQsJUwNWN7cbP257GB1jHLKDQJCFOAMTwqRM96+p+Mrv4u.F7zmlQGaL9i9S9hj2nYdw8rarzzYGuz93Xq7nrn0Ma7Eg3UykB14w0wodS9m55trOmJ.9Fe6uE2v08V4Q2zifWop7G+Y+7zZ9hbtydVZaFcLs62oIgKuRcA8FpxDecJSMfLjgoFYjxxvkdD6wKoGVlz.JxYSR7.hBkll1E7osEJpDf.OBopuC2688OR+CbBt0a61niN5f.McB0DbhQNKeuG6gYvQFluyi9f7ge62QRFSNsxYEyfw0yCScCDHvV0fe5V2LKuqd.gClJlniF+0+k++gpHbhFVsZzHTMRjoQnqqG4wmv.z00wVSlUbSTRMBCh9etttnaZfBJDJhJKBSIgroHlSAhvDRVJRe6I.UcMpN13jq4lhJmGExiWrBSZo5siAgAnkxqVgw93RHDIqunssHNAADr50rVxmOOkKWlsssswMdi2HgggIYrouueBIsIV7nUlpZjwz8I.8XVnxsullF9tdQm6hWVIQpB4KDQJPS+hpLYkl.lrkPonnfiiCVVVXopiggJgddzbwl.AQJjEqV2jvTbCqHLDEUULPCmPeTTUQCU9y+R+YHPfmiClp5XYXiC9bv9O.W4hWFm4bCwezc+6QKM0LVnhphJZ1pHPDo1kfjRdBAAQj9LzwiP7PkAF4TXkOG+p+p2IMgMpDfjlZaczA33AlmehqRUuBBht9G36iVCghV36ihtNg9QIRiiSMrrrp65ZFxPFhPForLbIERCEqQDoKUU03ASADQYentpFJZp0+i8WDJoDE4FAUbqhkYd11KrcFZrQ3S9e8yPQ8l.TXX2wHPANPeGgqbcqEib17q71uiIpCpSWHTSQzHZfaETiMr8acCuE5dQcQQEq3l4SH5ngHHLQAH4f7noUOwrFRuSu.ezThNmDk4nJQkLAWGLLsvy0MIjnlllSPTKLjvv3F78Tobgn9OppnV2wnL7SO6V1B6XG6fO7G9CSwlZBAfokM9h.pToBMWHt9hIDDF3ipldTnSiIkMojYHsTbJQKW974SNFRqP1T4yrFgV7YNYn+BEgD34yld3eHm3XGCgPfWP.npvs+teWrvt5B8XBz0ch9h.pppIDFMRUxHzPEM8IxDUYGOP03BqDG9A364ggoIJZpXopm3sLchpsdJlQ26nGOsUrvdniN5fwpVlYTrEJnmKIrfAwJtofRbApUDaLeUTTiCmuZTK05E22KgquG6b26jd6ZwL2hcRXnG0b8v1xNIybSmfGMd5RdeRC5wRnT0S0nxmhFSbs01zhDCokwKKCYnNjQJKCWRgeXXjNGZZPX.JZpS76+JQs1GEhTxQqtT.6B+q4QKW.4MySYgCO2yuUdqW+0SS5My3TgmcqOKCepA487teu7K8teWr0s87zRKsv8bu2CexO7Gi.QrJLMRVIEDPRXs787RZt1KblyIRcKEEB8CQQKZPH0TkHgPDmWu0HXhiehGfU5wKU0HuHoYEqtXr2mjM0aMEUTMlFhqoHoEQ9LU8aCk3A2iH27498+7ze+8yF13ah0cUWE0bpgokMZJZzTglvOHlHcrBRxssr7NbgPsJUIe97nHh8eVijsiUFqwryT9YM83RRRP.JpZD34iRXHOzC7f7TO0SE0WOUTHWg77lt5MvRVbOwmuek6pIo5cpppnppRsZ0hHuHOW9JgLlDZZXj59ZQXjpwp5ZwWiichkhB33gllJ15ZLq7sQ64agbw+Dt7rVRH6iCmdjw+I46KABADGJ7m+E1N+xu62C66keY10yuc90+U+0XVEaGCK83hG6zebj3Ct3qYRuOppFQt202CaaaJWtLEJTHZdCE0kPFgddndAThKCY3xMjQJKCWRgLSDEHR7XkafOBg.CcCBhGjJHHfB1QFmNLLHIDUZlFS4PqRSEapnSk.Gr0rvywM5I3AN4INNB+.d1meqrtMtA1xl2LdddzZwl3FeqWOpDUKprxU7BN1seX.5pftgAAttPrBAp9Q9FSSUKJjcxpUpTjfoiXoxD7lBA78bwTUOptpECScCFc7wnklZlZ0pwK+xuLiN5nbC2vMLw547kDES4jUR1lpJpnZZR6cLCF3zmhQFaznsaLIDYHnzS0oDRVswkOhK1zqS5mrn8YYrSUp68FOWISJf.OWTTTvTORQPEUUTLLIHH.SMc7b8P0PmxiWhVZpITUTiLquu2jpKZSEjgSUSSaRdc63G+3L7fmgkrjkP6c14jIiEFdQonKx5gmHpqGXZj5AA7iC+nPAzL.BiRdAUEhbZHoT8TDQNlHkvpyOj99fgN5Z5H.FyaLdo8tW9c9D+WvFK7BqPyp4ipx+oZkTImrieuwn4m95RHBT0hTFCcM7ArJT.m.epUqFMWnHJ.dNtXno8Ji7ZFxvkIHyukY3RKTiB4DJQuW00AEMUz0MvKzGUUMLhyHr.h7VkWrhDZF5SUa2qtLNSCPMPfNv67Ve67ne+eHkpdNV47VFui2xsvRW5RY7QFk65+8ONdiWgqaca.qPEz.ZJewKpCAEEkITtwzj.+nZEUjRCJzXADUR.IsGrRxNtXHaofADUA4SHs.fPPoJk4+yu7Wla4VtEdSuo2Du2266ke6e6eaFajQmjhb0uyV+KUhZEUJBQToT.Apo19q7JtBBDBdgctSbC7SBSlgVTqYZhNPfHg.Shw9imdcujWbh+bKszBFFFXZZFoRVpykxLwTDFF82M.gPfkgIlZSDh1JUp.DobnhtVTQ50v.W2nR8.ggD5Gfk1TSluQjDNc4ou3p5ePP.aYKag+S+l+l7O8c9NL9XiMw9U79MwpFU2KQCup6hdDgKBBQ34iW0Z365AtRHQHI...H.jDQAQktDUHZAhUkRMVQSQPXjuwBBh7.nPVQyp+ZtHRFNPDRopiyfG+jXonw1d9migKcFxoZW2xnJsPvTbRptH5mPdNx+ggnDkzE5F3CLRsRHzzIWghQIXPXPTAm8hoYymgLbYHxHkkgKoP5QG.b77hyxunm1NTANWkwhMjczv+JpZnpqknzjrbLj3ArF7OkBPASaDg9rtUckzQasy890+l7y17SwO4m83blAGjyc1gHGFba2vaiqecWCKagcGQLIvex6vSgUjz0zQUUMwmRZ55H77PTyYhYLQAnni4KlFITjkahH0oYnGsNBBfX+n889deONwINACMzPDFFxnmaj5Hu463L4UZ7noxRCgbvUcUsnxRQ7to7GFl+7mOUqVkSbhSD2lkhxHTSMiH+bISNfXUjRSFrV0pWviwRkJgmmGNNNIDuZLDlSR4lFNIUsRkHhv.EZtYPALrLYzwGKpKNnDQf200ETi8lnhBUKW4Bt+46GoxiiiSRHdkgn9HG4HLv.CfllF4ymutkqNRzmOnjxycwYkJppnnoigsM54rASyDBUwmPHpN7mVopIXPIBBwOXhxhB.JlFP70mVy0Dqp6kyevc+6Q0wKw8ee+y7va56S43lztZLwu52Omh88D+IJh+dnB9HvCAA.65PuDO4y7S4nm9XLhSo3r9TftLjkWrmixPFtLBYguLCWRgeX.FwlAVQQACcSBPvg6+HTqVMNZe8wa4M+loX9BXqEEtIcccDHnliCZV1SnVSZjZL7wFYDZosVIPDxm7SbW7La9myoOwoX9KZgbW+VeblUSyDUfMtlqBS.+.AFpfmW.Xcd9JR5MpreMJHZPUCURRksf.pVqJl11nYnip9TnRfXxeTpTlIZwFoOLI6SK1TyrzdWF6cGuH4xki714XrwFic9Bu.230eCftN5MVQ7UlX8JeWONi3RlEQTozP19bZqs1nXwhTpTIbpUMRYp3v9E53hpkYTgkU5YIeeBBBnb4xLzPCwXiLxze9Cvxv.KKKN4wONO0S7DXaaStb4RxzQuXe5YaaSyM2Ls1ZqTrXQT00SHyqppVGosQGYDrKVfbMUjpttXoZQtBEnb0pfPfWrw5y0.QpoB5550oTVh+A884kdoWh4N24xblybPQSkZN0RleUUkolHSCHPDhp.TBIUXLCwywAi74RxbQRobkHN7jBH4gXpSt3vvnt1jVTnLEDcc0oVMT00HPAz0MX4KbIz0BWLUulxzhUSnSbYTQSO5gANegeM08qBEvWDhPQE+HiHPHvi8zOIAAArsc9BjyzlOzc9qwhl47vOL.0PQBI+LjgLLAx9VQFtjBiXyD6G3itdT3H28d2MO5O9wvxxhq9puZZqo1.hLsulhFd99XoafskMdwqmIE9R46AAzRKshmST4hnfgM2309VQMtzRTEHDezPkBp1DF3QdCKbiK4ASIDTWO+yOvOY.FYogPD3iRJkkFubYZRUEaC8D0jBuH5MhZngafG4zLlXdiM7+Ue0WM64E1IgggToREB77X26d2bi2zMGMeggIMn5FIjMQK+LkxVkKyPm6bL7vCSoZUv22mctycRoRkX26d27E+heQNd+GCKsHOZk2xlWXu6lpUqlTbUAhLtuhBiO93Q82yy2wmlFiM1X7POzCwi9nOJUpTAEEEpUqFEKVLocXIq5+Ri6644EovlmGEJTfE10hniN5HoMHssWX6QIRglJgHHDAG7vGhVZqUpUqFqb4qf1mwLNu6aPje2LlBuOoqqiuuO999jKWNTUUwzzL47ouu+TtbMBUEUBB7QOlTl63iyV21yyKsu8gPA5ckqft5pKV37lejOs78QnqhHUIQQHDoBWbj5pZZQOpRHD4eNcCrrsAEPKVks.BPCMZ1ponZrmvmb5FnHhT4z97b++D+s.EUkHUNUh7UFD0QB15y+77U9JeExoXyHiMDyt4NIL12a5pJQdKy5B6quLjgKmPForKygOSXJ9j5Ikz9NBfPePWKILKAD6Ok3AAzCiZRy5oSed.OO2HyQ2fpPMJdfhaPTKORnPMOOzLs3u3q7+K+Qew+aLuYt..XjfJTTKOnD4MLuxUwtoHeDY13X9M5ClXRAxe7WChH3DC0FFz0MPfhVzftghv5HsLUGGgggnhRRI.Pl8YJF5HDBFbvA4ptpqh4N24xy8bOWjshhqJ7oUfIHLhljhhBpJpIewLxv5FI0rKMs3qEAArtUck7OaaSXXHkKWFCKS11N2QD403vfAvHiLBG7fGjRkJwfCNHm7jmjQGcTNvAN.JJJbnCcHNyYNCUqVECCCzzznVsZXXXDu803rm5zbuequM4ymmJUpjz9gjJZopqAgQgUsb0JnooQtB4ILLjZ0pgllFZZZQ0RMccLMMwwwIpdpkylfvPJUqJZwm2LxYSfBftFJBUrLMoRkJTspK1113EFfloAD3ihlJG5PGhCcnCkrcz00iRDDMML0iN+8k+xe4D02BCCIWtbDFFRWc0EszRKzTSMQO8zCyZVyh1ZqMl6bmKVVVrgMrgn6w00oZ0pIgpTSSCu.eJ17DkEDWW2nRShPfiiSxembeSC0cMeu.LhSLADBLasE9YO+yy8bO2SBIWccc9DehOA28ce2Q7rCTvPKp7bDHjkdhIVmB0IHuqonfV7C935EsuI8ilZnB4Rc6sfnBgbnPfc9yS2HH02uF0qFELyEo7kJTyyCLfCbhCS4PO1w91KKcQcy7ZtSLi9BC5pZT1yAiySg0UdFyy2Kod6Iudpj7vID8iVpJ3F+Qm.GrT0wRQaBeMH2mmJOx8JKAbyPFdcGYjxxvjgzPxRC4lZPDUfPYoY..EkjrNLoFboqigY8OA7zlHd5ZL54FlVlQ6XhF6quCQt74YdybA3fKG6jGim7G+3bUqds7VV6FX7Jkn0VZlpiWhbEt3Lh+4CRBYxpIeRIk3hzHxSGoMoBOczQGLqYMKN0oNE6e+6md6s2nCac857SW5smLDYvDdFRWWOYfdKKKDBA81auL5niFE9x74w00kW3EdAt669to+96mScpSwwO9wixb0BERHaISTBSSyjNAf73Vp7irNpkPdJLj1aucV8pWMM2bynoogiiCKYIKIY4MLLRHfXaaS974omd5I4XTp3k7XURzT1vvar.sJIv444gqqKm5TmhQFYjjFNtttNM0TSblybFNvAN.UqVEaaaBBB3rm8rbvCdPpE29n788STaS1AAjS6XG6Xb7iebDBAOyy7LIS2xxJg.J.WwUbEL6YOaVvBV.M2bybnCcHZqs1X3gGNQQMYAyMcBBLcYYqPHvvvfZ0pknxlqqKae6amvvPLLLHLLDWWWZoknFstYpuWEDDLkpwkd6Uq1DgTM80X83v+54EQzQdNOoKMDFNIBjSExYlCXhdWZdCabAd3G56y6+Nde7x6Yur8mYK79emuGVxbVHNUqgdgBXaXgiuKl5mekxLzMnT4RjyxNxKZo7wVfuGnqEmCpQIWQdMqne9JH12lIsIrLjg+8AxHkcYNRTIqwIl72o9PLWLUTRTUKnlCZVV0UQ9kHLXB+JktDiU2lREJzVK3gfyUdLvPibMUfyVcXZMW6ricuKV3h6lm4Y2LabsuITL0iR09lJDMPn5qtzpOMg.4.PiO93zTSM8JdcIMjtzH3RxG21scabu268xS8TOE81auToREJTn.pppIFBWt8abfPUUUFd3goZ0pb5SeZN3AOHG8nGkcu6cSe80G111IauZ0pwoN0o3QdjGgff.788Ie97TpTITUUob4xHhy3w74yypV0pPSSiYMqYwBVvBPUUkhEKlnPjllFabiaLYeQpBjLTko2eSSpzyyCEEkjtLfjLf7bs7bkrTSjdcIIL.QDJjgirwqWo2mjjAkj+jjZkyqqqKCN3fLzPCQ4xk4bm6bL3fCRoRkv22mSdxSxoO8o4Lm4LLv.CvXiMVxx2RKsvHiLBlllbfCb.d9m+4IHHfVasUz004rm8r768686weveve.yctykt6taVwJVAKXAKfYO6YyF1vFRH7HyZSH5gATTTnRkJIWCARHL1VaswIO4ISTkasqcsI2WHItJIjkj0qw2uj97Pim+BCCqSgVY3fS5lCot+Sdc47AU.2Z0P2zNhfuoAZ.6e26kOwm3SPA0BbtwNCyq4NQCnPt7Q88UBwR2bJSblF+ngldxCwDFWS8z0zQ0xLNLrBLPEEkX0zLLhB+ZtbMjHEL8ajLjg2ffLRYWlioUOno6GrRWtC.zhMStosMUbpRN6bwV8sgmxdhHdVGb88PS2fgF6bzRysgQg7blgGhAF7zz7hZke4a68xXdix23q+0w8i6QNcaNWoQo8hsTmut9EERRAxA0EBAM0TS0oh04CmuPSICm0sca2Feiuw2fMsoMwG+i+wSJlloIcDDDP0pUST3Yu6cuze+8yQO5Q4nG8nLzPCkntillF111ICJ644kr+2d6sSwhEo2d6kVasUV7hWLFFFzUWcwLm4LYgKbgzVasgWrWrROXdZRkRj97P5pteiDwRizpOJU3qw4O8mkaaIIsznQEaj+eIQDIguzDIjJHImWSSSlyblCyd1yt9PFGSZKMQuff.NWru5FYjQ3XG6Xbtyctj+tu95iSbhSv.CL..zd6syXiMFdddTqVM1yd1C+ve3OLYepToRL+4OeV4JWIqbkqjktzkxhW7hoqt5hN5nCxmpGhJUaa26d2LxHiPqs1ZhJeKbgKDOOOLMMS1mkJYllHl7bPRIZogymUpTIwqdxGFQtu1Hg2KFn.j2NGHhRd.OGWFozXbUqYsjWMpScL6XBYiN74n0VaCT.2pNQ8lzKBH+NRUmZXmKOU8cPinF2tJJToRYZMewneaJHj.2pXG+crLjg+8FTDSatlmgKKv4q.iJR89zsrgfHvCrLXjZkIucATHJwCC87mn+HFWBFjV7PNDR.Bb88PW2jSetyPqs0I+nexix2599G4C7A9.zwrlIG3k2GGd+GfO8uymhlLswR2.CzHHvGqWkYvUZkYJWtL6d26lMtwMVWHDOePRjQRloQRYJJJr+8uet0a8VoiN5fe9O+mikkEiN5nbjibDd9m+4o+96mcu6cyAO3AY3gGNIrVROconnP4xkoolZJIrXKaYKiBEJvZVyZXFyXFzau8RGczA8zSO344k3WpoKzgM1A.jySiDQmNitKO1R++qFWBLxkqd+Hkl7oqqKgggIgYDlLwgo5bubZSE4sfffjPSlF9wkIC4zkgTVpNT5py+TsNReugzT+xiiAFX.FbvAo+96mAFX.FXfA3jm7jricrCFe7wSBSrLTyRxhx6Sjg6cCaXCzUWcw5V25nqt5h4Mu4wsbK2BCO7vIcPfVZoE16d2ax9QZBsttt0UlNRizWOSuOXF2H3ykKWx9nbdfIH3dw7c.WeODAgXYXk76ENdNLtuCEKzL07qgthJE0LiqDxQdHE0HRV4LSojmxjENyslCFFF3E3igoId.kBpgglMBhTUPC.Gmn8gPhJTtl5DWv9huAZZN.xTKKCuACYjxtbGSJdhM7uE02BdRSVKpWLphuuGAlFTCeb7cIutM1nRnaJOiLEjxjqpRkKgUg7HPk.fJg03TCdZ1xy8rDDDvR6YIr9UudLPEUDnSTwc0KNqxd0hMsoMwO3G7CXKaYK366yW6q803pu5qdJCe1zgFGrDlfPyAO3A4i7Q9Hr28tWt9q+5o+96mpUqxvCOLlllnqqm3EIYnorssw11l0rl0PO8D0qCW+5WOye9yGKKKZs0Vmz9fLTgxAikdAyNNY.ZjznLqMykKWTGRHEIEf5aQNML.siiShujjYZ4IO4IY3gGNYaEFFRwhESJnqxvqVpTIBBBpKA.jpgIIO1Zqsxrm8rS12jDlBBBRBYoppJaXCanNRDRkDkjuRSrRdNRF5vzHLLDGGGrssqS0MW2nDKnQBKSGbhqMbG4HGgibjivgO7go+96m8t28Re80GiO93.j3iqJUpjb8ub4xLu4MON3AOHKZQKhQFYDz00o6t6levO3GLoZgVijFkJcImlPV9OZ33sRkJ7Q9HeDNvAN.O3C9fzYmclrtmNhxSGDDW25zMiHboEQ3Rn.dDhJpD56EUfeCgfpUQ0PGEKinNggTq9jx8wDeL8uME36iuJTx2ASqB3CTEW7JUhNK1NVDYkBSi3jGPMtW5ZnOkquDjQJKCuACYjxtbGSAoLQ8ertYUVREbEQJGTTyjPUU1xd2Ayumt3mskMyFW+UyBJ1IVDmQmRRboHkIaOLd0pgQbp5K.FuVErryi.nZnCpppXQT1W44ViBl1L1niRNKaLsrdU+ip24cdm7bO2yQtb4nRkJHDB9XerOFeguvW3hZ4abP+xkKyd1ydXyady7xu7Ky1291w22mgFZHfHkoFarwRLm+vCOLye9ymku7kyxV1xnqt5hd5oGVxRVByblyLY8JMwdiCtlOe9jAiSSpJcXIazKWRxOoUEy00kie7iyYO6YoRkJIYnoPHXjQFgidzihqqKdddTsZUN3AOHm6bmCSSyDEnlJigWpTIlwLlA555IjvjFLWHDXZZxYNyYvxxh1ZqMpVsZh4zkmujayBEJfkkUBAXW2nL7U5gMgPjnVnz2bAAAzTSMQGczAEKVjBEJvblybniN5..V25VWx9pTII49nDMFdSY3CSdXk3WRR0RC52n5ox6CNvAN.6bm6jidziRe80G6e+6mAFX.LMMw1NxaVxiMKKKbccYcqacrjkrDV9xWNabiajt6taJVrHNNNIDTSu+ltkPICitjvV0pUYiabiL5nixO+m+yYFyXFIO7QipqdgBge.PfqaTsqyKHt.3phWfGZFQjnMzzA2ntbA55DF3gaX.F11nkTaVX5IkEmXQAJPEBHDM9B+k+ILzXivG7c7dXlczIqYoqBUBi7VVp8uI8aYWfGBMCY3RMx7TVFl.mGy1JqsUAD8Dv0D93D5RoQGi16Xlrs87hL6k0M6be6kk16xXVEaGUh5OemOXXYCgBpVoL4JVjlrxEEABQ.ETidp2Z0pPA67XYZCBnklaIZGplKj6UWcN5lu4alcsqcUmBA+3e7Ole2e2e2KJUxN4IOIu3K9h7TO0Sw1111XfAFHQgJoQqkY.nllFs0Va7NdGuC5omdnmd5g0u90SyM2bhhTvDptkFMFRvvvvDRGRj1X8REd.XW6ZW344Q+82Om9zmlpUqxd1yd.fcu6cyYO6YSHzIU+xwwgb4xwniNJEJTHILWxrdrZ0pIYooqqKEJTfEu3Ey7m+7QUUkpUqhmmG6XG6f0st0kTPX6t6tYFyXF34E0vp+te2uKAAAr7kubtwa7FS76TkJU3vG9v.jTFOZpolXlyblQsjoX041xV1BlllIjcO0oNEiO93Ik8hzkHCGGmD0O000oToRXYYQXXHc2c2r3EuXxmOOyblyj4Lm4fppJqYMqAMMMVyZVSRXOk2mLUPRFNcnKkPSSiN6rS5ryN45ttqKY5NNNr28tWN5QOJ6cu6kSdxSxC+vObBgy74yyy9rOK6ae6i6+9u+jvethUrBt4a9lo2d6k0rl0jPhOsplxr0Udsy22mie7iy.CL.KdwKlYMqYUW3cSebcwPJyWDENT2ZNXZZgS4xXUn.5pZnfBpZ5IjwHL5Q5TMLvRwH5AzlFulV2jCCSJsMpngKAL34FhuvW7+F64o2BO1S93rvtVDMaTjxgNjW0JpJtIIDxD0VWkz1wXZ11YHCWJQlRYYX5g.DggnnEEVwQcJigUAd7m8o3e8odBLxYym3W8Cyrl6b4A+wahmeOuHCN3f7k9C+iXQ4mIV.VwqmzEuzorlnA0UKglxGnU9Kqgh3mdVcROVQidmJ4PogvuICKae80Guy246Lw.zm6bmihEKxW6q803Zu1qstAlpUqF80WerksrEdxm7IYW6ZWb1yd15LKtggQBAmVZoEV+5WOqYMqgUtxUxpV0pnyN6LYePlEillSOwxoJ7aMVZCd4W9kYvAGjcsqcgPH3kdoWBGGGd7G+wSHIHIwUsZUBBBns1ZiQFYDTTTHe97Ttb4jvi9RuzKgllFuu226KoDYrzktzjrbzvvfSbhSvm4y7Y3HG4H04qrzJls4MuY9PenODG4HGotqAoG7+i9Q+n7DOwSvsbK2B2y8bOSYXBCBBXYKaYbe228wUe0WcRhATW89x2mO0m5SwLm4L4C8g9PblybljvWdnCcHFbvAYFyXFroMsIN9wONqd0qlyd1yx1111p69lzg7T5+JMMMFYjQnkVZgUrhUvrm8rY9ye9zQGcvxV1xXlyblzc2cWGw5RkJQwhEmDwFIwnF87W5PkKOetyctSN9wONaaaaiSbhSvl1zlR7+kr7YXZZRsZQMG9t6taV6ZWKqe8qmMrgMvhW7hmx6k91e6uMeouzWhMrgMv8du264MjrMdddRdSDPQDhZnntd4pqiCl1wgRbJ9xbP7j0qqPI1fxVwevsZULykCWQ.dpZ73a8o4I25l4SeW2MMGUpb4jkGj1JzFeuevCxG3c+9HnRE5HeyIqCoJ8SzqVIZBYsfyL7FLjoTVF.lhLSOdBJRSPqoRdqBz+Hmh+9u02fO5uycw56cCTjPFyqDApvLlwLX4qbE7bO+VwZ0qmE15ru3eXzFjkqwwIB8CPUQYhV5iZTeWLpcPNgIsSO.XZBMRicKIUHGno6t6lksrkwV25Vob4x.QpKb3CeXV+5WO6e+6mcricvO8m9SYW6ZWL3fCRsZ0RJIARkilwLlAc2c2b0W8Uy5V25XUqZUrfErfDkJRCYgYcpJ8CRU0jd7QWWmwGebFXfA33G+3ze+8ygNzg3Tm5TbzidTNvAN.dddzQGcvoO8oo0VakwFarDUZxkKGKbgKj4O+4Sas0VBAo65ttK5ryNo0VakN6ryjxxvXiMF2+8e+77O+yyG+i+wmjY9ARpyYx84zOWW5LoLMgCKKqjP7cwj.EWrPtcjY44BW3Bo6t6l4O+4mnt3a9M+lS1WN3AOHKe4KmO+m+yWmGsjF2uZ0p709ZeM1+92O2zMcSb3CeXJUpD6ae6iQGcT10t1EG3.G.eeeJWtbx1UF90d5oGVwJVAye9ymErfEvblybn2d6MojNjNANRaVeYXKk2OIDBVyZVCc0UWb629smredzidTdnG5gXngFhcricjn3ommWhO1t+6+9w11llZpItlq4Z35ttqi2za5Mw7l27.fSbhSfqqaR4N47oHV5xvALYEB8E9XpnipVT3zsLLQSWu9J0eZ0oTR8rUx+2Tsck+gPfY70QMUMFt5X7vOz2G61ag+h+m+4bmu82EKn6t3zmaH9VOv2g2y69cye5+2+47m9Y9CoViIR.SwCElgL7FLjQJ6xbz3uM0HIpPOOT0zvw2GzMXlsNadSWyaAeQHmiR73Oxiw64W5Wgq+5dq7m7e+OCCCCFXz94W85ucbCcwP0DsTOAbc0DMALkQ2rgDlxOtk5jOW9nr1J1b5npfhB0ojjj3kbfZYoCHsAng5eh+MtwMx92+9oRkJzRKsPoRk3K8k9R7k+xeYbccSLQszyQ4ymmEu3ESO8zCqcsqk0rl0vZW6ZSHAHKiAvDChUqVMTTTvxxZJqcT.L5nixfCNHG4HGgCbfCv9129Xe6aeLv.CPoRkRVekJUh1aucbiKXu81aurnEsH16d2Kqd0ql67NuSZqs1XgKbgzZqslnrlmmGeyu42jMu4MyMdi2XR3NS6gplatY5ryNY6ae60Eptzcg.oQ5GczQAlnv1B0Wu0Zu81QHDblybFl+7mez0zTkdjWKHmkNQT5u+94Ftga.f5HBKutoppxoO8oYYKaYIDxjDRl0rlEczQGXXXvS9jOIEJTfO2m6ykbtqRkJToRkjLs7AdfGfG6wdLt9q+5YngFhicriwIO4I4Tm5T7LOyyjXx9hEKhggQzCrr7kSu81KKe4KmUtxUx7m+7STiSddrQh5szRKIa+74ySWc0EexO4mLQwwwFaL1yd1C+re1Oist0sx9129R5NCNNN7fO3Cxl1zlvvvf1aucV4JWI6cu6klZpI5s2dqq9vISNB48BoSJhzdRTRPSUUESUcFc7Qo0lZgb4ySPX.NtNXZYQMWGrhKYNoqgq0kA1WfaA7ccQ2xhvfnr17XGsOl6LmMepO4uKmX7SQ4AiRVlidr94P8cD9tO3Cvrl6b..aK65pn+ShGVFwrL7FPjQJKCmWnpa.JfshJC6TFcqB79du+J7abWeLV0ZVMuiUuQ1891IXYvxWzh4cbi2L+qOxOhP7Hu5EgeuZLaOmpYQSkbFw9mRUgbEhM2tpVBwDYF7MUMOZYX2jkOfzC7b1ydVlwLlA4ymmwFaLpToRhZSRhGM2byrrksLV+5WOqe8qmUspUQO8zScjqj0YLY0sW1dcjamFIhMzPCwoO8oYqacqb7iebN7gOLO0S8TIptHIA533PyM2LiO93bMWy0v0dsWKs2d6rrksLZokVXkqbkXXXfiiC+E+E+ETsZUt0a8VSFDWRVRdrKC8nLLcxJ1urlZ0byMmn5VZhVMRhR5KqoprK.QCXOu4MOTTTXngFpNRY.SYMI6WDHIH544wwN1wnkVZotLRLck0WNMY0wWteJI.I2+kJNJO2XYYQ974Ie97zbyMyUdkWIm3Dm.OOO9G9G9G.hBW4YNyY3Lm4LbnCcHN9wONu3K9h7POzCw7m+7ou95igFZHd7G+woVsZzZqshqqKW4Udkrl0rF5niN3JuxqjUrhUPqs1ZhRmRO6kOe9jDkHsRas1ZqIpgAQDuewW7E4m+y+4r+8uedzG8QSBIuiiSBgMWWW9pe0uJacqaka5ltIt1q8ZSVd48EoK5uReNlVg2nrS0glh6rFgDol0gO1gYNyYNTLUG2nQBYI2Ic9Hko.5VVHBCIPDhaUG10N1IKcw8fJgLul5.kllIOvl9d7za+43O+O5Kyeze1Wf0bs8R.A35EfkVCEz53MYVTKyvaTQForKyg72DS+il046BOe7bbvnMtAIGJ...B.IQTPToBzjYN7.la9N4pux0xs+ddOb88rZzPi.fgVx.X5FxJWTOjCije3a5xlSo2RjPM01WBAQdUoZsp7I+jeRBA9q9q9qvzvj.XR9wJcXVjJ.j9o8cbbnu95iG4QdDd3G9g4fG7fIDRlwLlQR0yWVM1utq65X4Ke4rhUrhDSgKa+OvDd7RSSKotO0XV4ctycNN3AOH6YO6gsu8syt28t4XG6XTtbYZt4lSxFSEEEl8rmMKcoKkkrjkvhVzhXkqbkzbyMyW4q7U3JthqfO3G7CRwhSt8RoqqS6s2N+re1OCXBRfRhTxySs1ZqzWe8U2xJUUpPgBSzKKan7YjtrSHKyFBgfSe5SyblybRlGYQcUUUMQMJYXgSuddsDx80RkJUWoBQlkmRRtZZZbxSdxjRDR5RGQ58+QFYjj1gUig0Sd+0QNxQRRd.KKKJVrHEKVjt6taV8pWMAAA7XO1iw4N243q+0+5zWe8w9129XngFhsu8sSe80WRnne5m9ookVZIIyRWzhVDaXCafN6rStoa5lXdyadzYmclD5cY3jk26EDDjD1SCCCV+5WOW0UcUIDe2xV1B6YO6gm5odJ1xV1BZZZTrXQ16d2KuvK7B728282Qqs1Jqd0qla+1uctka4VRxN0zIKQ5yAR0UyEqD14F4bzVqsQEmZb6u62Mggg7rO6yRas1V8WqltKhJ08VcSulaTRmnaXvMbMWGKXQcE+aJp3Bjyzh4LiN4y949zb0q6p3Vug2FVnggdpBpK0ae0orOXlgL7F.jQJ6xcH8N1TIuO.55XnF0beUBB3+e166N9npJu8etSOSZPHgP58PfDHD5D.QQ5cXoInBJVwW.8UVc2E0eqMVKnqKfhxxtfhRQDAonzkNgPHzMzBHghIPH0oem686u+XlyI26j.pupK3x774SRlLycNma8b9d9VddzYPCrHZEieDiBqcCeM58SlCb51CmUka1sCgFbiPlwkJz..KVpEgFzMWthTFtT4F3yYS5Y2tcbziebb9yed73O9ii10t1CWtcAy5pa07JCyBy3.850iRKsTTPAEfsu8sicu6ciu+6+dnSmNz3F2XtWhBJnfPG6XGQN4jC5W+5GhJpnTI0RLcmTud8px+KSlLAWtbwCCEQDN24NGxKu7P94mOtzktDN8oOMpppp3TUgff.ZRSZBxLyLQhIlHN4IOI5bm6Ld1m8YgYylaPOHEXfAhCe3Ci669tO9wGyCVLOE1zl1TbtycN9j1LBBUogEwEWbvpUqpJX.FXjUJKrim+7mGIjPB7PVwp5Qc5zgHiLRX1rYb4KeYzjlzj5wr9J4GKlWoX8gxs6WJXF.qTbzYdHi40QWtbwCUcYkUFhIlXToz.JSddMZzfRKsTDTPAwMBhAkhHeokVJZUqZE+6pjNRTRvrlMaFgGd3bdlicsSiFMnpppBqbkqDyZVyBCcnCE+vO7CXG6XG3Lm4Ln3hKFZznAu268dvjISnksrkH5niFcu6cGIkTRHqrxBAETPbpRgse4zoSNI2xtOpcsqcnyctyXRSZRnrxJCm9zmF6ZW6BG5PGB6ae6CBBBvgCGHu7xCaZSahWsocnCc.iabiCMtwMFgGd3buRpTGQsVSsHnPBFg0nFCB.G+nGEUVYkH0TSsdboG6tPeya0eLvNNrTasH4DRDRxd7RtLIiKU4UwObwKiGahOLV8W8UnysuCnQBlgCaVgg.pqvK7GoR+32KvuQY9Q8fL.zxF4TzKgP5zEDjkfAC5QizGHZSRsDu2QmEt5UtLhtYQAMPCBHvPUYHPitYFj4M4eUN0b8FzF.AXzyDblLXDCr+8GyYNyAe9xVFZe6ZuGsyi8cTvKShhhnnhJBEWbwXMqYM3vG9vnjRJg6MifBJHtXVO9wOdz4N2Yz5V2ZDVXgohvTUs65MzMLi+DDDfISlvUu5Uw4N24vQO5QQ94mOJnfBv0t10fd85gACF37qUt4lKZUqZERN4jQyadyQxImLWtidm24cPkUVIBN3f441Cy.NFuW0pV0JrnEsHtWxTdrxLHh4oO12gIAOr8YYYYDarwBQQQbgKbAjPBIvqdOlGEMZzHRIkTfd85QYkUFRJojTYTEaeK3fClGZMkF8wLLgoX.rya9ZDlRtT6WBTxz+rP64Ky9y7zirrLt10tF+5aCwWa.dLlJ5nitdetROFcricLzyd1S92w29D.nvBKDcricjSnrJCKsFMZ3K1Ht3hCu1q8ZPmNcbNhqfBJ.W4JWAEUTQX+6e+X6ae6H93iGadyalWsucnCc.csqcEIkTRHyLyDwGe7b5uf48LlbSwNWGd3gilzjlftzkt.c5zgqd0qhcricfMtwMhSe5SC850iZpoFbzidTb5SeZrfEr.jPBIfN24Nid1ydhN1wNhHiLR9wXPAGLrWqEDPPAAAAfMrgM.SFLfAMfA.HKCMZTu.i5wUX2.ayYahKQWPuA87ywBDfCK1PPAGLzBMHpvZFt+wOdbjibDzmt1CjbbI.i.H.i0QgL2P4Xyumx7iaCgeixtSG9jY+0qZIYSlpUGzZv.HQ2vMIAsFLh47d+CzDXDZDz.RzMDzpCAFPfdnqBYOdWQq9axsXJ5nFxfLf57TVfAFH9CCeD3i+3OFqcsqE+kW3E7Zfh.OTJm7jmDaYKaAaaaaCEUTQbgjVRRBADP.HjPBAsoMsA8pW8B8nG8.IlXh.ntDAG.7IrYgnwWgdtpppBG8nGE6ZW6BG+3GGG3.GfaPCKzlQGczH2byEYlYl3a9luACbfCD228ceHv.CjyuWr9PmNcvjISnrxJSUkZxpbTFmekTRIghKtXUmS.fJF7Ot3hCtb4Bm5TmBMu4Mm6wFkZLYDQDAzqWOps1Z4FR3a9twxyJkdrSYkTxxUMVUC1P7bkxpd0WYZRogT+RAynSVdRwJJCkd0hYDy0t10fff.hHhH3g6SoLCA3wfrRKsTNmew73FfmPUyBwXEUTARJojpm1mx9e2tciKe4KibxIGd6y7tod85gCGN37.WZokFmbcMa1LRIkTPRIkDu.KV6ZWKdtm64vTlxTPIkTB16d2KJt3hQd4kG14N2IDDDPfAFHRHgDPaaaaQt4lKxImbPLwDiJC68ERRRHhHh.iZTiBiZTiBVrXAEUTQXO6YOXG6XGnnhJBxxx3pW8pX0qd0XEqXEHzPCEcnCc.CcnCEcqacCQzjHfQ8dVTf0Zsf7xKODTPAg10t1UOicqmMP+DJMaCdaaGNbf.LE.bX2NBJnfA4RDBZ0AIcxHXCAg1051ffLFHzPxvtUKHn.CBRtbAsdWvhRy++wUzV+vOt0A+FkcqFrjpRP8e8c0c0aEldecMZbCSPGLvX2UuarnFYPBZfDHnEBfb5ziNQR.PmVH4MbkJR6BH.etgP..F7tAd2PAnCl8tUMyXvd7Hh.ffdcJLVvqmKZ.CxTNwsRoIRYhjqjJKTNgY7wGO5Su5MV0pVE9rO9SvTm5Tw28ceGV4JWI1vF1.JszRUoEfZznAgGd3XnCcnncsqcH2byEgDRH79m4IgFRVgXaSkUVIJrvBw28ceG18t2MN3AOHpt5pQzQGMprxJgISlPO5QOPVYkEZQKZAxHiLPZokF2Psqd0qhssssgG4QdDN+TorekkkQqacqwe+u+2U4sElACLOcjRJo.61si7xKOz4N2YO2BnP+IYxwiYylQUUUkJgNmYbIy.lfCNXTXgEh1111Vuy2rvz1hVzBblybFz111VUUmI6uUWc07bFqlZpAgDRHp1mXGa8u+8WEA2x.K7o8qe8CctycFIlXhn1ZqEAGbv7sm4QxpqtZ7fO3CxMvlkCYJ0ixCbfCfvCObjUVYAWtbwIqVkUP5oO8o4F83aQfvxcpqbkq.c5zwMXG.bCnXdJ8RW5R0SeQY8ix+dxSdRLiYLC90.lQWJ89V94mOFwHFA+3fcsjoPCZ0pEG+3GG28ce23AdfGfSbrUTQE3fG7fnnhJBG9vGF6YO6AG4HGAW3BW.KcoKExxxnksrknyctynksrknacqaHxHijuevnfCV3cYpIPG5PGPaZSavTm5TQokVJ1zl1DN7gOL1xV1BpnhJfMa1vV25Vw1291gff.5Tm5D5e+6O5QO5ALYxDtTIWDUd8JvceW8.xtqSP5Ihff2iYIY0JNPCAAu26VSM0fF23FyO2XxrmEzHXziQlA6MyUMazq2sEz.8d8lrVuzxg..pWIGwxoLGdzsWqtcBA8FgS.3.h3HEcDDR.AhXhHRDYfdjwI60TKLGXPnAsjT3F7WefjO+8WF0W6G+2H7aT1soPI09zfuo2Wqy6kPI2tgVnAPRBjVAOqhD.tgLNcwmEsL4z.fF.YY3zgCnyjAH51Mzo+W1vBZ0pE1saGFLXfa.kCGNfjjD2.GYYYX2tcXznQUS96KEUvlbSoWYXRwiVsZ4d5Zm6bmXAKXA3y+7OGW6ZWiW8cxxxHf.B.ojRJnW8pW3tu66F4jSN0iBFra2NOonUNAEa+sfBJ.adyaFm7jmD6cu6kanmnnHBKrvPW5RWPpolJNvAN.5ae6KlzjlDLa1b8BiGQDRO8zwl1zlT4cKeyMmLxHCtm9XbZkuFTXvfAzzl1T7C+vOnRnsYmeXaaDQDAN+4OO5V25lJioX6+..st0sFAGbvvoSmp9trqClLYBiZTihyl8.fqQlJCU5N1wNfd854FjwttpLg+esW60pGsNvLFRVVFibjiDUWc0Pud8bi77Mm5BKrvvDm3DQBIj.uOX5TI6dn64dtGr4MuYUJe.yKXLiNSO8zwTlxT3ZjoRCxYFA4vgCDarwxOGyLvicMEvCWgYvfAz5V2ZUG2JO1O8oOMb4xERM0T4GOryyLCqjjjPIkTBZVyZF+ZoROZwN1N24NmJOexNmzidzCz6d2aHIIg4N24h0u90iALfAficrigBJn.TTQEgKdwKhqe8qiF0nFgzRKMjYlYh9129hbxIGdNew5GkDRK.PyZVyvDlvDvDm3DQIkTBN9wON16d2K10t1EJojRfUqVwt10tvAO3Awrl0rPSZRSPokVJ5QO5A+YVV6orPQTxOaJInWf5VnFKOIabiaLewRJ8Boumq9+LLnGtb5DFM4wfr7OV938d+4fgO7giRu3kQsWuRDUiCGidHCGwFYT7wec6khazZxX8aSeMHSwX1Zg+7ayOt4vuQY2pwMwE9MngY9rAZ.frra.IIn0fNOdzR.vM.18g2O17V2BRMwjQzQEEBRqADfASvnISfD.L8KzfL.v0mOf5lP1WphPqVspxSKk5FHqMTNQLqj7URNom7jmDaZSaBqd0q1CIUZzH99u+6gSmNQyZVyPFYjA5RW5BF3.GHZYKaoJIwgwYTrvXpbhaSlLgCe3CiBJn.bhSbBr5UuZd0Ux7TS26d247QVVYkEhJpn.QD9nO5iv29seKl1zllpyILucHHHfrxJKbwKdQTRIkfzRKMUdJjM4WzQGMZZSaJJpnhPxImrpyGrIwBMzPQ1YmMJqrxpGufoDYlYln7xKudWmTNQ2nG8nQ5omNuvDTpHALOFM1wNVd9lwDGc.vkfIiFMhlzjlnpOTNgKySkLCxb5zoJiVUJ95rsgctiYLIKTjFMZTkAY2nhDH7vCma3Gy3Rf5BSbSaZSwS7DOQCJiUri+TSMU7POzCgF23F2f8ka2tw4O+44DwpxuOaQEr6WCMzPQXgEF+yY22wz1yBJn.TQEUvqzSk4GHa+whEKnfBJ.8su8kuvEa1rASlLACFLvMXwhEKH8zSGO8S+zb8JsjRJA6ZW6BETPA3nG8nXqacqnnhJBewW7EPTTD20ccWnCcnCnm8rmHqrxRUnZUp9B5zoCwFarH93iGCX.C.UWc0X+6e+3fG7fX8qe83RW5RvpUq7iqidzihoMsogtzktfAO3AWOZIgAkEZBK2D8U8JXglU416K027KARhtfASFgK3IDmyadyCO+y+7HgDSDgHDDr6pFbxibbDXvA4oZwc4BZ0qG5LYDPP3FluZMXwLP08YZq2F5G9gG32nraGP8nS+aB7wRMM.PiFcPmAsbWxKAfu66OM9fELeLq+96h.0aBlgQnEd7VgVAMvX.lZP1l+m8tt2AwUlGR50qGVrXAUVYkHt3hi6EAkUenudCQo7yvF786+9uGaZSaBabiaDETPApD6YMZzfLxHCLrgMLzwN1QzpV0JU4pEaxDlWRX4dE.Ps0VKNzgND9lu4avQNxQvoN0o37WkSmNQKaYKwoN0offf.l+7mO5cu6M2fCkgmpEsnE3Mdi2.UWc0pLrPY3.SN4jQfAFHN0oNERKszpG+bwBQYVYkEtzktDOjX.pYZc2tciHiLRbtycNtGtT1ersaHCYHpxGLVX9XgDC.nO8oO7jumc8yWu4DXfAxCoF65KCJoFDlgcMjzVA.d0sx7VhxPEx7LiRUVPYNZwLHi0OLiw0pUa8xCN2tcCa1rgPBIj5ogiryUrhtv2v0pLboQFYjX7ie771jExRkFbkYlYhIO4IWu70RYHdqrxJQqacqqm2bXUDrVsZwEu3EQDQDA2fSl2SY7+lVsZwku7kQ0UWMZe6aO2yerykhhhbOHkWd4gAO3AyOlZbiaLLa1LxN6rA.vgO7gwXG6XgKWt37PGqZjmyblCBJnfP25V2P+6e+Qm6bmQngFpp62YOeaznQDZngh9zm9f64dtGL8oOcje94iMtwMhMtwMx8.9ZVyZvZVyZvK8RuDxM2bwXG6Xw8du2KLYxDrYyF..O2D8kzZ885FQDVxRVB5V25FRHgDTIJ7+R45NsFL3g4efaTvQNDZYKaIxHoLfVnCUKVMZhgPQN4jCBTW.ff2Ph5U94bKJBcFuIKr8FwL2+DJzA+3NW32nrem.UOGqhbwjg.z.QIOSfHRxPRPChL9XPZY1BbvicDjYyy.qcyeKxssc.MO9jgrSWdxemeD5p3mBXS5ynB.WtbgcricfEu3EiCdvChcsqcgfBJHdRRy3NJkIhM.3xOSokVJ14N2I9pu5qvANvATsBZCFLfzRKMzyd1Sz6d2ajc1YqZfYlgBrIrUFJlKbgKfie7ii0u90icricfZqsVDP.AfpppJjc1Yil27li1111h69tuaXznQz+92etr5zu90O.TmwVrj0ussssPTTDG+3GGcpSch6cH1jYLu0zgNzAbpScJLvANPU7KkxPvzhVzBbfCb..T2j6JCoC.P26d2wUtxU3FXpzPJlWN5ae6KpnhJ3mOTVkir8eylMyaSkUXHaxQ19GyieLYgR44YlGQ80nNk6uJoaBkfc70P59ox1gQfpr6SXg2z2ESvLrk8dLusojVN.piiwXgGlkKiJICUhHNUnn78Y6y50qGsu8sGcricrdWqXFo41saX1rYz8t2cU4XGPcdSTRRBm9zmFsoMsgeMP49JquKrvBQXgElppfkYfHyfwKbgKfCcnCgYO6YCQQQdewLnUud8nhJpfWYk+i+w+.ojRJ3vG9vXSaZSnvBKDm+7mGqd0qFaXCa.tb4h6kq1291inhJJDRHgvudqzPa.f1291ibyMWLiYLCr+8uer5UuZjWd4gJpnBHJJhcricfMu4Mil0rlg90u9gwLlwvC8qupEfRuSJHH.qVsBKVrfW8UeUHKKibyMWLpQMJjUVYwMl8WBDcKBIRFjdMPPiFDbPAA8PGNaoEikuzkgNz51fgdudj4JWRtgVAAnUPCDzpA509yvfLfez7MyO7C.+Fk86Rvcrl.fVnAZ.fVuStKQxPVPCLqIPbe2+3wS9TSFsO6bPVImFRLdOBTrV85PvFLvEa7eIfI7x..abiaDKYIKAG5PGBW8pWEAFXfXdyadXpScpvnQinpppBMpQMhS.lJ4zpCcnCgO6y9Lr6cua3vgCHJJBa1rAhHdNhMzgNT9J+Yq1lw5895AE61siRJoDrm8rGrksrEr4MuYDRHg.iFMBa1rAAAA73O9ii68duWjVZowEq6.BH.PDgXhIFHJJhBKrv5ISSrIiBLv.Qm6bmwAO3AQm5Tmp2Dp.dLDnKcoKXO6YOpLLkcby7PPBIj.17l2LWAAXIWNa6BHf.vfFzfvUu5UqmGkXSpY2tcX1rYNOioLex70vLlAHJ+LlGgXsGKY4YFwzP8EKDuLnLe2X66JIiVkgTlY.MK+4XamRnz.VkEBhxJZTYQgvB4E.3dUksMgDRHpL3z29hYTuYyl42SozaYLC3Tten7Xks+qWudLvANPDTPAUOAkmc9q5pqF1rYCcsqcsA0URVnCOwINAZYKaIe+iUrFLi6jkkwYNyYfACF3UCJi2wT5g3u3K9B9hmxN6rgYylQO6YOQe5SePUUUEtvEt.NvAN.V9xWNN0oNE1+92OxO+7gVsZQ5omNt669t44nIySoxxxpxSPiFMht28ti65ttK3zoSr6cuarxUtRje94iKdwKhZpoFrrksLrnEsHz5V2Zzm9zGL1wNVDZngxoXEeyMu.CLPrhUrBTSM0.CFLfMsoMgsrksf1zl1fUtxU9qhm90avHb51ARM4jwb9f4hmXhOIRsYofG5AdP7Vu9eC2UmxEQDTi8X.oFsf7NBraI2PulelSg9ilSJ9wc5vuQY2pwOyUO4aocKK4FRDAcZpKObbpQDZzE.hI3nPe6aeQnlCBic32G+6IJJBABvvuvAz..mjMKqrxvN24NwV1xVfff.BN3fgCGNvZVyZvHG4HQRIkjJxXUVVFkTRI3q+5uFqZUqBm3DmfKZ0VrXAwDSLX3Ce3XfCbfHmbxg+cUxV7rIIYdaxoSm3Dm3DXG6XGXaaaa33G+3Pud8vtc6H3fCFcqacCctycF50qGqd0qFO0S8TpBujxJir28t23u+2+63nG8n3bm6b7Jpz2Pu1idzCr28tWLkoLEUj4JPcg7oEsnE3C+vODUVYk7j5F.7j8FvShpa1rYdXPUl2aJMdHhHhf6oJf5x8GlGEYSXCTmwBLiSXdvSodKBTm1V5aEVBTmmLXhkMKriJEyae45Ke8.JC9ReDLOu3qwHJgx7UjAeyOQkErgRspToLS469ix7SRonlqjJOTBeqvR18drhmPIuroQiFDTPAoxHSlWzXseXgEFF1vFFBMzPq20Ck84oO8oQ+5W+TY7IyHQ1qyO+74xrDaejwUYryKEWbwvhEK76yX2Ka0pUznF0HznF0HDe7wissssg9129hl1zlx8rLSGVm27lGhM1XQW6ZWQe6aewce22c8TWBk8eW6ZWQO6YOQ4kWN16d2KV8pWMNvAN.DDDPwEWLl8rmMdm24cP+6e+wnG8nQG5PGTkmhDQvlMaXkqbkHzPCkeunrrL5bm67uXCx.7befcmNP.FMAQRFO7DeH7Bu7eFiYLiA6b66.CeHCEMInFCM.PhHHIKAcLtWSl7U9QZ3ww8kxg7aXleby.4G2ZgjhejU7iWH6yOt84Ge1bRjHxNQTkjLcMRlNbkWh9CO8iQUSDccmVIGtEav94+qPVVlDEEIhHZMqYMTqacqol1zlRolZpTRIkDkPBIPye9ymppppHhHxhEKzF1vFnoMsoQwFarTZokFEWbwQwFarTJojBc+2+8SqcsqkJqrxTeZRRhDEEIWtbQNc5j+dDQzINwIn25sdKZ.CX.TFYjAEYjQRwGe7Tm5TmnoLkoPe8W+0z0u90I2tcSDQzEu3EoniNZ5a+1uk29tb4hHh3ay5W+5ojSNYJ7vCm17l2L4vgC91IKKyO1+pu5qnV1xVxOGv12DEE46em8rmkZVyZFUTQEwaGVaHIIw+NDQjCGN3aCqcXfscr+5xkKxtc6p1+Ymm7Er8E10.kGq91Ors0sa2jjjDIIIoZaY8I6yU9cUtc1rYier5xkKd6x9ekPVVlb5zopuua2t4GqxxxjjjD+bixyQr1ksuxZaGNbvaOWtbweMa+k0lJ6SV6X0pUU+OqOTdd9FA1wsSmNIWtbUuiU14Ok6Gr1l87Dq8SJojn8rm8v+tNb3fjjj3eGhHZ.CX.z7l273sE65KC4me9TJojBESLwPe1m8Y79W4wgMa1nxKubJ4jSlV9xWN+yc5zIs6cuaZFyXFTG6XGoXiMVJt3hiRHgDnbxIG5EewWj14N2IYwhka34DkG+m6bmil8rmM0291WJwDSjRN4jo3hKNJpnhhZW6ZG8W9K+E5fG7f7uSokVJEWbwQImbx7mqaQKZAcricLUO27KAxDQVEcRNHhpgbSms7qPy9S+2zy7Ju.UKIRNo5FqU48JRRR0MDpuCTeCFG+F+F9ge3ABD8q.CN5G2Pv3ZHkq7lTVUWppNGptDFymUb4qf9pr1.znXy8jzpdp9R2.PFxXNya1n8YmCt2b6AzB.sjWJzPmNOUpoOd.hTjX9.fyB4JoXA11oLLaNb3.SYJSAKe4KGgDRHH3fCFUTQEnMsoM3EdgW.m7jmDKdwKFkTRId3bHugtJ93iGie7iG8nG8.YjQFpHXUFXgPjENnidzihsu8siu5q9JTRIk.a1rg.CLPHKKCGNbf4LGOk0txuqR5u3wdrGCMu4MGO+y+7dNu5MbdJ6ijRJIXvfAL7gOb7Fuwav2Wb4xEOewpnhJPW6ZWw68duG5ae6qJN6h40s6zgxPPx7VD6bixmET95eMRh66DP0UWMRN4jwd26dQyadyaPEoXgKbg3ke4WFBBBXKaYKH1XiUEMUvt9rl0rF7lu4ah8rm8v+trqIr18Dm3DnO8oO7PASd8XXPAEDF4HGIZSaZCFv.FvMb+kwEctc6FETPAXCaXCXiabi3pW8p7m+rXwBu3.JnfBvJW4JgVsZQs0VKBIjPPiabiw1291gQiFUc75a9kdy3As5N.87GYABNbKBs5L.IH4gCGgVdkRpbLVkiY6RntOSqOelm+0yX5DHH6VxS9noQCWWgcBItG+b5zIufb90nHr7ieeB+gu72X3qAY.pm7QzccSbKSjmBn7FTx++nvqMcLy.7Hv2ZvCce2OhnQg6wS6jLffmvpHKJBMFpSFVXghw2JgSYdFA.d9fonYW02...f.PRDEDUSmNDP.A.mNcBhHN+VcjibDTZokBmNchvBKLje94im7IeRX0pUdXbZZSaJF3.GHFzfFDxLyLUEZSlAYJSTe2tciKdwKxSF4icriwoNhnhJJjat4hANvAhjRJILhQLBtHXyByC4kOuXWSRKszv29seKl9zmd8xkI1wct4lK14N2INyYNCrZ0JOe0TFpoF23FyopBQQQDRHg7qKOJ8eAfkyZr6YX2+yL9kYrLKThrEE3G+33XG6XpBkWCIQXETPAvtc67my7cxdVXQ27l2LxJqr3FzvtNwxsK1yiMsoMEKXAK.ZznAadyaFe629s369tuCezG8QPPP.lMaFSXBS.CbfCDMu4MmG9bkgoUmNcnssssnyctyXhSbhH+7yGqXEq.m5TmBRRR3PG5PnfBJfSmMZ0pEAGbvnxJqDO1i8X77hjoRFL40hElceWT2MCtEEgfVMPK4YBQWNcASFMw4WVtAYMvsjrEIqAMjZn34WhxdJ9CiFL5gTbEcCMxDDzo2Cgd6EJutnToN7i6rfeOkcK.JMJyM7jvyF0qGZD7l.3dyOECFLTO5xvWOlAzvCZPBd1FGhNgQ8rG1IHIJBHSvnAipZWFT5cGe8VAipIXCrx7Jkx7KRRRBOzC8PXyadyHv.CjqOjrjAtUspUXTiZTnO8oOHxHijuhPVe4xkKtQhrpFaYKaY7JEi0G4jSNHiLx.268dun6cu6p1GlvDl.RJojvzm9zQfAFHOOpTdrbvCdPb+2+8i0t10hXiM15QwBRRRXwKdw3EdgW.FLX.qZUqhWjArySLOGxVsNK4mYSJnxin2gBkSrX2tc90Ue4iKf53xLk4HneuE7iiKcoKgXiMV9+yNuwteL6ryFW9xWF+u+u+u3kdoWB.pIPYFczzpV0J7Vu0agQLhQnpcT5g4ku7ki4Mu4gcu6cy6OKVrfqd0qhu3K9BjWd4gBKrPPjGwfOojRBiYLigmmZMzXKLOiKIIgibjifkrjkfcu6ciZpoFtmmsYyFBJnffrrLV8pWMRO8z48uRdATYQizPdb2W3zpMXTwXGJGmUU9icClkzoWBgsg7TFI.3hjfffVH68CzAA31sHzAOUwIzHvI9Z1XPrmYTtnT+3NG32SY2BfJFTGBPiNsvpSGvjAiPqFsPuACP.de3Tn95GGg5xuzajjNKPdDUby5MBQYuFSo2.Ln2PcFvQDD8VcYLn70r8SKVrvob.FUCHIIASlLAylMyMj6jm7jXgKbgXqacqvrYyvkKOTuQTQEEF1vFFFwHFARM0T4qlmQ0BrvZwXtdWtbg7yOe7EewWfssssgKbgKfHiLRHKKCylMiQNxQhm64dNDRHgTuPDJIIggMrgg28ceW7hu3KVuyKr9ocsqcH93iG4me9pjcGkJKPG6XG4s8YNyY3rpNy6aJMHCnNFjWomgtSGLh.lwAcL3KGeoLzMrJp8mi2NtSEDQbCxXFQojC1N3AOHb5zIhN5nQZokFe67kw820t1EzpUKufA.pyivFLXf21qZUqB8pW8B.0IKYlLYBImbxX5Se5PTTDaXCa.ScpSEAGbv3XG6X369tuCu5q9pnssss3ge3GFYmc178YkFN4zoSz111Vz111VTVYkg8rm8fO8S+TbpScJnSmNTc0UiZqsV7+7+7+fAO3AiIMoIwoRGlgMJMh+mx8OFMaFfH3xa0ppgE0BVUy9i3xhajAYL3hjfVAsff.bAWPCDfdcZ.fVHAB5f.Oz9JulB.+dI6NT32SY2hQ0tc.S57rBIA.H5zAL6004MjQY7MzKjvM285LFmVFvadM3FFzoGf.rayFBHPOqRzgCGvfACbdDy2Pu41satWrTNvGQD1291GlyblCJrvBQ0UWMODIwFarX.CX.XHCYHHgDRPswnJJue1JlO9wON1vF1.VwJVAJu7xgUqVgnnHFwHFAtm64dPe6aewa7FuADDDva8VuEe+j4AFFQZVYkUhLyLSrzktTb228cyoG.eEN6W7EeQb9yed7oe5mxOVbqvHUVY8GUTQgzRKs5cNg0+JywLV63KIwdmLT58BFcjvlvz27YTYnw8iebvtWtgdlk8de228cnlZpAwEWbpTh.kFB+BuvKfqd0qh4O+4qZr.FrYyFrXwB5V25FV6ZWKWEB.TmCptc6Fu1q8Z3nG8n3K9hu.qacqCaaaaCqcsqE0TSMHf.B.MpQMBibjiD4jSNXPCZP0abAlghr9+.G3.X8qe8X4Ke4vgCGbJQwpUq3AevGDiYLigqiqrm8XzUxOlmV8kuFc60asZznAP4yuJWekBRfUhkSYj22m8YBd9LQ.b1q783SVxmhKW5O.i5ziDhMdb+iabHpvZFLnfxTT5QR+2+emK7aT1uwfMfku74Df2v+oQCb41CCraPPOz.BtEEgIkdzpgf2lhIrs2HCyjfLHAAH.A3Vxy.U50pEjnDzpSmpbZy2joGP8JYUFJpyctyg7xKO79u+6iqbkqvYu+ZqsVbW20cggLjgfQLhQnhzLY4oFahWlWxV3BWH9lu4aPgEVHOjKYlYln28t239u+6mKeNAFXfXIKYI3O+m+y3XG6X0i81UZ70zl1zPiZTivK+xub812YGeacqaEO0S8T3a+1uEQEUT7yAJCQKya.tc6lS1oJKdCF4bx7xlUqVQPAEDmw08mWY0Yb.67CKQu28t2MNwINABKrvP6ae64dxgAkEMgebigRx8UopGnrvJHhfc614dhLf.Bf+bfnnHFyXFCFv.F.djG4QTIgWJe9ZwKdwXAKXAXKaYKbuRwZCk80.G3.Q26d2wzm9z4Fbe0qdUr+8uer3EuXtdxFQDQf3iOdzu90Obu268hLyLSUiQpTaVIhvEtvEvF1vFvpV0pPwEWLeLUQQQzktzE7POzCgtzktvooieJoO.AfJt90gff.Bqwgo5yb5vALZxT8RcDkPF2XixbK.3B.S3IeX7fOxCibaWtPFR3nG6v3i+2KBy5sdKzT8Ax8BIyXTkjDrebmG7aT1sH31saOZ6mIS3fG6fvocGHyLZABOjvTWsO+HWcj7NfQ8pNHECj3ljgDICcZzwSbUIWh3.6e+3zmqXLlwLFU4TkRCnTFRO.OLi+ZW6ZwZVyZvINwI3FAEbvAid26diIMoIgLxHCUSnpLWgTV8je9m+4XSaZSn7xKmyCSwDSL38e+2GokVZbhUkYnC.3r58LlwLvfG7fgMa1fFMZ3bbFfmvs90e8WiYMqYgst0sVONNigJqrR7xu7KioO8oinhJJ9DYLnb.cFuWwZGVkhATW9kojGq7mjt0AeMN8JW4J3se62Fey27MvpUqPqVsHhHh.O5i9n3QezGEBBB9ymreFf4gEFX7XG69Te85hx7gj7xEXu+6+93du26EsoMsoAWjC.v3G+3Q1YmMdtm643DQquK55.G3.XhSbhX4Ke4HqrxRkQcrp0r7xKGSdxSFm9zmlyqdFMZD8t28F8u+8GcsqckmR.JIwWkKTbsqcsbRglsPNAAOZM6Dm3Dw.G3.avhdvWTkkZwn9C+APRxXg+q+MhK93grjDzv7RlPCmGuL31yl.8vqgYL30frubiqEkUQ4nOCn+nYg1LuCKKiZpsRznfCEg.c3BW3B0ScB7mOp2AieQDpge7+IHIIQ1sampt5poI+BOG8gK6SnyV9UH6DQNHYRjj8PiMtktw7ei2etQ7UFChjL4lHxI4gCyp1tURlH5Bm+6oLRMMJkTRgyWWJ49Hh7vIOL9B5Lm4Lzy9rOKkRJoPQFYjTxImLkRJoPcsqckdi23MHqVsx4vGk73ECtb4hpt5poku7kSiZTihhN5noTRIEJ93imF23FGsjkrD5i+3OlZcqaMUTQE0f6Or14u9W+qzPFxPp29JQ0wQTW7hWjRIkTncsqcQhhhMXa4KeYojenT1ttc6l+8UxwSLt0h8Ze4XK+n974kjjDMyYNSJszRi9a+s+FcsqcMprxJiFyXFCkQFYP6XG6fHxy44aFWf4G0AYYYRVVVE2poDVrXge+Kie2TdOsx2mwAZ9xEZm4LmgRLwDo0rl0npeIRMOj8JuxqPCcnCkHh37Nmub.nUqVogNzgRu8a+1zm+4eNM4IOYJojRhRM0Tol27lS8su8kl6bmKcoKcId6PDQ0VaspNtDEEoSbhSP+4+7elRO8z4bcXyZVynt0stQu4a9l+nm6V85VK03lDFcu8tWd5GYhra0FQxDII5td7ConO+3YLaOelmSJd9Ql7Ll6GrzOl9xcuEpBhn8cgSRKdKqkpfDIqDQ0H6htzktD8u9W+Kp3hKlpnhJTcMrgFyxO9ue32nrehj92MxnG6jjhGRkq2CwNo5LHRjHxgaQxMQTUVpk97ubkzKs74SWhH5GHhNqXUTEDQUQRjUusq7Mae7m3yrhhhpHbThHp5pql9i+w+HEWbwQCcnCsdDNpnnH41saZm6bmzS7DOAkPBIPwDSLTRIkDESLwPCcnCkV1xVFeaIptIGXCl31sap5pqlrXwB8zO8SS2y8bOTLwDCkbxIScpSchdoW5knidziphXN6RW5B8we7GSD0vSnKJJR4kWdTXgEF8C+vOn5Xhn5LJq7xKmd3G9goYNyYRUWc0DQzuZjMoe7yCLCYY2WzoN0IZfCbf7qGNb3fJu7xoDRHA5Ye1mU066G25grrL8ge3GR8pW8RkgUrOiAIIIpicrizhVzh3uG64QFb4xEsicrCJgDRfN+4OO+Y7hKtXZ1yd1zHFwHnTSMUpQMpQTpolJ87O+yyIOWkKZhYfF6+KojRn4O+4S8rm8junwzRKMJqrxhl4LmIc9yedUjubM0TCQDQicrikBO7voErfEveOe6KkmGTN9FQ0Mttuj5sH4Yb++8JWFMmkrHpLxEcMhn+xmLWZxu+LoSR1o+YAalZ+e5gnUW9IoWasKlNvUOOYi719RdaHujJNqMcPpmSogLVzWCDugDTtea9tsD9Ce4ORNa46G6qCkcC.hj8DRPIIHPdpfQB.Nc6g+aDDDfFnAB.vknKXPum7U5hW5hXZy8ugoM0ohcrksgxKsLLi+3yifELCcPF5gFOU2yM6JzOSOb6xkKdXAqrxJQe6aeQ0UWMd4W9kwvF1vfVsZgd85w9129vG9geH14N2IOQsaTiZDZW6ZGF4HGItm64dtoU2z0u90wN1wNvN24Nwm7IeBBO7vQ0UWM5d26NF4HGI5e+6OBLv.gjjDuhE0nQClwLlANxQNBV5RWJBN3fUocg.dbq+Uu5UwDlvDvnG8nwC+vOrmqCdCugxvkTXgEB2tcyEOZe0QQ+DT5+4v0t10P3gGNDDDPhIlHxJqrv5V253e9YO6YwvG9vQm5TmvBVvBpWH47iasnhJp.G7fGD8t28VUNBxpfVqVshhJpHLrgMLr4MuYjQFYTOMQk8L7zm9zgMa1vG7Ae.u3ZXE2QUUUE1111FxKu7vRW5R4I9eO5QOvi9nOJxImbPDQDgpb1jIB7FLX.kTRIXqacqXCaXCXG6XGnoMson7xKGAGbvXnCcn3wdrGim6hkTRIboh5S+zOEst0s9Fl1AzMHbhrvWBnVwk7TXU.03xFdtY7mw3lvCfryp8XFu8+OLvgMD3jjvYO6Yg9lDJN1ANHzXWDu4e7kPHPODsXAAYNH.Wh.F06onAfmeHe5uFZ3+5k5K9PqRpf+HjdaGz9W+q+0+5s5chaaffheZf25F8.fmez.sZzBABPPPCDD.b6RDF0a.Zg.+AEhjAHBZ0nAMJjPgciBXt+iYiA0u9iGYzODLInGtDsACZ0Acd+d2z80eDXwhEUbcCof9IX4KxW9keIpt5pwfFzfvt10tvq9puJ9nO5iPwEWL.7PHk8pW8BuzK8R3odpmBokVZpxmDVNp31saXylMLm4LG71u8aiO+y+bTXgEhHhHBb+2+8iKe4KiwLlwfILgI..vKKeVNDoSmNDQDQf4O+4id0qdgvCObd6pLGYBN3fQokVJ9pu5qv3F23TsunQiFXwhEnSmNDUTQgHiLRdxMy9b1.r9y4q+y.IIIdwO.3gvSKpnhPjQFIZQKZArXwBV6ZWK1vF1.mxDTled9wsVHJJhfBJHjRJo..nJ49Upiqu9q+5nScpSXricr7qarEUwx4qxKub7rO6yhoMsog3iOdd0epQiFdAHzhVzBXxjI70e8WiG4QdDXwhEb7iebrt0sN70e8Wiqe8qil0rlgHhHB3zoSNwwB.znF0HjSN4f9zm9f1291iBJn.XylM3zoSb5SeZrrksLb9yedDVXggUspUgcu6ciG3Ad.L5QOZUGyNb3PUQR.T+6EIuJvBar8FZtB8Z0i6om2C13l2L9jk8IHhvi.ipeiDqciqEG6vGAYkVygNmRnu41CjRjwCMjDLq2nmVPqVO4zlPcF4AEsMiJNZv91m7aS0bE2rIz7ia83ViC59uGbSy6KIYtKh459G4w03hRdxoiqQDM7o9HzgJ66oq31BU34NI8wqb40E5R5Fz1+LgxbUvgCGpxwjgLjgPlMalxN6roDRHAJ4jSlRLwDoDRHA5O8m9SzYO6YIhTq0hD4IWUX5r22+8eO8BuvKP4jSNT7wGOkVZoQ4jSNz+7e9OoSdxSRxxxza8VuE0u90OhHpdgKUoFZN7gOb5sdq2RUXr7U+.+5u9qo1zl1Pm8rmkqWjJ0.Qegx9y21xO9sE9pan6ae6i5YO6IkZpoRie7im5e+6OEe7wScsqckpppp3W+ZHM7zO9OOXoxvMJGmb3vAIJJRYjQFzpV0pZPcvjcsbAKXAT6ZW63g0joqnJ0aTWtbQu3K9hz3G+3IhH5BW3BzJVwJn92+9SIjPBTBIj.kd5oSSaZSiN0oNEUUUUoRKYY8OKePyKu7nG9geXU5rY1YmMkZpoRokVZzV1xVHhHUZFZkUVop8+aTNo1f5YohwncIKQVkEI6DQkK6fpjjnscxCQuz+Z1z4jqkF5SLAZAq4yIKDQ0H5fDkb6Ie1b5hH2JlyfpKjnJCcYCNkvOwTxweVud6Iti2nreAopkG30vKmdSNT1+61gSuOM4lj79ir2GxHYuCFI5lpjH5PWtXZzSdRz+5KWF8Wl4qPG9Temm7Qyahm9KYGToQThhhpxSGa1rQqYMqgZW6ZG2PpjSNYJ0TSkl9zmNckqbEUe2Fpc1291G8LOyyPIlXhTqZUqnl1zlRO5i9nzRW5RUse3vgC5Dm3DT3gGNkWd4QDUWh+5qXOunEsHJ2bysdBmruSLbnCcHU4rhxAlEEEI61sWub.gHpd4Wme7aGXWi80v5idziRu7K+xzjlzjn3hKNJojRhV25VG+y8es41CnbgNMjnzqTz2OvANfJiYXiYnTT16W+5G85u9qqRz68c6O1wNFkd5oSqcsqU09RM0TCkWd4QO8S+zTZokFkXhIRMqYMidfG3An0t10dCumgYrWAET.8DOwSPojRJ7uKagmW9xWV09fuuln5aXF++uI47KyvM6RdLLyBQTQkcQpJhno85uH8C0TAUkSapVDtnnnm4Qn5ZdeyYM2Jd+a5h2a.CxTlCZ9wse3N9bJSRwqUFLqexd106YO6tb.SFUTV5RRPqFspEYbku1KpPvELBC3CWv7P7wDKFZ+GLDHY3vhUUjZX8vOSWOqLGcjjjvJW4JwBVvBvUtxUvUtxUPBIj.jkkwvF1vvi+3ONhN5nQs0VKWeK4GtducYKaYKXtyct3HG4HvlManIMoIPqVsX9ye9H2bykywPrP.vB4wi+3ONhJpnve4u7WTweaLRX0fACnlZpA4jSNXlyblX3Ce3pxCLf53NLkumxbAw27BgtQ4CheRZ72bvN2yHdX.v+qa2tw69tuK9jO4SvDlvDvS+zOsJ9eyOkXbqG99rD6+Y+kkWWrwWtYjY6gNzgvfFzfvV25VQFYjQ8jAIVZG7oe5mhO3C9.bvCdPHIIwIcXFs33zoStrQchSbBHIIAWtbgV0pVgwN1wh90u9gHiLx58bes0VKLZzHN9wONV3BWH13F2nJxJ9tu66FO6y9rn4Mu4pHDWkP4zkBBB0OoiafjP1sjanUmNddgIAYPvC2QxD3IFEiHnQiGQL264ZsZz1fC0y5FIbyUT.k6GrMQVwe8KhS29g63MJyshWy3vK1qAvMLIIUxcMDpKIL+gq8CnYQDIzCM.d0NMRRFBZ8zxRdMVijkgfFMvg.fUGVPPlBRkjcPRd97aH9IZTlc61gQiF4Cjt0stU7we7Gi8t28BGNb.QQQjYlYh6+9ue7G9C+Az3F235wr8LBRUTTDey27M38e+2GG6XGCgEVXHzPCE8qe8CYmc13YdlmAe4W9knMsoM0crpUKevWmNchO+y+bLqYMKr5UuZjTRIoxvHRQtaLsoMMDRHgfW8UeU99..3hPtxuGi8tY+OK+UTZvVCQdu9w+YPCw4XNc5DEWbwXDiXDHqrxBKXAK.MpQMB.PE475G25AyfZlQJ9xMYrsg7x2XJK..kiArnEsHrwMtQr3EuXDbvAy+9LiwLYxDra2NF8nGM5RW5hpEtw5C61siPCMTTUUUg9zm9fm7IeRbgKbAru8sObtycNX2tcDWbwwySrvCObURgFfm68ra2NNyYNC9m+y+IV25VGjkkQXgEFb61MFzfFDd7G+wQyadyUI14LTuE4obFTelM0ocOZqocG1gASFAInAx.PBRvtc6vjj.LGXf.B.VrYE5LX.50Umwr2Pis718Nfm4rzdi1V1toObWIyYD9WR5sevuQYJdcCVUKMfQYJOgYy6c6hPFUYqJru8sOjUFsDoESRPC7PpfVpsVDP.A3IoQ81Txt8rBPWZHdkYJK4FZffGOrIIoVlO7E+LmuZW6ZWXtyctX+6e+bQgF.3+4+4+AOzC8PvrYyvfACvhEKHnfBpdBF7BW3BwhVzhv0u90gjjDRHgDvfFzfv3G+3QzQGMb4xEdfG3APKaYKwK9hunJITx2UMmd5oim64dN7.OvCvGD2tc6bue4vgCb8qecbkqbEt7onzfKlAlLBtkk79Luy4Ky8qDrD9G.9MT6+ffceEfGi0c5zIF7fGLrXwBVwJVAhO93gnnHb4xEBLv.UQvo9wsWPoLL4qBXnjjkYFiyLJ5.G3.HojRBMoIMg2VL4Hi8b+N24Nw3F23v2+8eO..BN3f8HERAWWTCb4xE9m+y+I9zO8SwJW4JQzQGMb5zIV25VG9rO6yv92+9gQiFQSaZSQe6aewS7DOAhJpnZPu4IHHfBKrPrfEr.r4MuY99jISlvfG7fwLlwLfISl9ooCqJq1QECqXypUXvfAnyfdNYdKKKCcZ0AsDfKmNgaHCilB.RPFZfGukI.OBXdCYnEySW1fGiwzgFf.aATaTlh2iYTl+ZO+1ObGuQYt79WkFhU+RJlfSQWPmA8PifF3l7JWLAELp06lIBBu8G9NXbiYrXUewJQ5wkHFQ+FJzg5twWC7QVNPcZSY8LBrAfnKWPuQC7A9TFZAkdif89DQ33G+3XVyZV3a+1u06gBAylMiAO3AioMsogHiLRtHfyBiHyXlxKub7ke4Wh4O+4iSe5SiXiMVDUTQgm5odJzoN0IDSLwnxHo0t10hoMsogBJn.DZngxkQIkkutMa1vW9keI9vO7Cwt28t++z0r+SBeoMi+aS5jXWeXzdBKbQZ0p8WEJCwWOcnUqV3zoSrzktT75u9qiEtvEhN0oNwCe8uEhPN4UZuXdYkTHIP2tCkWCXOWdfCb.X1rYTQEUftzktnJ8.Jqrxv1291QkUVIZVyZFZW6ZGhKt3fnnHzoSmpqEJqJ6aUf4UMlA3ie7iGQEUT3se62V00IeSSg65ttK7fO3ChG4QdDdawLxZ8qe8XSaZSXCaXC.vSEWOwINQLhQLBzhVzB91q7dS2tci8u+8i+8+9eisu8sCmNch.BH.HJJhm3IdBLgILAtTrojVgHTGMGQxxnpJpDu8a9lXZOyyfHiLRHnQCjb6I7k9RyRxjLz5M1L9Vgk.ndzgDIKCQI2PqACPDxP.ZPkvIJ9LmFMOtjPiMEDzJ68KHH.YxSzVZPkgQnd1N5G2tfeCyWseW.kD6ZCkzjhNcw+WmRtoZrYkbQxjShnqaqV5ZDQWlbQWhjo2e6eEMkO3MnQOioRkSRTIVqjbP0mbAU0GJ5qa1OEelyRaZCajueyRzdkr0MCRRRTgEVH8RuzKQsnEsfBO7vo3hKNpicrize5O8mnyctyQDUWxTqrpijjjne3G9AZAKXATm5Tmnl1zlRwEWbT6ae6oIMoIope7k05c61MMfAL.ZgKbgDQjppoRINxQNBkSN4PKe4KmtcGxxx7p6TI7kTL+8J7ks0+OEb5zIsssss5oPBLhNlwp7+V.Vwe76EECP40lMtwMRsssskBKrvnLyLSUUUcgEVHcO2y8PYkUVTzQGMESLwPCdvClqpELb6TgtnrPBN5QOJkSN4Pae6amHRch0qrZMW1xVF0l1zFUjOqKWt3u1pUqjjjD8Nuy6PMqYMixHiLnl0rlQokVZzrl0rnSe5SyU4Cki8w5y7yOe5odpmhRN4jozSOcJpnhh5RW5B8tu66xUY.Fr6zAISDUcs0PxDQevG7ATFo2bJ4DShdto+GoybpS6YNDuii6zoSxhEKjCWNUQL39l.9r4IjDcSNsZyiJC38ypU1EYgH5BVpf9ie3rn99Hii958sCpFQuiQ48zlnnn54Z7kDY8iaKwc77TVCQmKJW8fFcdWkpjanUqN3PVD5zY.exRWL1691G18wO.LEhYDQXMC6pv8fJptJLkoLEL8m8YPKRMcDaSipA4ZrepAkQzkKTYEUfd0qdgicrigLZQFnIMoI7jSkIXuNc5DBBBnpppByd1yFO+y+7nvBKDDQvjISX3Ce33u829aXzidznwMtwbBYkQdqRRR3xW9x3S9jOAyXFy.qYMqAVsZECX.C.SbhSD4jSNXcqac3AevGju5UlW5X4cAQDt10tFd+2+8wC+vOLOzj.PUHGiLxHgUqVQKaYKQbwE2OyqX+mEDQbCKFm5...H.jDQAQ0bJQRxiS+EDDPYkU1+UHV1rP3xzfP10I5WQs2i48M.v4iNsZ0hjRJInSmNtWZY8M.9UMmxHuIssx6E+8RnqsXwBu.cb61MBLv.Q1YmMps1ZQwEWL9i+w+Hr5M7Xu9q+5nvBKDu669tXdyadH2byEe1m8Y3vG9vXbiabvsa276msYy1sEjyqu5KqUqVwDm3D4WerYylpm+b61Md629sQG5PGP+5W+3i6v71FyCWBBB3ce22E8pW8BO5i9nnQMpQ3nG8nXaaaaX4Ke4vhEKH93iGQFYj7BEfkubwDSLnG8nGnW8pWXe6aevtc6vtc6XW6ZWXcqacvjISH8zS2qHvqCxjGu2USs0fG7Ad.nUmVH51M99K78XoKYIH5niFwFSLvnISPqVsvfdCdRWEEQ5PPntbZVEumInAZ0qGZzoEhBDbPtAInCm4GNO96evbw8Nn9iS8cEgA2+AfHCMbnE.xhhPPQn+4dJy2I6T9W+31GbKybvaSfRuX0fkVr2+XykSRjH5JUec5Y++MCZUaaizwu74ou7.6f52S7.zmbvsQESto2YKeAMkO3Mnw9GeJ5hVpfbpn8ugxfwOxOtcIROxCOIJjfBlycOtb4hqsbD4oD0m27lG0111VJgDRfRM0ToDSLQ5QdjGgqmfD4wqX9pQkkUVYz+3e7On65ttKJhHhfxHiLnoN0oRadyaluRxqcsqQst0sll8rmMQTczNgudanppph5Tm5D2KXJooBhtw5X2uG.Stl1912N0+92+eW3oueN32Js1SoGYXbcGSaE8klV9016U2HuA86McETodxJIIQScpSkhN5nIh7bNq1ZqkZYKaIMkoLEUdV6UdkWgRHgDn7yO+5oeq2t3oPk7lnRO+w7tGyyWD4g1MRIkTnScpSUusS42e6ae6TxImLclybFdejWd4Qu1q8ZTyadyoniNZJgDRflwLlAUbwEy+9JO2w7n5xW9xo68duWJxHijxHiLnTSMUpe8qeb4ehHO2m8AevGPYlYlTJojBEUTQQwFarTrQGCked6mHYhbXy9MmWKa.nLRMWs1pHqDQa8H4S8YR2Gs3c9Mzdp5BzS9tuLcMxA4j7RcINbRxt8v8aplSiMQjeOkcaMti2nr5Il2MvCJLx66xUbM5c9n2ml6msPpFhnpIhpgHZum+6nQ77SltDQzeZwyk9S+q2itJ4fV3JVJ2.LkOSH2P8yMxfLuCRbwKdQOFbEW7z671yR092BW3Bod0qdQojRJTJojBkPBIPCcnCkKz3RRR0axImNcR0Vaszblybn1291SQFYjTJojB8jO4SR6ZW6hpppp3aKaBzO3C9.Z.CX.pFDjMX50u90Ih7Dlg268dOp6cu6pzZxFJTl+dXhQF2nwLhzhEKzDm3DoryN65EJieOBlw0LvLzWTTTkV.9KA2rqyJMLnlZp4Wccuz2iMQQQp1Zq8WsiseqAagOriCQQQxkKWzi9nOJkUVYQDo9YK1BGrZ0J41sa5kdoWhRN4joBKrP94ZkgL9VMX2azPiovFqP4m8zO8SSCaXCiHRMOG568XSZRShd7G+wIa1rUuPye7iebZlyblTxImLEe7wSst0sldlm4YTYnGQdteQY38+nO5intzktPwGe7TzQGMEarwRi+9FGcjCcX55WqbpssIGJ9XiiZVSijxH8lSIkPhz3F68Qke0q4IDktDqabaIYODD6Og4.pppp35n7yOyWll5qLC5DUbY5Im4KPuvmOeZpyYlz0IWjSRhGlRY2RjKu5rLe9FeBc4s+i9dmIti2nLYe+Ge9QRRhrZ2FWLXO60tBc+S8InyVyUopHhrPhTsjLMxm4wocboSR+.Qz6spOk12oNlGx4SQaoxVuehFkwFH85W+5zm8YeFkUKyjhIpnoid3iP6b66fF8nGMkd5oyEK7d26dSqbkqjOPjRCijjjnZpoFpzRKkV7hWL0t10NJwDSjRM0ToV1xVRyYNygHpt72fQ.qD4YfxRJoDJ0TSUkfCqrsYnnhJhZSaZCs+8uehHREiay.ic2ucGJ2Gc5zI8zO8SSsu8smVwJVwsv8pe8.Km4T9++VBkD.ruhKsR7qUN64aeoD2NjSU+XfYPByCYrmqm7jmLEarwx+ekmCqt5pIQQQ5rm8rTLwDCMjgLDhHOF5xFOPoGotUB19uKWtH2tcSkWd4DQdt9KKKqxfpSdxSR4latbF3W48pLuuRDQaXCafZdyaNssssMU8Us0VqJC71912NEYjQRYlYlTLwDCkYlYRO+y+7zQNxQpW6ytW4ZW6Zza7FuA05V2ZJt3hiRN9DnLRMMZDCYnTpIlD07TRkRKojoVkYVTrMKJJu8tO9X4trY2yqc41Ca82PBD9MvCZtIhtR4WkN14OCUorSpJRlpjjnI8d+U5yO3NnZHhDI45DxbE4oVCEYFliF7ia+vc74TVCFRcEkkhfFAnQqV3PVDZznElLaFMM5HwWuoMhN11NgP7RnEaaGeKZa6aGZbnMBsOi1fXaRS8PLexfWxkBd6PgFneZPALSnt7NHf.B.omd5XqaYqvlMaXqacqXIKYI3GJsTX2tcDczQiIO4IiYNyYhryNaOMuWsoypUq7bIYW6ZWXxSdx3i+3OFADP.H0TSESe5SGZznAm+7mGCcnCkyQYZzngWgZRRRHjPBAUVYknvBKD8rm8jWkd1rYCFLXfmaKgGd3nssssbg.WYUuwxgDhneWHF3LZ2fQ3te1m8YXXCaX3IexmDNb332EUv2MCJ0.TVd7PDgppppeUpDRVdDx.KetX82JW4JwhVzhfKWtPJojhJML8WC5vfTjuQ..UWc07bohw+d2tCFsSvxiSQQQrxUtRboKcI7LOyy.QQQDP.Av44O850iJqrRLsoMMbsqcM7lu4ahDSLQdt741saddjdqlxQTduGabBV0jpWudHHHvIV0vCObjc1Yit0stwGqgUQurJzTTTDyYNyAolZpXxSdx79QVVlyWi.dHf5krjkf.CLP7BuvK.SlLg7xKOTVYkgctychKbgKft0stwqzRsZ0BWtbgfCNXzst0Mzm9zGObs2oNMrayNpslZfrjDrZwJzHnAVrTKFP+5Od7G+wffFsfDEgV8F.afcRRBBZzhapvYBOulcrZ1bfnwgFJLHnG.RvHzhOc8eItuQLRzX8lgV2RdnSC6NffAcfHYPrm0T1rdoDCY3mRLtcD9IAHFtITQAQDLn0.bI6BBPKxI61hKdwKh8d38A3VBmu3yBi5ziVFWygQnCNI6dNwJSp4tF7yOuJYChxFToCcnCvgCG3BW3B7Agl7jmLV5RWJl7jmLBJnffMa13SpwRN30u90i9zm9fG6wdLTbwEidzidfW9keYrt0sNLpQMJLhQLBr+8ueru8sOX1rYXwhE99fMa13CLMwINQrwMtQr+8ueNi8y3kn.CLPTas0B.fN1wNxSfV850CmNcxSTdVxd6zoyelmMt0.AAAbtycNL24NWboKcITZokhW4UdETd4keqdW6WEv3aJQQQHIIg8t28hEtvEhktzk9Ktsanjom7lz8DQnrxJCqe8qGm3DmfafqSmN+UyfckEOvANvAvrl0rvRVxR3he8s6fsvHCFLvIIYsZ0BylMqxHL2tcyMn9+O68cGdTUs81uSujJIPHjdiPhPP.AAjxU5EAwBMEjlJHR0qJJVP8FPDPT5RQPPAEEPPEQQPQEtzT.oEifPHTj.gzm9or99iyr24LSBRzD+8cixKOyyPl4Lm5du1q8Z8teW5zoCyYNyAG9vGFuxq7J3e8u9W..79e50qGNc57+YlTDyoKlPWa2tcXwhEejoGMZz.mNchV1xVB2tci.BH.t9nwtOHIIgCdvChssssgALfA3ywPPPf+NQDra2Ndm24cvC7.O.5Tm5Dd8W+0wG+weLZQKZAN0oNEdu268P6ZW6vxW9xQgEVHWO0.TzosDRHAL6YOar9089nGcsaPvka.IYDP.A.CFL.yFMgQNxQBs5M.HKCMFLnvleB.Zz.M5M.PDm+89yCe0fI7sJKB.MPRvCLA8.jDBJf.Q8rTW3TzIuBCndhu9.UcE8W9MtI9eH7+8Am6uV3Oo58uPt5+qpJXo3gEh7qd0qROxi7HzV20Nnm9keA5xEWfOxqQoNrShDQNE7PhDQtjE847nHONTjKCUbE45cLIhnctycRctyclZPCZ.kbxISMtwMlF9vGNcnCcHhnxC0t5z9HJJRG8nGkF1vFFkbxIS0u90m5XG6Hs4MuYd5K3EJcYY5QezGkF8nGMe4hqd+nln9yd1ylZYKa4ef6d0dAKsE8u+8mhIlXn65ttKpe8qeThIlH0111V5XG6X9r8rzHUSwIJhJmvwNb3nFWNCTWeBYuujkrDJwDSjl+7mOQT4O+8WFIpINGVzhVDkTRIQKdwKtZuutdfkBru3K9BJ4jSlF0nFkOo0u5B+SEu+0nU08s8uFf5uDHTApMHQDIJSjfRgpl8aGwnFIEehIPjDQRhdHGjKxE4gbSNn+yLdApoMNUZpO6SQtkcQtIIxMQjcA27cKyFYsc3eZoezG8QoINwIRDUdePFeWY17jkkoW9keYpqcsq7mSpaO78e+2S8oO8gSV+669tOZiabi7uW8yVFe+1xV1B0qd0KJ4jSlhN5nozRKMZHCYHTt4lKmmlp+cUVM4kwkShHerAq1FM6ypojvFe3al+CZ5WZPqz1o2D033uUQJifukIIej1hqyqaDXyvRcX1A.pW8pGF7fGLt7kuLdp+8ShvBILHJpHEshhBvpEqfjkfA8F.Axql8CHHnDcHKFrfRcTJzqWOWdJ.TBytnnHWLX+se62v.Fv.vHFwHv4N24fQiFQpolJl1zlFV8pWMZQKZAra2NWNLXy9+PG5P3e+u+2n8su83fG7fvsa23UdkWAqcsqE8su8EVsZEkUVY9bc8POzCgctychCe3CCMZz.WtbA.3ixpaznQz912dzjlzD78e+2+G3oSsWroMsIru8sOLlwLFrksrErksrELyYNSjat4h0rl0.fxmUJ69eMUZMIU0GTVUg.PI5HpqNA+YAa1+r8mACFPRIkDznQCN9wON.JOEmrHwTaBrR1D.vktzkfnnHRN4jgQiF4suqt6exOQHkE0JFHhfCGN3kgHVDrY1V7KaUUDZzvqtGrnkoHGCJelVsFfGmdfDjv1+xuBu+Z+.znTSCu5LmIzow.b4xAjjDfQ8FfnfD.oX6qV1ixJEBBBPTTDRRRnjRJAwEWb3VtkagK0O..gEVX..7H5+K+xuf0st0gwO9wChHTVYkwi5urrL5PG5.1xV1BVwJVALYxD9ge3GvXG6Xwi8XOF18t2M+YKy9od85Qu6cuwZVyZvjlzjfEKVPd4kGNvAN.5QO5Al27lGOpeNc5D.kSU.2tcyaGvReKP4o4mEQY.kzsqdaqIZ+xg+oNU0+WCUdobhO95eCZ67+pnVuSYUVneU6zEqVRd8dci.yYDF2STarsKcoKXf8e.HzfBEhjWiy..xxPRT.50pCtb5.ZHR4k28GQRPTV.gXMX9wnzRKk++0qWODDDv7m+7QqacqwINwIfCGNfnnHlxTlB13F2Ht669t4CHvBucngFJJpnhvS7DOAF6XGK9nO5iPbwEGFwHFABN3fgjjDpe8qOuCc.AD.ra2N.TB8eG5PGPG5PGvBW3B4WyrTd..d5FaaaaKl9zmN5XG6XU3NXsaXvfA7ke4WBCFLfwLlwve1LnAMHzgNzAdJ9Hu0KTV4agwgtpKXNdIHHfyblyf7yOe92USr+YE+aVJj.JOcIUlSXp0zrZC7oS84nCGN3N2BfZDc5Rud8fHhWaV0qWOLYxDb61MN1wNFJojRfACF3pCu5emNcUdwl1GPJIZh71NvrYyJS9TudTpMa.tEADjQHVBBm3GONdtm94fKGdvcbGsGKYwuEVwxWAV26893JWNOnCZfdsZfrnnRs2Up56T+++FlLYheuLjPBAO5i9nXLiYLPmNc93PCP41uV0pVEhHhHP+5W+fVsZ4kvIVeVFO0X1FG23FGRKszvG8QeDF4HGIF4HGIN8oOM+2wzRs5Uu5gwN1whu8a+VLlwLF3wiGTZokhErfEf64dtG70e8WyqCn.f6jNarEmNcxOGYUjEFGB83wCLYxDLZzHjkk4kBppKX7b1GQRi48kpRzjF0up1G0aheOTq2oraDtd7nz+Hoc8Pkw6BlHFB.X1fYHH3FxBhvrASPK.LazDjEUpueAXwJzoQKzqUofZXTmRoZRGz3c1pJFMBN3f4Fs28t2M5Se5CVzhVDBLv.QwEWLF0nFE1yd1Cd3G9ggQiFgYyl8o7iXylMrjkrDz6d2aricrCb9yedL3AOXrksrE7DOwSfm+4edLu4MObgKbAtiVZ0pkO6Q10yjm7jwAO3AwV25V8Yla.JNnvLTEUTQUkeFTaFjW9mn9dAyvsZ9zoFLGopohjkff.1xV1BF3.GHlwLlAJnfBfCGNpw3DjZGrXQKSPP.kTRIUfeJLtJVaQ7UUCa1rwGDtl3YCCpIPtrrLb61MV0pVEF9vGNV0pVE+9H69E64F6uUOAxJVNbznvAIsJqTHYPnfBKfOfNznGPmVbre5jX5u7zQIEYCVLGDdy2XgX9yagXFYNcrl24cvI9oipXySqVnSudnUiVnWWsey+pc5hHBQDQD.n7LbvD9UxKW6xImbvl27lwTm5TgrrLb3vA..+cVVAN0oNE9fO3CvC8PODF23FG9tu66vXG6XQvAGL14N2I5ZW6JdsW60v0t10fUqVgSmN4kxpniNZjYlYhMtwMhV0pVAqVshryNaLxQNRLoIMIboKcIdIghEoO.knrqVnfYhmqYyl4kDK1B+h4rVMJ98FfTcjOtYTx9qE+eRRR+KDp09qqqN7cCVtw2HvJgG9ySDQQQpDmJbGylKmJKyXAAxVok4idznVdKjHY94bYNU3+ESagb3vAMoIMIJhHhfxHiLnPBIDpcsqc9rDvUyOEFuB9xu7Kod26dSYjQFTXgEFMnAMHeDLV10Pm6bmoLyLSetFHpbcKhs+xLyLo67NuyeW4QPM+G96N17l2L0vF1PZJSYJ76Qu669tTiZTinYLiYTA9g7WQoK5fG7fb9sTSC0kpFYYY5ZW6ZTJojBkTRIw2lJiCL0D3uZNkolaeiYLigRJoj38MpIDO0qG2Am1zlFEUTQQyctysBaCiWYkUVYUYaUBBBJ1bjk7JmAJ1QHYhDbqXiQVjHOtTjZAQmkK4BEdshJee4U7Rkb6hH4+2P7XqI.StP7WXrYfYi6oe5ml5RW5hOem59oL8qagKbgTaZSanbyMWe11yd1yRie7imZdyaNEarwRspUshV5RWZENNLtkxz2Ll9QlRJoPolZpzxW9x843aylMezQNlsU+kLDhpHuDqVnRFOrJKcS+8o4y+SgZ+SUppfpSnx.7YVtpWAS..AX1JzB.C5zAWNcBsPCBHv.gG2twt14NwblybP9W8p..vkCmdC+KARVBAXVIMJADP.38e+2GsnEs.aXCafGh6EsnEgu3K9BzktzE3wiG3zoS9w0oSm3xW9xXfCbfX7ie73Lm4LPmNcX4Ke4X8qe8nicrivkKW7UCojjDdgW3Ev7m+7wgO7g84Zw+kE+8e+2OhJpnvIO4I4ela2t4ynC.UHJZ+cF2y8bOn+8u+Xqacq3tu66F8su8EyZVyBYjQFXjibj9z9fUXnoZHI+fkBlzRKMDZnghie7iyelVSMSY0so0nQCBJnffISlPwEWLORDL9sv.4UpI9ecn9YPwEWL.ThJs5z0VcfZIiwoSm76QW5RWBADP.nCcnCbtMoNEmFLX.AFXfU4TAoWudd6JYp7zx4xkcn2fhFGnQCfACZAIBnynVHKnr5uqSngBP.RtEgr2em7e.6e+uLX2SUWv4YxvBiyUBBB7U2oFMZv3F233QFS89fI4E+1u8aXiabiXvCdvHt3hCkVZobaeIjPBXNyYNXEqXEn8su83JW4JXgKbg7zSxhzUfAFH+bZ3Ce33S9jOA8su8EFLX.Nc5Du7K+xnacqa369tuCNc5DADP.PqVsvlMabI9.n71uG6XGCG4HGA.JQlk7V5vpwfeb.hojSjeiWR+Mocy+KiZ8Nk4Og8qr1Lr1aRdeIp5UUArAqXZoi55ymnfGTXAE.i5M.i5M.s5zAAWtv6t5UiG+wFKd6kub7sey2...qAD.z.MPKz.cZTn9+QO5QwC+vOLdlm4YfSmNQHgDBdvG7Aw1111Pe5Se3gs1fAC7TkctycNrpUsJzoN0I7i+3OBqVshKdwKhvBKLz912ddJTLa1Lm2ClMaF29se6nG8nGXgKbgbI1..7iAComd5X4Ke4nIMoIbiQLta.TdZ4psk9p+Lfc8+bO2ygLyLSjTRIgHiLR7XO1ig24cdGzfFz..368jZRBwyRUXPAEDhO93QIkTB94e9mAPM2hIPMeIIuol0rYyvpUq3pW8pUpiY0nCH7WHTeOpjRJADQvhEK0XxwBiGRZ0pkmFyxJqLbvCdPTRIkfXhIF31sa31satSfrTRSDgajlHPd+GyAXcZUpInZ0nEhRhPYdctgrT4NYTd2RYH6wC2fnNS5gV85frFBhj7eKxBEq8nZGec3vgObtRVVFFMZDVrXAO2y8b3du26k+cRRRvhEK7sA.XMqYM7E9jSmNQvAGrObGzrYy31tsaC4kWdvrYyviGO3vG9vXTiZT3Ye1mkSQDVMF0jISnwMtwXAKXAHyLyDImbxvfAC3Lm4LXTiZTXwKdw3RW5R.PwYNV+Q2tcCYYYTZokh4Lm4fANvAhUtxUBmNc5iDoTsPkLXoFTdyQY36XlrwPuI9qC05cJ62CLGwXMrj.f..7n50MBLi2BBBUpyHFzoGgGd3vVoJqDG2NbfGZHCEyZlulhNc4xMVwxVN9g8uek8mKW.xJFYeq25sP+5W+vt28tgNc5PCZPCvK7Bu.dsW60PhIlHBMzP4E0a1wbCaXCXHCYHX1yd1vtc6nu8su3gdnGBIlXhHqrxBqbkqDZznwmhANP4Ey3m7IeRr28tWbfCb..nn4NLtUvJnud73gS1aFw1UC+IP6emgd85gKWtPfAFHtu669vq+5uNVwJVAdrG6w7gOYjJNWUSB0OCqacqKBMzPwUu5UgKWtpQbJlEMAli7BBBHv.CDwGe7Pud83JW4JbhIC360YsgHkVdDkbgyctyAAAAjRJof.BHfZlA0P4q.SFJszRQIkTBRN4jQ8pW8fISlfISlp.+LqJO+HuqrS0+VAAAdz4gK6.kT.zpi.jE.4xsBQsIYn0fNn0nhSohtEfLoXCjfFn2nYH82.2xLa1LuOha2tgQiFQfAFnOqpQSlLAGNb.2tciPBIDtCxpsiwd+jm7jXcqacX.CX.HrvBCVrXAkUVYPVVlS1dOd7f0t10hKbgKfhJpHLpQMJ7nO5ihPBIDr5UuZL3AOXrzktTPDAqVsBOd7vsge+2+8iMrgMfwO9wy4F1q+5uNF3.GH9jO4S3WWp0fsCdvChu669NDVXggd1ydBKVr7WivU6MhFpc9Ro8R4n1+RC4+8Qsdmx983knL.DIIHBfBrWBV8FVGF6SOQrnUuTbEWEUkbJiMCLlB2C3qSYrUiVfAEDznUKV8pWMxJqrfMa1fEilfQc5wENWt30m8bv4yIGXxrYr8sucLvANPL24NWHJJBiFMh68duWrsssM7fO3CxCeMSIuYDOcbiab3Idhm.4me9nIMoI3i+3OFye9yGSdxSFMu4MGZznAqXEq.+xu7K.nbQAE.nnhJB..MtwMFctycFKYIKA.JF0TS3e1J7QM7W0yUu.C9m.TuJmXsGXpqdgEVH9vO7C4QLg4DOaERUcAqMmff.ZSaZCeUXxdF4uiEpijEyYgJagGnVtSXjGFn7nlFTPAwE8WVaC1pRiIxr9iq20r5yQ1Bjfs8lMaFkUVY7sgkVI0m2DQ2vT0JKKWoSdfA1JN1rYy9DcK+AqOmrrrOKnG14g5qa1f5ryU196XG6X..3VtkagK+E.kaqfA0N696UQOTCM.vndCfjkUjYGAm3h6a2P5b4.H4AZj8..YuFCkAzn7RuECfzpNfb+8IOTr66r9l.JjlWscKqVsx+d16rU5Nag7..r7kubjZpohQO5Qy6OGTPAoLgau8sKnfBvhW7hgjjDZTiZDFyXFCdgW3EvW8UeEt268dQt4lKl+7mO5cu6M16d2K73wCzpUKOMo0oN0AO0S8T3cdm2AMoIMAAETP3bm6bXxSdxXBSXBHu7xie93vgCLkoLEX1rYLhQLBDczQCa1rAylMWiPe.OhBJJ7ujHHM.1gHOfEE5pT3QxCjjD4sVDDbCAQu8ypglTyMgunVuSYUFXNjQ.fznE+5EyAuXluBhK4DwKMiLQ8SHV7fib3nHx1MXOciAaVrkUZofjkwi7HOBZUqZEBKrv37Cvsa2X+6e+3sdq2Bu7K8RXZSaZ3.G3.vsa2nIMoIXgKbg3Mey2D0oN0gOyXlghqd0qxWR0aZSaB2xsbKXxSdxXcqacnMsoM7ABelm4Y3KM7W60dM94mNc5PIkTBpW8pGJpnhfQiFwvF1vvYO6YQ1Ymc095+e5XDiXDXZSaZ3a+1uEZzng6.GyosZJnSmNjTRIAhHd5KUqucLGHTWBiXNOyNOTGMG+0mLFG3jkkgc614QD37m+7bGkXWap4PGKxprIOvNVhhh7OWud8viGOb8fRsVLY2tcEtU4c+wb.j4jCakywFfkIO.96bDKcQr+lwYLlbeboKcI3xkKTm5TG90.S1ADDD7Q+mTGcJ0oh1+HVwRsrACF7IpE4latPqVsnoMsoUnbQo9YfEKVtt9Fw1pJ62pAZfFBPVTBjcmX6K6sw7dgmGkk8OCXznhLZPR.xd7pgAxUHhG+8wkrpGXYEnnhJBEWbw3hW7hXfCbf7msL9a4vgCDbvACWtbgO7C+PTPAE.QQQL4IOYDTPAwoXv7l27v68duGRJMEc2FM...B.IQTPTojvoO8owHG4HwblybP1YmM+4GaBBcnCc.adyaFSZRSB0u90GNb3.qe8qGCbfCDu+6+9PiFMX9ye9PPP.QFYjXjibj.PIEmr9UUWnSuATpsxfnVkrHIA8vNDw2er8imOyWFO93GGLpSOzA.OtcASFLAC5MfxJsTfZARhSsQ7256px.nnxJFS84lJVvRWBrXMPnEFQaZe6.Y1.V3JVJdiQ+TU+iirLBJXEMGSmQi3ke4WFCYHCAmtvBg0fBDhNcffBIX7Ye1mgqdsqAhHDcrwfAO3AiwO9wi.CLP3wiGXznQ3vgCXwhEDP.Afu3K9Br10tV7Mey2.Od7fwMtwg9zm9vqojrkfsVsZQhIlHFxPFB1vF1.99u+6wm+4eN5YO6IW+djkk4C305V2Zr10tVjXhIVsu1+mNRO8zwwO9wwu7K+Bty67N8IJK0D5HDCRRRH1XiEhhh3Dm3D7kDu5RqSk8a.7UBFXCLvbDi47l5zRFP.Afl1zlhu5q9JTRIkvidFqN.xFLvgCGUPRP7egvvJeS4kWd329seiKRmNc5DVsZE+1u8aH3fCFW5RWB6d26lKIG5zoiyCnHhHBt.fpN5Grye1.nryO0NBwFT8hW7hHzPCE2xsbK7qEVJDMXv.OhWr6GLvbRioMaLGRU6rjZt3YxjIblybFTVYkgfCtbcHTMXKFDfqu5B3sb4BnsbWmjDDgd07+SRBzt1CzewKiTa4sifhIVEGxb4AvrI.cZfhHZniebXxQ0McHSAFLXf6rtrrLV6ZWKmaf4me9nd0qdvlMaHnfBBBBB3W+0eEyctyEZznAsu8sG2+8e+nfBJ.gGd3bd21oN0IbK2xsfktzkhErfEf0st0gu4a9FLrgMLLrgMLXxjIHJJxib6i7HOB5W+5GVvBV.13F2HN24NGd0W8Uwt10tvAO3AwEu3Ewd1yd3TJg02UPPnZW6VKwVwH3.CFx.nDQaPidqXdu2agqj+Uwc1ytfq7ymE.xvscGvR.VA4MAlAERfPxsKnyTMmMtaBE72ZmxzBf5DTcvce22MVyZVCFwXdTXUqQDh9PQWZSWwhVxhApAbJC..Z.rUZYvhEKH1jRDKYouEF9CMLbkqbET25VWj2UuBLYxDBO7vQZokFF63dbz8t2c9LzY7GvrYy3ZW6ZXVyZVXSaZSnrxJC8nG8.4me9vpUq7ZJIP4Q4Pud8vgCGXBSXBXm6bm3JW4JXcqacnqcsq.nbs2gQ7TylMiDSLQeFb3l3OG5Tm5DV0pVE9xu7KwHFwH3o4tlpPWydFYvfADarwh.CLPNWVTG0G11B.dDdTqJ3rnnwNuXovwoSmvhEK93LRYkUFzoSGLa1LtxUtBN3AOHDEEQ1YmMulIZylMep+pkUVYHu7xCW9xWFkUVYPiFMvnQi7BJsISlfKWt7Q4zYhp5Eu3EwF1vFvV25VQokVJLZzHOJYp4tFiWNrH.JKKi1291y4tiYylQcpSc3QbFPY0xEUTQgyd1yB.voE.67PPP.lMa1mBeMyIJVM375sRiYowk4DI6d54O+4gUqVQFYjA2YO19jUrs4Q0Tmh9EVYI5VFpzuSIYniQY.kT..s5L.4S9qHVSAhVbasDvfNEY5WudE19KKAnSqO6asvO0X+e3dmo1AasZ0xKr6hhhnd0qdPPPfuXo..d228c4SXXbiabPRRBgGd3b6vLx4W+5WeT25VWDYjQhNzgNfssssgoO8oi8rm8fwLlwf63NtC.TNWeMa1LlwLlAt8a+1wrm8rwku7kwt10tfa2tQ26d24KnHmNcxiLaMAudCLvfgGRD5znGG9mNBd6M9AvR3gfLe5YfEs74hg166AR.vT.JS9xlakUvpU8FgN+n4xMQMCzP0xYrs5Y.5+mKCERK5j7fLesWEM61aI5PW5DLi.fD.FwDGA1wBVc093WTgEhPBIDnSqNEkx16rXl6bmKV6ZWKJszRgIuqvmgNrGBSYJSAVCH.HSxPmFECBd73ADQXKaYK3Mdi2.EUTQfHBSYJSACX.C.6ae6CO9i+33C+vODsrksjaDvlMaHv.CD.J7DZkqbkX9ye9vtc63oe5mFO1i8X7nanl2KkVZo7YxeS7mGEVXg31u8aG5zoC6YO6A0qd0i+c0DyjE.7nnJKKiG3Ad.b3CeXrl0rFbG2wcviVJ.pPJMXyDmweLVj6Jt3hwktzkPgEVHN+4OOt10tFN+4OOra2NJqrxP1YmMJpnhfc614qpPlyKFLXfKIGLRVybjgwsJlSHLocgMC+hJpHba21sgDRHA9JRjM.CiqZrqUVQy9rm8rnrxJC1rYiOYD0QthItx0oN0gSl6PCMTdQumIMBr9JAETPnd0qdvhEKHiLx.lLYBQFYjHlXhA0qd0CgGd3n90u9HhHhnBNhwb5U88ac5zw4LjFMZvUu5UQW5RW.QD9oe5m7IJbLmk8YehxWsa9CEwjUwFgjfHzoWuWsJf3KwR2Cp+Xm+bVnWuxzf1tbm.VBDvhU.AA.8JBNqDz.B5UptILdcngw2r+YOoL1yPVekhKtXDZngVg9tRRR3S+zOESZRSBAFXfnG8nG3Mey2j29WscX.f8rm8fm+4edz6d2a7LOyyf0st0gku7kiryNaDVXgggO7gigO7giPCMzJj96KbgKfYNyYhO+y+bXxjI3zoSbe228gYO6YWgISUcQQdrAqFshMs4Mhe3XGAc5dtKb1qbIbsRKF+zA+Qr1YuLnABPi21ve91+Rbe8pe.dbCyFMg+lx.p++J9aiSY.UNQ+cIK.MZ0AQnAOziMBLkW34PJwzHroc7wvgaW3o5yCVib7EkDgAc54FOWva9lXIKYI7AMSJkTvTm5TQGuy+Era2Nr5cfJQuc9+se62vTm5TwW+0eMLZzHZaaaKd5m9oQFYjA2f+C+vOLJt3hwl1zlfjjDeVdrAxXJV9.Fv.vgNzgP6ae6wF23F4o4hMvI.pPJXtI9yi6+9uer28tW7du26gt10txiFIPMypwzkKWvjISPiFMXJSYJX8qe83Ye1mEO9i+39rcLmV73wCJnfBv0t10PVYkEt5UuJxImbv4O+4wYNyYv0t103k2EIIINuZXN5e0qdUXwhEDRHgfV1xVxiDUbwEGOMhAGbvn90u97AhLYxDpScpCBO7v4NgotrSsrksLrrksLL1wNVLpQMJ9.JrTBpF9+Yp47F65jEg4rxJKNg4WzhVDN9wONt268dQ8qe8gjjDNwINAmmbm4LmAW4JWwmErCqlDxb3jUpapacqKhO93QBIj.ZPCZ.RHgDPLwDChIlXPjQFI+ZD.vtc67+93G+3nG8nGH4jSF6d261mqqJKxz9SUZdZKK+tAzCMJ1Uzo2qgMB.Zfy7uFNdGaGDip9nsq4sglFDIfAyPTmQnwsKnyfd.s.DzBYnE5XFEA.zJBE8OnlIht0VAyAeliYVrXg+2rmqLGtxLyLw5W+5gQiFw5V253oBmk9RWtbAc5zACFLfIO4IiKdwKhMtwMBa1rACFLfhKtXL24NWr4MuYXznQDarwhW7EeQzt10N9hHfsp4KszRwW8UeEl0rlExKu7PfAFHzoSGl27lGOCK0DS3yAjgnjaXRiNTTYkBKgDFb.QrhMtF3vgCLtg8HHPXAqayqCe629s3Ie5mFWM2Khd0t6DFqxUP5ah+HnV+zjpnQLnXqQixmaRqAujbkvTepofkrnkfldaMGW3hWDO2S7BU6iuaQAXRuAnWmRZI9kryFSbhSD4blyvSSynG8nwXF6XQndS2jYqV31FMXv.lyblCVyZVCJszRQyZVyv8ce2GF1vFF2.Nqf69RuzKgt0stgYMqYgm4YdF.3KAuYCPN5QOZboKcIz8t2c.nLnQngFJ.JO5I.vmHmcS7mCDQncsqc3G9ge.G3.G.csqcsRK8R+YAal6LDSLwfPCMTTbwECWtbgibjifqd0qhyctygbxIGblybFb9yedTbwEyGbgkZbVZLCO7vQhIlHLZzH9we7GQFYjAF5PGJrZ0JhN5nQbwEGpW8pG2YH+4wE.pfSSrik51SrHCwRGIaglXwhE9JCksuYKT..kzFxHYMP40AP0j6m0FtEsnE7OawKdwvkKWn28t2nssss9b9w1OBBBnvBKD4kWdnzRKEW5RWBEUTQ3pW8p3xW9xH2byEm+7mmGwvryNaepMnFMZDAGbvHpnhBQFYjHszRCwEWbHszRCQDQD3XG6XH3fCFokVZPTTjSPb18LVeN1BzQ1Omz7wuInPpe.nj5RlCYZz.HCbpryFdLnCo1hlBM0IX.MxnDnA5AP.FM6kaYZUpm4rctOyh8lBb.y1o5ZhJaEGGP.Anrx58ZW8ge3GFgFZnnt0stHszRC.JQrJ7vCG.f2d9C9fO.e+2+8XlyblviGO7eeXgEFl8rmM5V25FV3BWHNwINAF5PGJF8nGMF4HGIhLxHAfR6zPCMTLvANPz111VjYlYhst0sB.fINwIhN24NiLyLS9ws5.YHAYYQXxfADYHgBOPFxPF4e9KfQ9XiFE5nXbQ24gil6oPpss43q+w8f3pSDvsrGXTqQbSmxp4Qsdmx.tNNl4EBBdT3ZAzhzRIMbu2y8.atbhQLfQ.OP..UuYaXPuAEinjLV0pVEl27lGDbqL66LxHCjYlYhl2xVB.EMJynEyPqFEddbzicTLyLmNNwINAb5zIZcqaM9O+m+CRO8z4oyjwgF850i3hKNLlwLFr0stULrgMLDd3gCiFMx0BG.knjzu90OTXgEhvBKLTVYkwGTWTTDlMalaHp1fNS8+5PiFMnYMqYPqVs3PG5P7zJv3+T0U5PXO6NzgNDJrvBQgEVHJt3hwhVzhva+1uMWG0.JWS4znQChKt3PiZTiPrwFKOkbIkTRH93iG0st0Etb4BG+3GGCYHCAQGczX.CX.7ZdoZmvXNDodUcpVemXQb0+U3I6ZWTTju8rUzo5iAyYN0Ryg5EHA66qr1qrHOwhngUqV4x.i5nRw9LF+uX78QmNc9TAFjkk4GihKtXjat4hKcoKw4JWd4kGN0oNEN0oNExKu7PPAED1912NLZzHWCrDDD3QL4S+zOEIjPBHkTRwGGyXmS.k6.lZekThClePqW8rPVFPqN.AAjSN4fnCJ.Tm5GAfNs.lLAMvP4QeisRL8GD7iXY+yEpaqyROsUqV8ocIfR6vnhJJL9wOde5Sy5q6xkKX0pUXylM7Nuy6f1111hdzid.fxm7Kae0st0MzpV0JL8oOcrgMrAr3EuXr0stUL0oNUzm9zGdaRAAADarwhku7ki2+8ee7hu3KB2tciu669Nbu268hYNyYh10t1Ust9kgLrZvBfnDfVcvfV.SPObY2AhvZcwud0bvqjYl3wl33wWuquAA3wBZSytMXP6M4S1eUnJk9RVH9qrU9Dqwq5ntvlEn+KG7JceCY9pAhQ3UBJg0mYNQR1Crp0Hj83AFL3UeljTRSnlZHO0YmurTA5zoSNebXj+TMmcTSJ3ryNaLsoMMru8sOdmugMrggm3IdBDbvAy6DyVsZxxx3ce22EScpSEZznAwFarnssss3q9puBG8nGkqhzr6sr2ATlEW+6e+QhIlHVvBVPMx0dscvFj2kKWbRWa2tcbgKbATm5TGNuM72IopZjBYQB52SvTiKt3fACFv1291QhIlnORqv06Xw9LV4Xg88m9zmFG4HGA4jSN3rm8rX6ae6bmgTqaU50qGolZpHwDSDojRJHt3hCMrgMDolZp9jdM.TABma2tcTZokh63NtCDQDQfCbfC3SoaolLBprzW9Fuwafm7IeRLtwMN.T4oy6Oy9lwaqDSLQHHHfScpSg.BHfJM0n+QAqum+Oi5YO6IxM2bwC9fOHJszRwYO6YwO+y+LJnfBfACFfYyl4qHyvBKLjPBIfzSOczjlzDzjlzDjRJof.CLPk62Zz.AnX+SG75ujFA.HCP5.fd316kgGaEhfzoEz0JDG5oeVruKbdL9WeVPSZMDH3fAzYFEUrCTmfB1qATY.c.jVIHBBZIsPmF8kG0rpviYVz02+92Otsa61fACFt4hDRETOIikrjkf24cdG7Ue0WwWHN9CV6x92+9yWPKm7jmDZznACX.C.SZRSxGh8yhf2O8S+DV3BWH9zO8SQHgDBDEEwTlxTvnF0n7YhLrxJkNc53i4v1Op6SHJJBY85UzhLOBH.KA3Un0kgFnEE5rDrxU+NXPOvfQlux+A0Mz5fY9RyPILFRRPmVcPTU2K1+0mnxRDfjLDEEfdylgjjBkFfVM7wZqNP89PcpnAfOSxp1Dtg8pHh3WzLMCxpUqPiFM9PtQ0NjUUbFiA0NjoFrOifLrn0HzRDzYvHffHfd8PmVs0HKbHVGJsZ05CWfXChqlLkrUWCa00IJJhu7K+RLiYLCb4KeYnWudjXhIhm7IeRzktzEX1rYetGY0pUbfCb.7Vu0agO6y9LDQDQfAMnAgG4QdD9pa6we7GGqXEq..k6LfZielLYBScpSECe3CGe9m+43ttq6pF3tPsWnVVFXO6xO+7wa8VuEV0pVEdq25sPu5Uu3Chv5DWU4jQkkVN1LpYBCpQiFQm5Tmvd1ydvQO5QQJojB.JW1EXaKa+oN5Rm8rmE4lat3PG5P3fG7fHqrxBETPAPmNcHf.B.ZznAkUVYnQMpQ31tsaCImbxHkTRAIjPB7Tnnt8gZitpaO6+buX8gc5zIJrvB42WX+V+ibT0AFLXfuZGY5ZFiL+0D6a18TV+XlST0DbtweC7DQnzRKkmhym5odJtMBAAAboKcIb5SeZbxSdRbtycN7K+xufyblyfCbfCfrxJKroMsIXylMTm5TGzvF1PbGsosHwjSAYzhVhTRIAE8GSRBhjGXzf2isDARiFnWGP.VB.vsSfycA7a+VdHozSCH93.LZPw1nNfPCMXEoX2iDfIsLu7TropgIFw.BtEg0f98eFvD32ryNaLpQMJDarwhMtwM5yJR7exvsa27H.ehSbBrnEsHL8oOcDTPAwmjia2t4sQXNGsrksLbhSbB7ge3GhDSLQ7lu4ah0t10h0t10hSdxShG9geXbO2y8.KVr.a1rg.BH.zrl0LLu4MOz5V2ZLu4MOXylMLyYNS7se62hm+4edz3F2X31sa9DR.T5mq1FoCGN7sZs.Bl0YDZrXDxDSzgIHRBHTKgfg9fCA+28sW7vibTH7vBCkXqXT2.CEtb3DADPfv+473y33ZfhSYFzA8FTYGwap3MZn5GsMF0LXWu9KmM0FwMzpn5Y5yVZ9.JMFUup+XDbjktCVsW7Ft+gu5lCKZYZfWOtkInWC.bK.XvHj8H.srHj86k2xpHXj60hEK9vEH0Q5P8JUjwaf7xKOLm4LGrgMrAd5RFzfFDl5TmJZPCZ.mHxr6Q4me9X8qe8XYKaYnjRJAIlXhXVyZV31u8amafahSbh34dtmC6bm6Dcsqc0GwvjoeYBBBnEsnEnycty3W+0es5cw+2.vdloVlEpW8pGRM0TgnnH17l2L5Uu5UE9cU002h+kiEfx4JE.3QUsycty3.G3.Xu6cu3tu661GNQwl4pff.N24NGNxQNB18t2M9ke4WvoO8o4OmYqRvF0nFgl0rlgjSNYHHHf4Mu4g5W+5iLyLSe3Wl5YEVYWSVsZ0mOS8+WiFMvpUqHxHiD4kWd3RW5R7HMwlPRMUAUm47ZfAFHBLv.8YlsU2HYodlxLxRyr6TSEMGAAAebXMu7xCNc5DwFarbhYytVhIlXPrwFK5ZW6Je6yO+7woN0ovu7K+BN9wONN1wNFtvEt.9oe5mvox5jvlCWPidSHpnhFMN8zQKaUyP65XqQSabi8FYA8vjFVFGM.H5.dN8YgnfLLEdcfl.B.vfA.cFfDAHQ.F0..857ZeT16.tpJObF.LTEt2HHH.SlLgcu6cC61siXiMVDTPAwsIodEG9OQXxjItDqb4KeYjd5oidzidva2oteDy4nbyMWr90udL5QOZbq25sB.fW5kdIzm9zGLu4MO7ce22goLkof8su8gm9oeZDd3gymjTPAEDF4HGIhO93wBW3BwO9i+HNxQNBF7fGLdsW60P+5W+3NJxJ6TLaj4me9Hv.CD6bm6DcricTYBL50AYYInUqNtC65.PYdbCylLf5GR8vs1jLPxwjDzB.Otb.c.H.KV.jp7LMPn7lZRf.jk3THPVRB5zqGdb5DFqAV8npsMq1VcsUGx...cCfjjDIII4yeydWTTjjkk4ema2t4+e0e9uGjIIhHIhj89hjHYRhD89NIIRjjDQdDHxsGhDDT9aQuedMH73wC++6zoSe9NmNcx+r8t28R28ce2T5omNEe7wSokVZz6+9uO4wiGxlMa7eijjD4xkK5rm8rzy7LOCkRJoPQEUTzS8TOEURIkPBBB9br73wC87O+yScoKcgJrvB4eufffOmaLTbwEWid8WaDr6wLv9+m3DmfZbiaLkQFYPm9zmlHRoMonnHQDweu5drc3vAQDQ+5u9qTTQEE0hVzB92aylM5a+1ukV5RWJMgILAp0st0TjQFIkXhIRokVZTpolJ03F2XZvCdvzBW3Bou+6+d57m+7UnsWxImLEUTQQEVXg7iKQJsWX8OU2eSVVl+RMprOaDiXDTxImLcvCdvJbeol3dDQJse+nO5inQLhQPaYKaoRaKWc12DozGpgMrgTZokF+ypoN+8e+70e8WSMrgMjF6XGakt8LaiDQTYkUF+ykkk4maEUTQzIO4IoWelSmF8ndX5NZS6nDSngTLQEKESLQQwDejTbIFIM5GcjzqO64ReyWua5h47aDIHQzUymxd5uJs111d5BacCDY+ZDITBQjKRjHxiWSpj.Qj2G2hproJJJyL0VkfGOdnV0pVQIkTRz1291IAAgJzF8exvtc6DQDURIkTg9Orm2tc6lb4xE41saZjibjzPG5P4aWwEWL+2ke94Suwa7FTjQFIkbxIScnCcfN1wNFeenFEWbwzzl1znHiLRJpnhhhIlXnwLlwvsSPT4iow9sSbhSjhHhHnwN1wpL9gLQxhRjrnDI5QfDb6gDEEIOxRjahn7cTJ4hHxEQToBtTZNIIqz1wkp9ExDusl5+TjHxtak1k7uVTRocrKg+f2o+iAoZX+C9+JbCcJysa29zPSVVl73wCsqcsKZLiYLzPFxPnktzkR4kWd7u2lMa7Fi2HvcJSx6KpbGy3etfhCXEbsqVQm0plfMH9wN1wngNzgRYkUV7Fvtc6tBWGKcoKka7O7vCmFwHFA8C+vOPD4ai.19X8qe8zsdq2JEe7wSQFYjz68dumx0s2AGU6PAQDkSN4Psssskl8rmM+yX2+YNgo1wuaBeQAET.Qjhwnm3IdBJt3hiV9xWNQjx.2hhh7mSUkINTYai+NAQjhA4tzktPMnAMfl4LmI8HOxiPMoIMgRHgDn3hKNJ1XikhM1Xol27lSO9i+3zG8QeD8C+vO3S6KAAAebnvtc6jnnHMnAMHJ1XikNvAN.QjRaK0s0pLmupryQ12IJJxuOLxQNRpgMrgzm8YeVEtFqp8g+8f5ARXOa7+Zs5BOd7PkVZozhVzhnktzkVg6OUWn99nnnHs7kubJ93im9O+m+CQjuNgw9a1uQ88a0PPPPouurGhjjHW1rSmJ6SSexl+TZZS6Ent06tPwmRrzsjdCozRtQTCSJcpEYzRZhO7XnU+J+G5cdvgPuSu6MUvOsOhJ6ZDIZijIAxtGIxIaDPIh73Vlb4wM4RxMIPhdsqpL+WopfOq1samN0oNEkTRIQctyclb61cUdB2+SBNb3nBN.QT4S3l89ZW6ZoDSLQ5vG9v976yO+74sYEDDnu4a9F5e8u9WT5omN0fFz.5Ue0WkOFKQjON8+4e9mSsssskRO8zojRJIpicrizgNzgpv19IexmPwGe7Tiabi41h9ps8EJNIwF5UlHA2JWGtDEHAhH6BtImRBjMG1IIAwxcHi4zO6kp8A48MmRBjGRlbSRDu4lfnh2Z0.c+Y1oXN7pF0Vm3ftW9ke4W92KRZL9zTZokxKODyXFy.u7K+x3rm8rHmbxAe228c3bm6bHiLx.gEVXPVVtJSfOYPJQXW8x0VipUejLARRDhFzf7JqHHZRKbH4AVzaR42UMS+AKLyKYIKAaZSaBe7G+wnu8suHrvByGtDUTQEg+8+9ei28ceW3vgCX2tc7LOyyfm8YeVjbxICGNbvWEVd73Ad73Au3K9hXNyYN7TRoQiFz291WjRJo3C2cX0GS850iPCMTnUqVrnEsHjQFYf3iOdkaIdWElrhnaokVZMZY7o1Jb3vgObGhomWRRRvgCGXG6XGnrxJC2y8bO7huNiz9UkTmwHXOawtv9crUV3YO6YwN24NwN1wNvYNyYPAET.94e9m405tLxHCTRIkfHhHBLqYMKL24NWbW20cgzSOcDczQ6S3+Yo5icbXzAHqrxBm3Dm.MsoMEMpQMpBJLOohSEryM1KVZcU+cLvJn5gEVXn0st0H5niF.9V9tptfsHfX7yj7RsA+W3PUGHIIwq1Esrksju3X.P0N8nLPpJoSexm7I3nG8nnO8oOnEsnE9vSPfxkvFfxW8p9yOOV+XHK.nUCzavDBO7vPiZTpnSc9NwfGxfwi7HOBRM4Fh3hOIHIQ3r4jCxJ6rPVm3XHqieDb5yedjijKTTokBXzBBNr5AYRKLYPg+Xxx.5Lnj9LRC4McSJhHK61xM51iACFvhW7hwgO7gQW6ZWQu5Uu38eXK1o+IC1pdWcMcU8J1jMNnd85wQNxQPlYlIFzfFDF3.GHmaphhh75mYwEWLrZ0Jra2NV7hWLZdyaNt5UuJ1+92OxImbPjQFIhLxH4ol2nQiHgDR.coKcA+7O+y3BW3BvlMaXKaYKHv.CDolZpvjIS3pW8pXbiabbIgwnQinvBKD+7wOI5XG5.pSHgBY2dfFC58NtpVn2Kusc4vArZxBLZv.HQInQitxyQI6wOuXS68u8VbUkz.vHnjfnGnWqN.IYnwapRqtzOh0uAWnyPC..f.PRDEDUiI.0.vmpjSsRbi7ZikdFl21aaaaiRHgDnt0stQG6XGixO+7oW5kdIJrvBiF23FGe6IphQApxf.KxWrPZJUdjxXQKysrG5fm4Dz+87YQu0N2Dsse9.jMRh7P0Lom3ZW6Zz4O+4oG3Ad.JhHhf5YO6IkSN4v+98su8QcqacihN5noXhIFpyctyzW8UeEIHH3y0Kyy7u4a9FpYMqYTRIkD0vF1P58e+2mDEEowMtwQcqaciN24NGQT4oeRMJqrxHWtbQO5i9nzfFzfHWtbQRRR7zfn93USlFnZqfMqcAAgJLSoqcsqQcpSchRJojncu6c+mZ+KHH3yyHGNbP6ae6id0W8UoANvARIlXhTRIkDUu5UOp90u9TqacqoIMoIQe5m9ozoN0oHhH5odpmhZPCZ.sjkrD99j8bziGOUZ6.0XdyadTjQFIkYlY5ymyRaBC9S0.hJOkYpiJk+owrzRK0muygCG0Xo9SVVlb5zI+Yy0KBd+Yw0KpmrH5WcAa+p99wC8PODkRJoP6YO6geNb8tl7+bfscRRRjGOdHYxEQjGkPW4wi2vWIQhjGxsrKRgZGJQc3R4U.skssM5+7JuHMnt+unlGQvTJIFIkRxwQIkRhTO6SeoW5klI8Mey9o7uhMhjIpLat8FHCIRhDI2Bd3A1vsma7yXAAApEsnETiZTin8u+8yultosmxAq+CKyJ9GglxJqLRVVldxm7IodzidPkVZo9Xqh0Fl0et3hKlF5PGJMnAMHRTTj1wN1A0idzCJjPBgt0a8VoUspUQDQUHRyEWbwz7m+7o3hKNpd0qdTpolJMgILA5xW9x7wniJpnnDRHAJojRhZTiZDsxE8VJQsRjHRPogljaOJQDi7iRRhRkmSRAp7zWp9yXujU9HWDQm9xWfbRD416lRxDI5vk27rW8gc61oRJoDehzXMUT3++G3F5TFQk6rQokVJ0idzCJ93im16d2K+6+se62nl0rlQMoIMgxJqrHhp574vMOcjdcLSV4uE79RjjH2jDspuXizmk8An99Bikl0VeOpHRhJqFvoL0NNdsqcMpm8rmTXgEFMvANPp3hKlV9xWNcq25sRQDQDThIlH8POzCQYmc19bMx5TZylM5kdoWhhKt3nTRIEp+8u+TVYkkONT0gNzAZJSYJ7eq5AQY2mkkkoKdwKRiXDifxKu73mitc6lOXtZ9Q8OcnN8PrA6XXpScpTBIj.svEtPRRRxmTSWUwUtxUnO8S+T5Iexmj5XG6HkXhIRwDSLbiaidzilV1xVF2IL+MJyR48K7BufOod95Mvl+FUN3AOHkVZoQOvC7.7u2+IKUYfs+8usBK8lp+89yMO11Ucg+Wi01ZyplCsDoXu3Nti6fhO938YhaDU4b1qx9b0N56TpLRhbSjrWtxJKQjrHIRBjHIPDIQtcKPxjxXcE6QfbPdHhbPW4xmlV4691zSMkmjZVyuMJ1XRjhO1FRIDaZzs1jVSO1XlD8IaYazo+0yxcLyinxzfqpYOZm6bmTbwEG0yd1S94t5qi+oC1yU+am6uM.GNbPyXFyf9hu3KHhJOk2L6PpaeLu4MOp8su8zYO6Y4sSxO+7ooLkov4N1i+3ONmNK9+bX6ae6TG5PGn3iOdJ1Xik5RW5B2dUFYjAmWqCZPCpbmwbKTdpG89h0WUVVt7zZxRKdI1H9vu96TlWe2bQD8qEbYZzO6+l10QN.4jTRIpx1KS0DwT4XG6XzpW8po23MdCZW6ZW9XCq1lsFFpRNkwZvkUVYQwEWbTaaaa8wYBWtbQyd1ylhO93oErfEPDU0ugHPRjfjBuJjb5jDIIxEIQ1IIZ+m7vz6t90R1IOzuQ1nl+.8h1vud.5Am0TnUuqOkJtJvTUlAQ1.2r+1edfvtF2291G00t1UJ5nilxHiLnzRKMJhHhfRHgD3WaNb3nB7F4nG8nzC7.O.03F2XJ93imxLyL8IBDrNo+vO7CTTQEEs4Mu4xuGnpSk5Ny0DCJpd1CpuV8efhJir3+U.+Iau5n6nNZJ9eNei1mWuy2ctycRgGd3TaZSa3e10K5EpQN4jC8du26QO9i+3TFYjAEWbwQQFYjTJojB08t2c5EewWj9xu7KIOd7TgE7hZ3wiG5Lm4LTzQGM0xV1R90nZR.eit1Jt3hoBJn.eNuqsRh0Zaf0ezgCGjrrLUPAEPokVZThIlXMReDAxEISd70oLRh6TFmCXj2fSPjxfajKxE4fbHpD4KQODs+ceP5Um1rng1+QRgXIbpgI0XJ8TyfhM13o92+9Sq9cWCkU1+LYykS93mLnlqkDUdejwO9wSomd5za7FugOm2+dNe9G89hZa.UkIa7GAp6yvray.qeq+SPQ81++Uf4Lw+8+9eojSNYZEqXE7uS88yUu5UScnCcfaOYW6ZWUX6jkkoSe5SSOzC8PThIlHEczQSolZpTBIj.kZpoR0st0kZW6ZGkat4p3bjDQtrYm6LVkxIS4J+kL489DiB3t8PRjLYmHJG6EPC9oGG8YGaeTlu8Bos786jbolvYBUMaXp4pm51WSXBSfhN5nojRJIJlXhgRN4joV25VSG8nGku80FwMbMQyjY.Od7fibjif.CLPzpV0J9xDGPgGOokVZPud83W9keANc5jKG.2HnC.Nc4F5MaABdUYZO.3y24mii7iGBS8IdJnEZPA4cULsmYp3G9wCAqFMiqj+Uga3A.+97phwoD+WhrrOms7gY09r1zl1fALfAfm64dNDTPAgyblyfa4VtE7rO6yxUOYV8QSqVsvkKWXW6ZW3EewWjyGf29seaz0t1U3zoyJHaAMtwMFSXBS.yctyEYjQFH4jSlWTiMZznOk.IlBjWcPkoabU19ze9FQDwEN2pCHubch7JboLNZ4Oun.Jmeery4ppbFTY7Fh7JjfctycFcpScB6e+6GaaaaC8rm8zGoFg7xoOQQQjat4hcu6ciO+y+bbzidTtnY5vgCbG2wcftzktfV1xVhl1zl5ihz+6waICFLfvCObDe7wiRJoDblybFjVZo8GhSaLYWP88qZJtRcS76ClHvx5GjUVYA2tciV25VWi8Lv+8R4BWhu0VPlLAoPeGcffVXPmAHIon9EstMsBstMsB+2csW7qm8zvoK6H4jSB+ZNmEG6Xm.+vg9QHQDRuw2B5d26IZe6aOZkWIYf01hUsOLXv.JnfBvm7IeB..5ae6K.fO5tXUU7k+8.y9Ha+x3cn+URh+rfI4Qe7G+w3nG8nnfBJ.8pW8B8su8kOFEQDN4IOIV1xVFJqrx3RBSu6cuQ+5W+pVG+pBXUjhye9yioO8oit28tigLjg..eEGYmNch6+9uezzl1TrvEtP7EewWfG8QeT7fO3ChoN0oxE6bCFLfTRIErrksLL+4OerxUtR3xkKXznQbgKbAjZpohgNzghnhJJ3wsxmaxpUPPQC9BNjP..fKdQGuRfpGKVrXAf.rayFLZ0LjfF7qW6B3s+f2CYz1VglmQaPpMpQXEyeQnmcnKn3RKAgFTHJUohp.X1ZUyQr0rl0fcricfHhHB7rO6yhDSLQrxUtR78e+2igO7gi8u+8WqkSY2v6JrNcFMZD4kWdvtc6Ht3hiSnZlyC0u90G5zoCEVXgbRByHA4uGzHSvpEqJjc0jI3A.tgH90KbNLzgOLEBOCsH5vpGt0DSEYsueDiXfO.bWlcje9WoJegRdIaqZEQWc81SRRBlMaFaXCa.qbkqDImbx3PG5P3ttq6BKZQKB8nG8vGURWmNc3RW5RXZSaZXhSbhnnhJBNc5Dcu6cGcpScBkTRIvhEKbiclMaFxxxvhEKXRSZRvpUqX5Se5voSm75CH6biQf1ZBhPqtrtvJwMLmQHujtV81IIIAWtbUAgy8OKTWa4XkCHlgR0aC6bT8ympBXWOLvbFiQ1ZQQQz5V2ZPDg8t28xedyzNrbxIG7AevGfAMnAgd1ydhLyLSr+8ueX1rYzoN0Ibm24ch.BH.zvF1PLlwLFthlSpzFmaT4TJjPBAspUsB1rYC+3O9i+gK+RlMaFVrXwmA.Y88tI9qErEk.qOyku7kA.PBIjPMx9WCSkFIs75qjhSWZ8sLUB.cDfdY.iDfInEl7JHrZXDrVgey3jm73vkaG3ttqdiMskMhs8YaEybFuJtqd2WDPPAie3GNDdi23MvnFwHQ+5W+vBVvBP1YmMWbvY1r9xu7K4SBmIHxAFXf7h1t+Nj4+j5X8QpJf4nmMa138OpJiebifjjDJrvB4hz7W+0eMxO+74KZM1jp1111F1xV1B73wCLa1Lra2tO0Z0+JAabkUtxUBYYYL9wOdXwhE9hXpnhJhq2YAFXfn4Mu4n4Mu47pWxpW8pwDm3DQVYkEeRD.JNKM4IOYrrksLTm5TGDP.Avq4scricTYgBXwBfNcnvhJDPiFDbHgfRrUFttVV7RfeVSNF+9gF.yAEHjzoGWrzqhOdmeArqQBWorhwGtqOFu17lKpaj0Gk3nTDRvJN8QRhWuiRE.i79LricrC31sa7RuzKgANvAhV0pVg4Lm4f+0+5eghJpH7we7GW6chqUkvowBq6BVvBn3hKN50e8WuBe++8+9eonhJJ59u+6+OVr57FxdAOtHOjHUBIQYUxkn9M9QPESRjCRfDIIpDmkQtHI5hNKjl06rX57NJftjqhpRGBVJltdWaLxYNsoMMJszRiBMzPoPCMTZtyctT94mOQjRpzXodyoSmzQNxQn92+9SIlXhT3gGNst0sN5y+7OmRIkTnMrgMPDoj5C0gd1kKW7TVcvCdPJ0TSkd+2+84gI2+z1USvYC+0vqJi3xL3e5KpISg.ae4xkKZIKYIzfG7foSdxSRD4aZBpNo.w+6WrvdejibDJ4jSlZRSZBkSN4PkVZozm7IeBMnAMHJ93imRIkTnHiLRJ8zSmlvDl.8QezGw4GVVYkEU+5Wepicri7vm6eZPpL3+0wG9geHEUTQQie7i+Oz0k+6S+S+xMwesveN.N6YOaJpnhhV3BWXMx9WlQBGwxWjSBpd4Su.l1i48mvReDmSOdHR1oLM36+AnniHFZ6a8qHRjHY2kusEZyFs8csK5Id5oPstM2AEczQSMnAMfhM1Xo9129RezG8QTt4lKUVYkQOvC7.TzQGM8oe5mRDonsZDUd+U+WnID4a69pReX0bYL2bykFyXFCMm4LmZrTGx5iTXgER6ZW6hRO8zoEsnEQD4apM6d26Nmylryq+uD6XG6fxHiL3icn1tsZsNyiGOTVYkEEe7wSe3G9gz29seKcq25sR0u90m5QO5AmVLp0DOhTjil68duWpt0stT5omN07l2bE9sISjGWd4YqfGNm+yunBKusm+osjT0jSVhqAYBDQEJ4hd82ekziNuWg9UhniQNot8ril10E+YpXRI86xDQkURoDUELw6OkVb61MY2tcZDiXDz8e+2eErAN6YOapQMpQzq+5udsVoa4FleH0Er2fBJHX0pUTbwEyCsLK7prHOnVwwqRPVFDoTs.jfFnC.0IvfgESlPYdJEgYLXHA.qlsBmtcBI6tPqaZyQ8rT0ONpUUYVj8zqWOOkPEUTQXxSdxXO6YOvgCGHlXhAu5q9pnW8pW9TZkX6mMsoMgm8YeV3zoSzrl0LL24NWjRJo.iFMhie7iikrjkfl1zlhTSMUd5QYQLRud8n3hKFspUsBSXBS3O18p+DfEhd0ocH6ryFG4HGAW6ZWCMqYMCMrgMDQFYjb4hPmNcPud80nyzfc+2jIS++Xuqyviph11SpfJHszyVxlM8FPRnF5JHUo2quRQklu.BhfHAjhnhnBHJcDP.UJ1P3EQonzBcgXPPZRujxlr0S496G6NSlyIKP.BM+xMW6Ea1SaNS8YdJ2OjBJn.x5V25HImbxj3hKNEo8H9LHQw44SqeolnkOGE5iO9PjkkYgL9V25VIibjijbzidThnnHKEh0pV0JRqacqIIlXhj.CLP18VTTjDarwRLXv.4BW3BjicriQpd0qNSChty7MPk1AfKM2U8pWcRYKaYIG5PG5tJYkyyJ8Ts0PelOwtSvmfvy7LOCy0B..4Lm4LjxV1xRhJpnJQRkSxDOIdQMXAHEQ6Xt9Ym+M+O35GsY2AwGu8l3AHDu71Sxkt1UHG+uxjTlxUVRbIFmqTciDwpEAhW95Co7OyyPZRiZDooMpQDaVsS10t9Mx9129He+2+8jCbfCPxJqrH1samT25VWxAO3AIUnBUfjZpoRHDBatcZ+N9LfBqLyQ0OEG3omdxLO+ANvAHe0W8UjFzfFPd8W+0KVW+cB1sam7zO8SSpTkpDwe+8mjSN4PDDDHhhhLM1mc1YStxUtBInfBhbpScJxy9rOKIf.BPQlb4AIDDDHksrkkzyd1SlYhoi4o88nyeeyadSxa7FuAIwDSjzktzEBgPHey27Mj268dOxF23FIiXDifjYlYRdi23MX2C57bKZQKhLu4MOx7m+7IRRRj92+9SdsgLTxfG5PI9TFeI93sODqNrSjkkIUohUh3PvAoLde6MAHMK..hSKQ8TdVFRbQEMIO3fjmzMId3kmDOrIPRLzXH.NHd4gODIGhjxU9xSrY0JorO8s2ZLzwcDBgkR670WeIyd1ylTtxUNl1LoTJ0gO7gIW8pWkXvfgmbmer3H4FUZ0cu6cifBJHz5V2Z1wnRiOu4MOnSmNFomVbcjYHKAHJvbv0qke1n.Hg2cwyASaIyA2D1wMgUXERXxyb5361xFg.jfUI6PnXRI07RSy67e1saG+0e8WnN0oNvfACPud83EewWDG9vG1sYmfbxIGLpQMJDRHgfnhJJL1wNVbsqcM14QouhW3EdAz+92e2FIHp01A+NBuacv8hCnYC.5ye8qe8nl0rlPiFMPud8vfACn6cu6JnoC9x68K3eWojG5e7G+ABO7vgACFXZjxcDr4c6ygemu1saGW8pWEKe4KGicriEwEWbnJUoJHt3hCgFZnnm8rmXgKbgvjISLMHJJJVjf.vgCGrH3blyblJt+ta2ztSSATZgnwMtwPqVs3O+y+rHTswsB7j0o5nxrTm8+gGnsA+7O+yXNyYNJF2e+.Fo66xQooAwFU6CExL5zSPRglx3YJcY.r70rJDflPPe6+K45AHpPqZ1jkgUpis6nPsTcgKbArgMrALzgNTDZnghHiLRDTPAgfCNXLgILA7C+vOTDZbfOvotWA+bqcoKcAgDRHXyady.njijroZia26d2PmNcXYKaY.nv43l6bmKBIjPfQiFQ3gGNRM0TUDHVOLf6z5H05L7i4G0nFERN4jgjjjhrLSAET.lwLlAiFlFzfFDxJqrTPeIz1q0t10BsZ0BiFMhnB2Hd49O.7Om67.nv9aVr4Jfy3IEVUDCKUqZhxbTQA.tlfYL+eZs3Ud+IhV+Z8GKbyqGWwtKtRfRGFbZc6NA08CtUQsNMRgaXCaHigDdRDEKgxncXxO+7QMqYMQXgEFN7gOL63W7hWDMqYMCFMZDacqa8tp.HCIX2tU.AGP1gcPUeelW9L3cV3GiNLhAfOdCKGsr+cCa4f+NxQzLLYq.HH4.RRE+nyi++AbNIv29seKRHgDPbwEGpbkqLF9vGNtxUthaYD8ssssgW8UeUDbvAiniNZrfEr.1hh7oRE.fSdxShZTiZfoLkoTD0vSiHS0QYo5HEQsPF2qfeg6qe8qiW5kdITyZVSricrC..79u+6i3hKN74e9mCAAghjlnJId9pEDMmbxACaXCC5zoCScpS0szCRwETlbl+ZO24NG9rO6yPW5RWXQaTDQDAdwW7EwG9geHNwINQQtOpor.dAD+0e8WYgV9sSv46jYad8W+0QHgDBVwJVga4TL2AZ8m65S9jp54eRBzwo7KZZ1r4RrH6xFbEEjpDJiWPKmzBjfqMgJwDFytqy0pfC3v0wG3+cvPabFwR+5UBSVLWXJwQtPSLQWbjeOs7igt4MuIV4JWI5ZW6JLZzHzpUKhIlXPSaZSw3F23v92+9YySPiZy609hzwY+zO8SnJUoJnQMpQLdxqjXyo7BNdfCb.DYjQx3KP.mu2uwa7FXlybl3.G3.3K9hu.MnAM.QFYjrzazCRP2zEuKqnVwA.NGq+0e8WCCFLnfs9U2ObiabinQMpQnrksrnIMoIXKaYK.nnq2bpScJTiZTCXTqdnMvfQm6Xmvt10tfnrDrZ2FiFLfD3j9BJh5RQ.XQzArK3hpLDDclll.fY.bEGEfqKZATUSXO27Yle2VAEUHzaETuAV0qKZwhEb8qecjPBIfvCOb7Ye1m41y6IEbGEJi9hQ++YNyYhPCMTLpQMJFol9ce22A+7yOzl1zlhPuA2IXQvJX49RW4yRSlxElgDtBrf+vxUv+6LGFmGEfrgCXFRvlrC.HA4hoPYTPabyO+7wm9oeJBLv.gVsZgFMZvrm8rQAETfaEfaQKZQnUspUnRUpRH93iGaaaaicL0gSMcmmqd0qFQGczL9biu9fxOMze6AIkXnlipVvBV.VzhVD.JT.w.BH.L3AOXEWWwUSNEWPqWnSlusssMDQDQfZTiZTDsNbqBQc2AZcmrrL1xV1BFzfFDRJojXo0nvBKLDSLwvHbQ0fmGp30lI+80lManQMpQPmNcHqrxhIDt51G2ITF+6vhW7hQDQDAlzjljau9aGtUOqRwCVntNtjdhdqvkPYtV.TA+gICVd.1JDfMWTjgLbJPF8Zs6Zir4Zu.nKoHf+QDB9qKeVmjqsqTnifcQlPY7OO0B4q1+VO+4OOdu268PSaZSgFMZXTqPe6aeY462aGkvTrpCrZEMsoME5zoCKXAKvsZM5dEzweNb3.6d26FwDSLJz3sff.Sa8zw7acqaE50qGSe5SuDqbb6.cdXJuiw66uz1gibjifzRKMLsoMM.nbdE54SmiMyLyDUu5UGAGbvPud83y9rOi8tQueNb3.4kWdn6sqiH9HiFA6e.34axygeXi+XgELpVV4UeKm.9J1.gfnSxfUBPVTB1jEgc3repMa1bJPlc.XV.vrSg3JN9Mn5MrSqW309mISlPaaaaQHgDBF9vG9SrTgAEEKMkwa1j+5u9Kz+92enUqVjZpoh1zl1f.BH.zrl0L7a+1uUn51kkTo9c2+4NAdMSbqzRAuJZuUp7lJryEu3EQu5Uufd85gd85QcqacwpV0pX61iuytUqVwzm9zQjQFILXv.Fv.F.RIkTv3F23tkkWdgpF1vFFpZUqJ9m+4e.PgBlX0p0GZldhNAGsNiVFrXwBDDDvwN1wPHgDBRO8zUrfi55h6GHHHvJG77QzPG5PQDQDA9nO5iXmKuvs7lsCPofszIv9m+4ev7m+7QyadyQXgEFBN3fQrwFKF3.GHV25VGdu268fQiFwXFyXTnwo6lEWMa1Ldy27MwHG4HwIO4IuqEXkRZsm4LmAFLX.MoIMgcLZ+kakI1KE2ePMg3xK.A+B17GWcaKOI7x22guMit.C0EFnm+CZvuvlnnH9we7GwW7EeAxKu7JQt+7KlusssM7Zu1qgTSMUnSmNnSmNTyZVSjd5oyz9LsuKufUpW7ke7rff.SCV0nF0.23F2fcdEmLBSA.tzDiC.QKt93Z8AY3j04kkPNvF94CsKXHTsXQexmBQHf7gEEkGfBayBJnfvfFzfJtUSOv.s7zrl0Lzu90OEGS870.Nqqm1zlFRM0TwjlzjfVsZQzQGMFzfFDS3O08KGwHFAhJpnXqIR4iSdgzAT1eWsPd7Ykf6pMap5i6jQvtjXgGmVF3L+4.Fv.P.AD.5d26Nt7kuLqr+jZtu7NJTFOSVSwe+2+MFyXFCRJojPjQFI5ae6KKM1vWAKA46agxTmRO3UUNOCsCTXzAQmPhp8ibxIGHJJhSe5SiV0pVgPBIDjXhIhpV0ph+3O9C.T3DGzNaW4JWA8pW8BQGczvfACXBSXB..3fG7fPmNcLUjx2QU8jzVrXAcoKcAYjQF2UIo8RZjWd4UjcbjYlYhgLjgfjSNYjVZogSdxSpPaQkTZDP8Bf70Q+zO8SHnfBBMtwMFYmc1vpUqJLgpZsWATnP2YlYlXvCdvHjPBAZ0pEgGd334e9mGevG7A3XG6Xrx+INwIPfAFHRJojvEtvEXOa9rivsC7B6qN4BWbpi3eeyKu7PJojBhO93YY9B00S7euTMgUxB2YxX0iIUSnz7y6Q66wOYet4laQRF4.E0kFdPC9Mckc1YWheu4eGO24NGl27lGy7lAGbvH3fCFuzK8RXSaZSr5G9MuHIIcKWfe.CX.nRUpRXgKbgtMJpucfY9W3.P1BfjM.IgB8AJAY.YIXFNvNO39PrQGGl+mNOHCAH.GH2byE+y+7OJZqO0oNEzpUKF4HG48XMVIGDEEwe8W+E5cu6MKIlSs1C86.NW6SVVFae6aGQDQDXMqYMvgCGXMqYMnQMpQPud8nQMpQ3O+y+jc9.E1WdsqcsH7vCmYYgW4UdE1wnaDgV+P8SYdjat4pXdKylMeWuFh6jUvtjnSMx4RvL.WB9KICHIiYO6YiJUoJgl27licu6cytWOI6usEKMkA37kTsVnxM2bKL0.45iEKVXMdRRREQRX0U7EGPEnQsj5zAuYjQFnm8rmrIHomGuSR+6+9uivCObDSLwfniNZzxV1RVGSJnTVwe8W+Epd0qNznQCZPCZ.V25VG.JbQ3Eu3ECiFMhsu8sydNtSScBBBE4YvWtdXzwI2bykU1nsKxxx3XG6XnScpSn5Uu5HszRCG6XGqHWaIgPAtywz4MOYKZQKfe94Gy4a4AeZHg5iIKYIKAMqYMCZzngIv7.G3.w29seKtzktjhq2lMavlMarEOV8pWsh9DEWve9tKCDbm.eZQZsqcsXkqbkJx1CpMss5cgVJt+wsyG9jkkU3iTpSEWzio1jRz+9doOUIMbmFJJI6+P0pE+8Nu7xC6ae6CSbhSDwDSLPmNcHv.CDolZpXdyad3JW4J.Po.X4latJbkg8rm8.sZ0hHiLRbpScJ14UbzRF.3b7bAmYFA3Jy3VosWF...H.jDQAQE3.N+PcNcQf8tyciPCyHlwrlkK2kQBcsqcECYHCgsgs7yOeLxQNRDczQiUspUcOVaUxCdMORqOsZ0pBAe1+92OpScpClvDlfhMNjQFYfW3EdAXznQTspUMVPLX0pUEsM6d26FwGe7nJUoJnZUqZ3EdgW.lMaVw8hmc8EEEwW8Uekh7Jr6N2aK3EJvM+jZE7vVeUFXMqZ0LMAt+8ue10Wr667XJtiBkYylshXFK0Mlhhhn.KlcavTntxU8ucu774E7Z+6e+HgDR.QGcznssssLsjwKX3ZVyZP7wGOhN5nQ.AD.F6XGKa2jzIZ3WzTiFMvfACnyctyHiLxf8bMYxD67G4HGIpW8pGahG9IxomCuvg7km6Wev3dAVrXgYxOd0Ru8sucjbxIi+y+4+vJuziURvUP2pbRI86+3O9iH3fCFcpSch4rwpWj6O+y+De7G+wH0TS0YDCEUTnpUspXFyXF3hW7hEYm0Tm+mhkrjkfpTkpfANvAx9shq4cnlwktXs599EmqmOPNTyyXznnhGtK4pWJt2gZAx3S4Zt6bAb5r6omd5nm8rm3ke4Wl4vz4kWdrzTl5DKOsMiNV+g8hCzMtxOey8KbW+P95MZe2KcoKgUrhUf1111hHiLRDQDQffCNXLkoLE7a+1uoPyg7ahcnCcnPiFM3se62VwFUKNbAH.XNet.DJLXHjASnLQ3ToJvNv929dQDUKILiOattLsoDVwJVABKrvPBIj.5ae6K5d26NLXvviEZICP4lz38yUfBshz0t10Pd4kGZaaaK5ZW6JiaM4sNyMtwMvHFwHPLwDChKt3vDm3DYOC9MIe9yedzktzEV6WbwEGN0oNkBkKPih9yblyfjRJIEA92cs+.5NAD39SAIQX1pEl6PQizycsqcgZjRpHxHiD5zoCcu6cG8t28Fsu8sGCX.C.ey27M+60Q+4g5Ixb3vgyjTJJTZVQQQmYXd1NXTI7UwUZLUft3F+BXG7fGjQmEUpRUBwFarnYMqYJJmSe5SGQGcznxUtxPud8XYKaYtMBHAbJnUBIj.hJpnvHFwHXNft5EIyO+7Q94mOdgW3EPu6cuYKRSE5AP4h9zIwU+97v.zAIzxed4kWQd1soMsAQDQDk3ltjB5hh2J+lpgMrgHrvBCewW7EJN1t28twq7JuBLZzHRLwDQ.AD.pUspELZzH5ae6KKJs3umtqd8pW8pHpnhBAGbvLMBVbE54V0NUbMwhZsKSqKTKvKcQc5BSkpkrRFv6iXtqtUPP.ye9yGe0W8UJDjwhEKX6ae6PRRBG7fGD0nF0Pg4Q13F2HF7fGLl9zmN96+9uAPgi0T6r7Ong67IJ0e+9Et6dwaxT9wSyZVyBFMZDQFYjLWE4UdkWAabiaTw7hm+7mGQDQDH1XiksnNkFH.Jl0eBN0LlcHAynPxIkpzLqv4GXG3Bm4eP5ydlXKGZONWb2U01u7K+Bl1zlFF9vGNFyXFC98e+2K9O+GRfJTKsOFUvHJF4HGIpcsqsairbfBeW9rO6yfFMZfe94Gd8W+0KxlSsXwBt4MuI5YO6IRHgDJh0hnsy+y+7OnYMqYPud8nG8nGJDFito+h0brpoaCN4FbFHAxLqpYwgcHBfCd3CgN14NgpTkpfHiLRXznQnSmNDZnghPCMTXvfAV.Q7jHtiBko1u.TOglfcGN+cVbAAWRnICQGBr+j8k6F0jgBEFi2d1.NkRuAMnAnRUpRvnQiH4jSF96u+H7vCGMqYMCm8rmEibjijknRqW8pG9lu4aXZHi2AquwMtAK4spQiFnUqV2ddp6jcjibDTiZTCEN9OeHL6vgCESXVPAE7P0zkzxAfy1te+2+cXvfALkoLE.Tnf.srksD0oN0A.EMZWdPW1xO+7w27MeCBO7vQ26d2wUtxUvl1zlPO6YOYbYlNc5vvG9vwd26dwUu5UcFJ2FMhLxHCEAD.ENb3f0tQE.eXCaXH3fCFyadyiInTwU3Sp+A5tMkTbgZNPi1e1cQfKEkpsr6enNRX4mKilwM9nO5ivu8a+F.T5KX7l8uO8oOXoKcoH+7yGqacqC8oO8A6ZW6ByYNyACYHCgsnzihcm6tfhAnna57dATswvWuwul.c9BAAAVe529seanUqV75u9qiwN1whHiLRDP.AfXhIFzjlzDrxUtRbwKdQL9wOdDbvAiwN1wxdVzmQwFhNSl61fSZXvUxKfsHuY3LX.rX0IcK4.1f.b.yVUl3ycWvD83flV3yBL.ENeF+lQ+rO6yPMqYMwF1vFX+FuvsTsbke94Ca1rgF23Fy3swlzjlf8u+8yVuh+dO5QOZXznQTwJVQjbxIy13RAET.RO8zgVsZQ0pV0v4O+4U7btq.UhK2vAZB.n.IGvFbl2Kxwb9rf.8xW+ZNuLtnI8eKnXG8kpINP1eK6xjbnPeDSvtCmghMWkL6KpHgt6DTufKuu3r5UuZT8pWcnSmNTtxUNT0pVUFwtFUTQAc5zgvBKLTqZUKlYHU6L6G6XGCuxq7JnxUtxnwMtwXdyadn+8u+n0st0JbXVZGN0KTtl0rFTspUM182jISJ10fZ+Eh9N8vTvLd+cq4Mu4nIMoI3q+5uFYjQFXDiXDH93iGSXBSPgvukTD2nZ3NpbvjISHkTRA96u+n90u9Ht3hCkoLkAMoIMAomd5rnWkd8ScpSEgGd3XLiYLE4czc+sjjD9se62vpW8pUbuJtfeBP2sAgaGbmVutcbvTAET.a2qklFkJYA+FNt3EuH1yd1C1yd1CF7fGLSSMz1JZvwPM69K9huH1+92OLa1LZdyaN1wN1AyLn0t10FG4HGA.tmLneXB09d6CBv69HzMaP6Oe4KeYTqZUKXvfAlioe4KeYLm4LGT+5WeDRHgfvCObl1wSLwDYlF9dSfHmpDiR+BzYVn73lYWebxVVE.XKO.a4CYI6f2.u7DwJviWAYCccHdeXDnv.QQiFM3cdm2g0Fjat4514b..di23MP8pW8vW9keIZaaaKLZzHpScpC90e8WAfSqJvi0rl0fDSLQT9xWdTspUM7Vu0agYO6YiJVwJhHhHBroMsI..lvZzxIMnstiPkPYTAxXzoA.ttESvlquaEREdLYkBTCTX.kTRll.eXi6nPYpct9h3LoBNGfR4KG61sy4M+tLa.8jo032EBkcmJSKdwKFQFYjH5niFFMZDFLX.AETPHhHh.FLX.cricDm6bmSw6.fyNN6XG6.0pV0B96u+nssssrHwb+6e+H4jSlwmTzqgtyZ0+8F23FY2S9ym+238EoG1ZiRTTjsXwgO7gQKaYKQfAFHhM1XQTQEEdy27MKRY86+9uuDQvL2kGO484t7yOe79u+6ijSNYVHYmPBIfksrkgKe4KyDpg2m7N0oNEyuUtvEt.qbq1LJT5I3t0w7cW4ufBJnDw7t70Cz6yUtxUvF23Fwm7IeBFzfFDl9zmthMeTJt2A+XL9926YO6AyctykQe.CaXCCcsqcEu9q+5JNeYYYL8oOcLpQMJ.3Lx7pYMqohmQG6XGw9129TnomGVZ4jpYOdsYoNhmue.MR6TGrKtCNb3.e4W9kHrvBC8oO8QA0+P8+tMsoMg5W+5iPCMTDUTQA+82eLkoLElaEvG0dEmxurKtaixqozM8SEHyF.b3TmK.4cdbi0sZHezi.HXCEHobbrZ+97wAyWpttPs1OsZ0JN4IOI67TG0uz4+DDDvJW4JQ3gGNi6Lu4MuI5PG5.hLxHQXgEFV3BWH.J5lM+tu66PSaZSQ.AD.zoSGhM1XQ3gGthym2W.AtKDpUkRZnBj4T.Lf7f.99crUL+0rBjwe9GHOI6HeYGvlqyiu7xqsumjwckOkcqPAVLC6.HeQ6Nk6xg.SvLpbX..xNDXRFKIbuMggZy+QEfHjPBAFLX.QFYjLRCsO8oOrPElGhhhXcqacHrvBCAFXfnqcsq3ZW6ZJD35G+weDFMZj0wi1XSWrTsOR83LTqYFylMi+9u+ar28t2hDXDVsZk4rqKYIKQwBYz6E8+4ctYfhlFf3amTGQglLYByd1yF0nF0f4G.ctycFe4W9k.v8B9Pq6yO+7wPFxPPPAEDl0rlEq7qtr7vb2tzmsZeESs.g7lKgtix+3O9CzfFz.rpUsJVRZuT7vCMpQMxsl.O+7yGCdvCFSaZSic7YMqYggLjg.fBEZyO+7SQFN4QE027n.7iSMYxDZW6ZGpbkqL17l2rBs1o1Lx+zO8SXnCcnH7vCmEXUie7i2safVcPkwa5TahBPf2jLBRt7wLmBkIB.XyLfkqB4L9ErnTSAar68Bx+y4tqIe7GGg6HrZ0GG.XyadyH5niFKbgKrH0qu4a9lHlXhAQEUT3se621sAIxgNzgPZokFBHf.PPAEDpYMqIt90uta2vqCGNJ9AIlrS4BjkkgfjSk63Tmlx3T27x3+LpggIMmODG7zYg2a9yAScNyBE.QXE.OYGik2ZbeKTlLbxkHWI+bbwYLtzVjUathJFYXSz0uJCW4EDGn.SEed7Qs4bnM379Mzjm7jYgjcTQEEaGu7QGE87G8nGMhHhHfNc5vjm7jUXNJdMZMu4MOXvfAlC9ROu6Iam+HFtSvTKVr31HoZYKaYve+8GO+y+7rnMCnvcgcmzBfZGqlG4me9XgKbgHkTRA50qGZznActycFe0W8UEwzOzmK+hbz1FZ9aqwMtwrnMxcumOLvcZQXdSh8IexmfgO7gCfBeW10t1E5e+6uhHw7eC636IAHHHfW60dshnQhrxJKz7l2br5UuZXxjI1wWxRVB9vO7CAfy9Z23F2.IjPBJ3.Of++W6mff.9e+u+Gyuw3IAVJ3i5R.myMu+8uez291WDczQCMZzfHiLRL9wOdVt3kdu409GuPYhvkAYjjcREFBB.hNXKtCH.TvMAtwYweMlggent0Am9MeSfBxGP3I+1nhy7cYjQFnt0stJzBL+bs4me9XMqYMnhUrhvnQinW8pWLRXkO3oN1wNFFzfFDhLxHQEpPEP25V2v4O+4YtqCu69TrmG1kaNI4xg9MIXCVgS+.rKuxKgM7aaE4A.S.3x1LgM7q+Orr0tFjqnsREJ6VAKNrCA3bWIYKYC4Zo.mQarEqtDJCvrfcXSTnP0l4RWyEWJw.nPAAnKZwKH0O7C+.hM1XYQf4m+4edQBMWJO9LfAL.jPBIffCNXr3EuXE7thZPSF0olZp3hW7hNee45L+j1DutSHIdSCRE90rYynm8rmnBUnB38e+2m8apcbTdxBzcDdJec0Mu4Mw7l27PsqcsQfAFHBMzPQ7wGOhJpnX9dBETNvwcYvA9I.5ZW6JzqWO14N2YQ3hM0kkGjfmM24Ki7ziRN4jCVvBV.F1vFFLZznhq+RW5Rne8qeXlyblXoKcoXMqYMJtukhGb3hW7hH8zSG.Etnxu8a+FBO7vwHFwHvxW9xwQO5QQVYkEDEEwZW6ZUDw0SYJSgYZS.koktGGL+0CCPCBpgMrggxUtxgO9i+X1u6VWdQUvhA3LRq6cu6MhM1XQ.AD.hJpnP5omtBtKiORAYD4rMQ371IAHK.H4.PzNDfHDg.jEyCnfqCouZ4XS0IUrs1zLHuucBXMemWy+hgrrLxM2bQW5RWPu6cuUv18.Nae3ysq6XG6.IjPBPud8n28t23.G3.J7ePYYYbtycNzm9zGDYjQhJW4JiTRIEru8sOEbfI0B.EKKIIICaVr5TlAYQjmnMbcGlw9OcVXfu4HQ1PD4Af+wRtn.3TNiSbwyov7k+aCdkd5omN49.Rd.hjGf3fHQV8ZVMQVThDb.APjEkH93qODQBg3gmdQ71SOIPTj3oLHDO8jP7jPr6vNwau791d+81auIxxxDu81ahff.oLkoLr+1tc6j4Lm4PRO8zI4jSNjxTlxPl0rlEoicrijm5odJhnnHwSO8j3vgChmd5Io6cu6jLxHCRAET.I93imzidzChFMZHlLYh3iO9P7xKuHlMal3qu9RxKu7HO8S+zjjSNYxN24NI+vO7Cjl0rlQJW4JGwCO7fX1rYhO93CwSO879o56gJ7vCOHxxxDYYY1e6gGdP7xKuH.fT1xVVBgPH93iOj.BH.xl27lIG8nGkz912dR4JW4Hd6sy1Je80W10ZxjIRYJSYHd3gGD.PJnfBH93iODO7vCBgPH23F2frhUrBx3F23Hqe8qmXxjIRe5SeHu9q+5DqVsRxJqrHO6y9rj5Tm5vZqjkkI95qurxoWd4EQPPf3kWdQ7xKuHd3gGjm5odJRkpTkHcnCcfzfFz.hWd4EgPHDO8zShjjjh++AI..wKu7hHJJR70WeYkAO8zSV4l1GtJUoJjt10tR18t2MoJUoJDCFLP..wWe8kb1ydVhrrLQTTjrvEtPR1YmMogMrgOPK6kBBo7ku7jF0nFQjjjXsE96u+jjRJIhNc5HW6ZWirwMtQxktzkHMnAMfDTPAQ9pu5qHDBgjWd4QVwJVAYnCcnjPCMThc61Y88o8S++K3bm6bj28ceWREpPEHSZRShTwJVQ17zDBQQcgGd3AQRRhPHNGaKIIQzoSGo8su8jV1xVRHDB4PG5Pj8su8Q1vF1.4Tm5TjvBKLRngFJgPHDIIIhu95KQTTj3iudS7zCBg.PHPlHHJP7vaOId4gGDOIBDODsSvkuD4Xe9BIYeoKSRocsh7zOeiIDQBQprOC4ImYuK9..ruOxQNRxEu3EIe7G+wjfBJHB.Hd3gGDAAAhO93Caczm5odJhWd4E4fG7fjKdwKRtzktDY6ae6jZUqZQBN3fI4kWdjxV1xRpPEp.oYMqYDGNbPN9wON4ZW6ZjLxHCRsqcsIku7km3qu9xZeny8c6KrNaO8xGuINjDI93cYHd6kOjbxOWxIO0oHMJsFQjIRjmxmmhPHxDuHdPpT4q.wlUyjx3iu+qr869VSYNscuDV+N+YL207EHqKbVlOjIJKgbErVXR2E.vtHfcmTKfMw6rM84oR.9HjwhEK3cdm2AFLX.Z0pE0st0E+xu7Kt0IaOvAN.pScpCzoSGRN4jwV1xVP6ae6QG5PGXocBdpIf2oxA.N8oOM5PG5.SaY2Nxm7wMvmVpb2wnfWaYTUVO5QOZTgJTA7e+u+W.nTah7NTJkWZTS3qKcoKEO2y8bvnQinJUoJXHCYHHiLxfsCpsssswb3W0Q+FfR9cSMcFn1jgtiLXeXz9n14pAb1GZEqXEtk1...l5TmJl5TmJ.JpuJB3jPeSIkTdhn+0+F.ecOsejZV8mOYQu28tW7AevGf+6+8+he7Gcl.m462VPAETDeb7eqf9NN8oOcT9xWd7Vu0aA.26j9z4xUOFmW61zwCW3BW.idziFAGbvPqVsHkTRAu8a+1HqrxRQcqcYGvgnc.GVADsCQHAQH.HaEvZ1.EbQbhY8NXcoUCriN8hP9h+IfP1PR9eul+h2OyF3.GHKxJcWfaIJJxzre25V2PCaXCwINwIPO6YOQngFJpacqKVvBV..JZDp91u8aiXhIFFsSsoMso69fCiReVxNCVCqPBW0bdHWHfA+ViAmN2qASvoFxxQvJrxETG+ac9w6eyWBQT.jw.F2HwYsjMLCmBfIAmNtmU3JrjkcsHpH.rI.GhBn33lkzIL4cNwbyMWL9wOdDXfAhfCNXTu5UObricrhj7syO+7QFYjARM0Tge94G5W+5Gib8t4MuIZYKaI5cu6cQL0o6lPglau3MozSRcJbmoT3iLQdVhlhrxJKjTRIgPBIDr4MuYEGmOOPxu3yUu5UwBW3BwK7Bu.72e+QfAFHFv.F.10t1khIeo04CbfCDZ0pEyZVyhQVu.JExxc4VP0lI5wgE.4cl+d0qdwpSKnfBXr5unnH1111F5bm6raMkrff.14N2IZRSZxcO6XWJtqAe1q3V4NBt624W7gFgy.EMB99+C3ZW6Zr7f79129TbL0zU.+FU36eS2.lrrrhw96cu6ECX.C.Z0pEO6y9rHt3hCevG7A3ZW6ZNc8B3.hvAfUy.tXA.GPDPr..K2.xYtO7csso3qaTcfzZWAfsqCQQSb9b1+dAecIctH2kSVkkkwa9luIRKszXQl4ku7kwnG8nQ.AD.RHgDXA7FeN2TTTDe5m9onF0nFnhUrhH7vCGaXCafk9mJVluzki9KHH.q1s4RIOhvL.1web.7xicjXq6e2vJbp.HQ3RAB2ijP+SB39VnLSR1gY.z5A1KjCbJ.lUIAXWvgSRdyRdLR8ytfq7dgcQXWvArVLsoOepMImbxAcqacCUoJUAQGczEIuMREVHu7xCaYKagwaY8su8E4jSNJR10G4HGAojRJXxSdxrHEhWHPYYY2liBUmG3dR.7rYNc.Uw4cXlyblHxHiDsnEsvs93DcfmYylwZW6ZQm6bmQ.AD.BLv.Q8qe8w2+8eOiavnjEKE1rYC6ae6CUnBU.okVZEI0WQg635M0eGnvf43gY5swcBlKIIgQO5Qi8rm8f+4e9GbfCb.jYlYxVP5rm8rHwDSTgyPScx+Ke4Ki9129pHMnTJdvA0QWrjjDaLOUXLpVxLa1rBevjNdfW.M9r5w+eAKYIKA94meLRz0cAnCPQETkmJCb23H9TsTFYjAFxPFBBO7vQ.AD.ZcqaM9jO4SPl23jvLLCHJ.3PFEXSvokZDs.jyUPtu83vOU6ZfiL5g.j2EfXNWtvTuz+BVTu3nX.55l79GFctGAAAL24NWDWbwgMrgMnXS2RRRXJSYJHv.CD5zoCyXFyfcO4WWbEqXEHwDSjwv9z7XbwYiIRVsynDiqe8q6LN.gDxUzFLCfym2Mv4y9ZvLDQdVc02RFPvjY.6+6biO22BkYC.lfH523FAN7UOKxF1gc.X0tMjS9lvGtnOCWH+rcx6H1sAXwNfcQFejbm.+Bum+7mGcnCc.94meHwDSDcpScBm7jmjYhN9EuW+5WOznQChM1XwXFyXTr6K9Es28t2MBIjPvbm6bAfxN47z2f6H1vmD1M7cZPKUXsak4aKnfBPMpQMfd85whW7hAfRNWSPP.+9u+6nu8suPqVsH1XiEMnAM.IlXhHjPBgIPFe8mZt14Ue0WEFLX.aZSaRAQESYpb0NKrZty6QI0jndAHylMirxJKLiYLCzjlzD7RuzKgksrkUj.Eo8su8Xqacqrx9blybPBIj.5QO5A91u8aUbuKEOXg6R.7z4TTGo2ziolLsUSvv7+++lgEKVPyadyQjQFIK.U.bO+DBTTm+meyg7ZWgWPW9wA6d26F8qe8C50qGZ0pEI7BIik+segyntzNfE6NSb0vZtPdaaAaJkZfskRJPda+.fkKCH6L59j3Y67mfwchRLTmQd.TRuQaXCa.FLX.qd0qtHra.87WxRVBKuQOsoMME2Gpa7rl0rFTm5TGFWSRc4k6HDArmuY.WTjUVm5jnS8tGXQqdErTjE0o9EAJj1SbHihko1dBD22BkQCe0sj0AQaF4.wh26+CmC.Gz5Uwnl86hCd1+B4Y0LfLvw2+gPRwDGV6Z9JFUZP6LoV.G0cxnIJ0PCMTnUqVzst0MbkqbEEDwJ8ZlzjlDBIjPPrwFKdm24cJhct4iTD.fUspUgniNZVtWzc9rziJ3NSb4tAftiTRuaVTPsOQQm3jmS2pUspEKBd..xLyLwfFzfPvAGLhM1XQxImL97O+ywktzkvK+xuLhN5nUv59TsHvu.mCGNvUu5Uwku7kUDQsONXNx6VbyadS75u9qiwMtwge8W+UzvF1PEsezI6ra2Nd+2+8UryyRQo3QEnlQjRF1TgLucDFK0uSO9wONBO7vQsqcsYyyVRF0v7tUAOGI9ke4Whl27liniJBnQqdz3VzZry8re.YG.VxFxm433D+2AhuqEM.YMsI.j8k.jEfIqNfUJ+YJTxNGCuvk.Odsoc2UlNzgNDBMzPwTlxTJhFiATt42UtxUhjSNYDRHgft10t5VJO4HG4HnV0pVH7vCGQDQDX3Ce3JzF5sxGaoHmbxAspUsBAGbvHojRhkCRuSvcaJxcaTm20Bn92H+lpUuIX0qexSLt2NAguew8sPYWuf7PAPD4BfUsqsfWYloiT60KhNO1ghuYWa0YdGygSV9O4XS.IFQzHbc5wJVwJJh1iMa1rBsXUPAEvR92cqacCUnBU.gEVXn8su8J7+HfBq.SO8zQPAEDhM1XQPAEDNzgND.bOkZvSgAidziFImbxHyLy7AVJF5dATykPyal7f+cfNoEemkhifktaG97Oa5weoW5kfe94G9vO7Cw0u90wXFyXfVsZgVsZQDQDAlzjljBsQtsssMXznQTspUMr+8ue18i9b3u27onC5webQn3hC3Wvf27ribjiD+0e8W.nnSbb9yed25eGkhRwiKfN2COkHv6GXz4dN7gOLKMyURm6M4EhPMMKX0pUrnEs.TiZUSXL9jfFCQhAOn9C6+cVHmUuXrzllFVYKaDjuvI.rlGx9ZW1UlmgZ4x6egl3slBPgIJ7G1jW8sBpckCZ6ywO9wQSaZSwjlzjTrQa50v6C2xxx3hW7hHrvBCFLX.UspUEssssksFLuvMG9vGFokVZ3odpmBIjPBXTiZTPRRRwbc7tPDM.txO+7QaZSaPrwFKhHhHPyadyumdeotX.+6p54d4MKNuBX3UlA+Zs7BiQo+kGjBbeeSIFOsOkg3iGdR7fPHFzFFow0ogj9zgdPdtlzPRb5hl3KgP7gPHdXSfDdXFHe229sDqlsP1yd2CwChGjDSJIh2d6MKjo80WeI.fXxjIR4Ke4Im5TmhzoN0Ixu8a+FoxUtxjdzidPd228cI94meDYYYhGd3AwhEKDKVrPl3DmHY9ye9D+82ex3F23HgFZnjYO6YSRN4jIZzngjWd4QJW4JGgPHDYYYRYJSYHDhSJfH0TSkX1rYRSZRSHOyy7LDO8zSFML7nDd3gGDu81ahu95Ki5JDEEId4kWDu81ahmd5IKD7kjjHRRRrvPt3PGD.fcdRRRDGNbvtVO7vC1w7yO+Hacqak7K+xuP9tu66HYjQFjODS4G....B.IQTPTk4YdFRG6XGIe7G+wjVzhVPdlm4YHVrXg3iO9PBKrvH6YO6gbjibDhFMZHUu5UmElzT5yfV2Re+3emc22ebEd5omDa1rQ7wGeXuGVsZkbkqbEB.HgDRHDQQQRYJSYHv4FgHku7kmQAIkhRwiZPmqSTTjXylMBg3bbo2d6Ma9FO7vChO93C6Z71auIRRRjfCNXRHgDBA.DKVrPJSYJCi9hteA+3eZYQRRhM+W0pdRj9zm9QxN67Hm6bmibfCrexJV5RHEjS1DuJaYHMpMsgT4jSkP78oHOU4qDQlPHNbHS7wKOHlLkMork4ouuKexxxrwxO0S8TDBgvn2m6HkP7.Fz5L577xxxDO8zSREpPEHNb3fzktzERHgDBgPHr4toqqPmS6F23FjwLlwPLXv.YVyZVj0t10RN1wNF4ZW6ZjniNZh+96OihjBJnfH0t10ljUVYQN6YOK4Lm4LjKbgKPZUqZEa8Ze80W181SO8j..xq9puJ42+8emXxjIRcpScHyctyk7rO6ydGe+TS+Q93iOjbyMWxN1wNHe4W9kjEtvERV6ZWKYKaYKj+9u+axy7LOCwGe7grxUtRxQO5QIImbxrxB8cfRYKW4JWgrzktTx4O+4IgGd3LYS3o7oGH39VrNah.BNcdb6.3lhVQA.35hVP9xNPdlKvIi8VfU.Afsuw+GZPMpMBWiNDezwfILgInPpSdIZ2yd1CpV0pFKWV9AevG31zYic61Qm5TmPXgEFpcsqM95u9qAfShgrCcnC34e9mGYmc1EI44xe87fJQ7iC6zg5.3p82EdewPsOVc2d+cmT+ThEjtShCbfCfTSMUnUqVnWudzm9zGr4MuYEQgIE4me9vtc63pW8pHnfBBIjPBrn2zc00t66Oo.0Agf5cQQMYq6Tieo9LVo3QM3iXc0i+3yxAhhhLstvS5nzHJlOxiKIiFZZJ6gW6FzmiCGNfHDnwNFN0YtDF4ndCDsdsnIQY.uPXAg+2reef7tNfj.xyjEX1FfCI.GxtnNiR.P0RFUCPz5lGmlOiurnV6YzbDLO3srT6ZW6PCaXCYZA7HG4Hn4Mu4nhUrhnYMqYrH1jNGmc61wINwIP6ZW6PEqXEQzQGM5e+6uh.1i+Y+1u8aCsZ0hnhJJzwN1Ql+2VbA88I+7yGe9m+4HszRCAGbvH0TSE8qe8CspUsBMrgMDUqZUCe1m8YHqrxBQEUTnZUqZrn22csUye9yGgFZnXxSdxJxZLT7fxWlu+EJyN.D.Ds3LLUy2pEXGNoJCZWdKlx2IgKa1oi9m0QOFRsZUGZCNDnWudL1wNVHIIwXJdKVrfLxHCz3F2XVp2XxSdxEIpn.bFN1TlcOszRCYlYlJb96BJn.zyd1Sz0t1Ub0qdU.nLKAPOO5yldrGmLgIeGF2o5z7yOe2RaDEGAzT6KZp6ncxSdRLpQMJDP.AfPBIDTqZUKlPupAepQBvYc4LlwLPkqbkwHFwHJB+DQS6JzAE2JADeR.tyGC3+a2wcUONMoconTvatGd2gfNlTMEsPCDmakO77fvEDTONS.BvtryHxSRzYV64PG3fnOcr8n55CEIoIHLj90Griss8Bi3RY.QHAS1McKeN2qfN+2iKYiiaUlpQsI838Ma94fesW60PSaZSwQO5QUPwO4kWdnG8nGPmNcLFPf1Of5SvVsZE+m+y+AZ0pE96u+nMsoMr0foOmINwIhpTkpfDSLQT+5We10UbA88vlMa3cdm2AZznAssssE+3O9iEIC1bjibD155zfRXm6bm.v8YgkV0pVg.CLP14ntt5AEt+EJyjU.Gfk5jrZ0ZgYSIYIHCWB3vMfvgEq3HG3fn90otHjPBg4TfTJQ3PG5PHlXhAADP.H3fCFSZRShUQQqTyN6rgISlP+5W+fe94GpUspExLyLKhyoZylMb1ydV7bO2ygt10tVjz1zsSaEONHf.uF6nouBJ3EbT8DpzuemvsRKkm3Dm.KaYKCgEVXH3fCFQEUT3C9fOPAO0nN8BAnTPW.fyblyfHiLRDVXgge9m+Y16wShNx+sBp0pJcx.pOv3NJ53IIelqT7uan1I5W1xVF14N2ohbKLEpmChuu8CBpnQ83DdgxjkkgyDpjDLmuE.ImLiAjAjDDwxWxhQcpQpHLc5QfADJl5TdOjy0xEhNjfHjf0RfD0C+bc27l2jUG7vjVdtSvlMatklR3WqfFklz1Za1rgwLlwf5V25h8t28xtFpeC6vgCbiabCz6d2aDVXggZVyZx7eV9mSt4lK5PG5.LZzHhIlXPcqacQt4lKjjjv68duGpbkqLzoSGpQMpA654IJ76Dn8EV5RWJBIjPPm5TmX4MU2EvdBBBvjISXpScpH7vCGie7iWQ4kNW9YO6YQzQGMpW8pWQ3J06k.o6tA2+BkIB.K1gkbMw38EIHCqt3oLAWIZTQ.3PTYDNru8rWzgNzADYjQhJUoJgN0oNgcsqcgTRIEXvfADYjQhILgIn3wQYU3Se5SiTRIEDXfAh5V25hLyLSFOUw+LnUbYlYlnN0oNXbiabreSsy+C3rBmJryiKZxPsD+..aYKaA8nG8.+xu7KreiW8w2MfWnB61sie4W9Ez291W3u+9CCFLflzjlfSdxSxNedGezcS93vgClvaNb3.uy67NH3fCFiXDinXSHpOtT2emf6B4e99etKphK1DqXonT7PBm8rmkokiwLlwfidziBfBE53l27lnYMqYHkTRAexm7IEw4v4AOeXUR.pFXb2B02zRdPDRJyqxt38JYIfbxNeLsoLCDaDwAM9qAOeZMBqZ4q.hPB1KAy8kG9vGFCX.C.qacq6wJqr.3b8MdgN3Ye.2QoPBBB3i+3OlwR+7lil20KjkkwMtwMPe6aegFMZPiabiwF23FY2GZf6YylMz6d2aDP.AfTRIEV8jFMZP7wGORN4jwINwITnkr6FW63xW9xHojRBQEUTLxgWc.roNnpN1wNFhLxHQCaXCcql4VvBV.LXv.F+3GOa8N0ZV7wVgxbXyNSCXRt3ZDGhBEJHFjYeDfyHwj+U4pW8p3EewWDQEUTPmNcPmNcPud8HhHh.omd5JFHR6XbjibDjZpoBiFMB850iu5q9phTt3S6Oz6wQO5QQLwDCSPO5uSMIH+y5woHiiOJU.b1Ye1yd1nJUoJncsqc3RW5RryCnPJs3toisrrLN4IOIdq25sPXgEFznQCZSaZCzqWOznQC1zl1D.TRjlTvyt9tqC9ku7kQUqZUQ3gGN90e8WKhPipKqtSHzG2g6XD97yO+h3WN.2clWtTTJdPBa1rgbyMW7Vu0aggNzghu3K9BLvANP1wU6eXVsZEiZTiBu7K+xriyOW.uuoURnMbpfCtymZA.DfDjgDDsY0oyh4TS.NEJCtn+JYfilwQQO6PWQDgpCF0qCuX6ZCNZVGycOx6IL0oNUTgJTAzm9zmGnzkvcK3aa3EpfusQcpDaKaYKvfACX8qe8JtW7uS7y0s0stUDczQifCNXDe7wiUu5Uqn8xlMaH6ryFst0sFIkTRXricrvfACvnQiHgDR.YlYlJJe2M0chhh3W+0eEFLX.u1q8Z.nnY8Ed4.nBLaylMT+5WeDZnghScpSw7SR5414N2YDZngxDx6V4ukOHv8sPYr7PE2Gp.YzvOl9Qf67Ab9EZ3z9bO2ygXhIFnUqVDbvAqfj530HyQO5QQCaXCQHgDB5bm6Ll3DmHpacqKN3AOH.faSCRzJv7xKOjQFYfidzi9Xk5kucfFXBpI3xKcoKg10t1Ac5zgIMoIoHcwPgZU8ySvo72KqVshUtxUhzRKMT9xWdDWbwg28ceWjc1YiYO6YCMZzf1291iye9yyt22MB8UPAEfku7kiJVwJh1111VDUoqlgzAbOK9yuCzGmDZtTTJdRFz4CxImbPm5TmvK9huHlvDl.N9wONarGelxXqacqHhHhfM+x5W+5w27MeCa9gGla1v45IRNUKljqO7KJA.A6hNMsYAEfkunEg5VyZfJUkJhvhvHl6bmKaSsTvqII0oOK.myGwOWz7l27PfAFHRLwDYqC8jj6YnV4EW4JWAG7fGrH4yX9MbSqaN1wNFRM0TQ6ae6w+8+9eQHgDBRJojvpV0p.fxL9hMa1vQO5QwnG8ngVsZgACFvt10tXlGTsOIWbwLlwLfQiFw5W+5UrIX28+Tjc1YiYNyYhfCNX7oe5mpXyGm9zmFQDQDnt0st20kkRBbeKTl.JTXK28QvMmC.TLn4u+6+F0qd0CUrhUDwDSLXpScprEcsYyFqyvQO5QQ0qd0QngFJ5YO6IxM2bgnnHdy27MQ8pW8vQNxQXkK9NP7CPJnfBdrwILua.Oi6Swu7K+BBKrvPTQEkB0FCTneaQGTQmnQs5gO1wNFF3.GHpRUpBhJpnvXG6XwAO3AYW20t10PW5RWP.AD.9zO8SAPQc32aGnCFt5UuJZYKaI7yO+vJVwJXp+lt6LdtUiFzE7SHxq9bZ6WoQuXonTb+AdWdvtc6nyctyHu7xCae6aGie7iGW+5WWwbolLYBKbgKDcqaci8ayXFy.u669tnZUqZXcqacOzeGbBA.YWenalGtrZinnyeS14JQm4zmBie7uIpRUpBBN3fQCaXCw28ceG6Nwmxs..iOtTmakkkkQVYkEdtm64P3gGNd228cukoXpGWwsxrvT+6FPoOEJHHvhJ+qbkqfpW8piW3EdAblybF..LwINQVDWthUrB.T3b6z6ic61wG9geHVxRVhh6MuIAKtoAPKVrfW9keYDd3gist0sx9c0YUC0Y0..f8su8ACFLfl27lqPIMyadyC50qGSe5S+N97ePfRTgxTqwL0eXPFNs6ujyJoKdwKhdzid.CFLf28ceW1tPnIxYfBIkt3iOdz5V2ZE6t4xW9xne8qeH4jSF+4e9m.PIQkdqV79IASjwqJV2Y1qoN0oBiFMh5Uu5wBkX9iq1Gm.btiXAAArnEsH3u+9CMZzfFzfFf4Mu44V+g3G+weDQGczJ1IHPwWaUznq7cdm2AFMZDevG7AJ14hISlJBKhqVSlT+h3IcJznTTJdbB7rq9O7C+.F4HGI6XTZ.PPP.4me9nfBJ.SZRSBsqcsi4T174Z3ScpSgXhIlh3PzOPgqEWjgfKGjw4GQH.AHAqR1cwC.BHeSYCK1xGxPB1rYA6eeYf5Tm5fHhHBXznQz291WbkqbEEkc9rLB+6Kcigcu6cGd5omXXCaXriY1r46pMt9nD7qqvudnZ5VRcapEKVPZokFZUqZkh78ZN4jCF4HGIzqWOhN5nwpV0pbaDoRoWCJT6xJ2MqMS8KcJIky+to967OGIIIT+5WeDP.AvZ2EEEQyZVyfACFTXYnGlnDw7kpzVbQgL2+S+3RnLJN4IOIV9xWNSBcdUZdnCcHT25VWDP.Afm+4edVnXyCSlLg1zl1.MZznPiY.JYPd5maE2j73FbWd4STTTg.QMu4MG5zoC8pW8xslBjBp.WG6XGCMsoME50qGwFar3Ue0WEG+3Gm873y5Az6Uu5UuPngFJFzfFD.vs0QeUCdyGefCb.Var6L0LsLvOIn6Frxm8.JEkhRw8F3C5j8rm8fqe8qqf5VLa1LN24NGl3DmHhHhHvG8QeDadDdMFA3LhsMZzH6d+PwEQjctPhHjffKAyjgfSpx.BvBro32sAavljc.WAGP1YmMd629sQPAEDpcsqMhKt3v2+8eO68WVVVwFU40Z+rm8rgd85wy+7OOKBE4MA2SJAyCsbRooH.kTCAfyMfSWSNyLyDcoKcAsoMsAETPAvgCGJxFOlLYBicriEUtxUFwGe73K+xuTQeAdpVQs+RC3d5E51g9129BiFMxzTFeaGE7Z6k+8ZxSdxPmNcXcqacHmbxAm+7mGgGd32yYTfRBbeKT1sTXr6jZyb84N4aRYlYlnl0rlHzPCEspUsB4kWdrJaKVrvpfMYxDrYyF5XG6HpZUqJ67tUDi5iKoAi6FnVCXTr+8ueXznQDQDQfku7kqHk+vOAZ94mOl1zlFzqWOzoSGpcsqMKIfCnTPGp.Szic1ydVDXfAhQLhQvLuXwUE87BByCd63KKKWDAs3SpwpSCSkhRQonjATAITSpm4latn90u9EIXpb2F9tzktDZQKZAKMr8PCxB.PBBt9H65i.jfMWerJYGVrYFVrYF1jc.AWZDPxtSAE9oe5mPbwEGpPEp.hM1XQXgEFFxPFBSCPtihg1yd1CyunV6ZWK62eRz0XtSoZOdAp96+9uQm5TmPsqcswoO8oKBYtyqgvILgI.+7yOjRJofssssAylMyTl.ul2TSiU2MJMQTTDyadyCgFZnH8zSmcOoar2cD0Mc8HGNbfLyLSXznQzst0M3vgCrl0rFnSmN7oe5m9HSn56eJw31g6ncLcBdaMyuP+wO9wQbwEGhHhHfFMZv9129XGiptQ.kNt9MtwMP6ae6QaZSavMu4MukpA8woHjo3BJYqRA+.lO+y+bnSmNDUTQwz5EEW+5WG6cu6EsrksDZ0pEADP.XHCYHrcESgZS8xy4X1saG4latJH32hS8mZMc4trO.u5uA.1912Nl7jmLF7fGrhjRK+t3.J0Y+KEkh6WPm6ktnJ+XJAAAricrCLpQMJzfFz.r3EuX1liniiuwMtAVyZVCZcqacQnunGNvAbRgrNMbYgjCqyfKyJDfcIQ1uaQzArI6xamkc5+pUspUE5zoCu268dXlyblPmNcH93iGwGe73m+4elMmnYylgEKVPt4lKKCxLnAMH17W7B.7jRfjA3dSE5NhvN2byEcu6cGUu5UGG9vGlcLdAwn2Ka1rgCdvChniNZDRHgfu3K9BE2K9r.A+uyu9ewc84+3O9CDQDQfzRKMEYPE0blIu0x.JTicIjPBH5niF..cqacCQDQDLJh4QAt+EJSV4Wcq7WpNGEA..Wi.eGYAAAbiabCzt10NlVfRN4jU3SSzyWck8Mu4MwLm4Lc97b0Py+4IAeIiBdSDP6Ly6uC7IU89zm9fXiMVzhVzB1teclzdWDzpUKd1m8YQMqYMwl27lKh1IopflB2kJNnm2cC3ifI0gWO+fN5hAm7jmDcpScBqcsqEKbgKDMtwMFKcoKUQcwSRQ1TonT7jB30NN+7xlMaFm4LmASaZSiEH.6bm6Du5q9pH4jSFomd5L+Yk2Awe3roWa.tR0Rx.Et3BJzQ+saWf43yx.vtjHjjsCQAKXPCZPHxHiDsnEsfcGOvAN.ZZSaJhLxHQjQFI5W+5GyQ1A.F23FGzoSGpd0qNSqfp2vr5+9IIHHHvR8R7qUZxjI7i+3OhCcnCovmybm0t1912NRKszPfAFHhN5nwLlwLX9QFuy8SuG7Y0k6FPsvxq7JuBLXv.l6bmKKqAnF7oNP9qe3Ce3HrvBCacqaEFLX.8rm87tpLTRiRFgxjKJcX3N+LiWfLat9PAu.A7oRnqe8qiO+y+bDSLwfJUoJglzjlnfvTATZSbfBERScDXPOFeP.73NTSqG.E0rgTgTxN6rQxImLznQC9fO3Cve9m+IZZSaJhHhHfe94GpacqKKkQveO32QAe8C0eSTSbf7LDcwATAgUycMpKGETPA3m+4elwSRNb3.KcoKE0qd0ioYTdyc9jP6WonT73NbmaQnlJHT6moMpQMB0rl0D+5u9qrqkOeXxeOdvBa.vIQk6jXxfSkm4ZpFQQYmeW..V.DDcRl4VrlG9i+HCDQDQ.c5zgrxJKEymHJJhO5i9HDZngh3hKNjRJofMu4MisssswBL.pV7sXwhaosmmDf6HZc28c07Oo6BfN5eu6cuazjlzDDZnghHiLRLzgNT2F3VTnV6XzmcwIcKQO28u+8ipW8pifBJHLsoMMlEc3ump4QS55aae6aG50qGcricDAETPrzH3iJgpevZ9xR.P0.1JVwJPpolJ7zSOwy8bOGS3B9A92NlT+QEnZp6VG0fTGS0ArCGPfRytxBJ4SDWB9ZERvJb.avArBqPv02DgMHBGXsaXMH9DiCAGbfHg3RDUthUAMttMFuXyaMzGPnXH8u+vlIS.vAf7CdMNoNpc3G.lWd4gYO6Yy9N.v28ceG5cu6sBsg0912dllOUGUTkhaObGUpvmm2.JL5Xo92AuVYATpQZ5eq1wc4gZVBWc3sSu27zfB.TjEHn+u6zlpZygSOGd2XP8l.TaZjRQwCpqCosqzf1oqcsqn0st0XAKXAryiFHVOtLGLfxjqN.XlfrhUrh3i+3Olo8F0az6O+y+DctycFZ0pkkt33Ifbfhll4T+LKI.seNUnO04txGUferJ.PFYjApQMpAzqWOBKrvvjm7jUXRQfRVg04au98e+2Q6ae6ge94GRN4jw+4+7evblybvLm4LwnF0nPKaYKYz5DOrYyFRM0Tge94GzoS2sjDzeXAuRO8zSm7XL7zSOId5omjjRJIB.H23F2fjYlYRNvAN.IszRiDP.APjkkIBBBDu81ahGd3AgPHDO7vChYylI95quORK+zximd5IgPHD.v9MQQQhGd5IgPbUlY+iP7viB+c5+Q7fP7j3AwShGDPDIdS7h3AwCBjkIRRRDu8zKxS+TOMYwKZIDe8srj7MYh7pu5fISdxuC44e9mirss+qjCdnCR71WeH0pN01080qGnu+d5omDAAAhO93CA.Du7xKhMa1Hd6s2jIO4ISl6bmKIjPBgjRJoPb3vAobkqbjYLiYPF9vGNwlMaDu7xKR.AD.Y9ye9jd0qdQ7wGeHBBBDe80WhrrLqtrT3d3omdR7vCOXsCd4kWDe7wGhUqVIksrkkPHDhjjDwKu7h3kWdQ..QVVl8cO8zSh2d6MQPPfcu71auId6s2DIII18lPb1e1gCGDYYYEi6nigofNFvSO8j8ro2WO7vChnnHwau8l3kWdQjjjHd5omjbyMWxy9rOKwgCGr9QVsZk3iO9v5C3iO9PjkkYkeIIIE2eZYvlMarmQo31CIIIBg3bdL.PHDmsmkoLkg7LOyyP5YO6IIxHijT9xWdREpPEH95qur1D61s+HuNl1m2CO7f02B.jm9oeZR7wGOQmNcjVzhVPBIjPXWC8c0CO7f3me9QZW6ZGwpUqjie7iSNyYNCQud8jgLjgPBIjPHRRRDe80WhCGNTLVgVu4kWkLyuRK+zwRd3gGDYYYEiqdT.u7xKV67oO8oI8t28lbtycNxS+zOMom8rmjQLhQPpPEp.q9jebXIA7vCOXyCnUqVRSaZSIIlXhDqVsRNvAN.YiabijSbhSPra2Nwe+8mTqZUKRzQGsh0g81auIVrXgnSmNRpolJo90u9Du816Gc0sOZjEr3CpD3zcIu90udnQiFnUqVjTRIovGy.JZvB7nFps2N0V8.t1sCTZlWYtHHB.vpU6zC.61oZffxmHBPRzoOU.Hf0utuB0ud0EFBSG9+Xuq63qhpz1OysWROgDHUBjPnDoCRUhHH9IvBnr.5GVPwEPATQ.0kEkkEwOwEU.AEPQWwBff.hrHfhRuo.RGkdKjP525bmx62eby4j4dS.hJHHbexu6ubKyblyblS487VddusFkM8dyYtT9W3h7Kvzdy2hZXCxhxLi5P6Xmag3New036+p584me9zHFwHnEu3ES4jSNA7a8t28ll7jmLQTEpvtF0nF7emoAkaj1I9eVP94me.6lWq1uzBsQ9JQ9eN3xkqJEt4WJFyVaYxzZ0kxcBzdcz9aZCljfcQAl+OErFwb4xUkJSlORErY2CEnH+5wkZtUmNcFPDVesL2.9aAZ6ep0UYz1GPqKbns+HSK9qcsqk5Se5CkPBIP0rl0jd228cIhpvO5zRmPWM0Fj1.552hivesDr62icriQYlYlTCZPCnLxHCZzidzAjCoKt3hCHCxb0DWJMaoctI13esmSvYPffC3rPlurZ.Od7PkUVYzhW7hoLyLSJ0TSk5RW5BO2Yw.K5WtQR3LFBdAJYhHUsb2FUAu63+EQJUQDTnJq3OWipPjqhKk9GuvKRYT6zoZmbJz8d2ciN+YOGWRuRJoD9o129c+TitsFRO1fGDQz0dgZz9LfkpVzt3rKWtnm3IdB5K9hufuf+O7C+.0zl1TZe6aeDQDctycNJ6rylb61cknpiP3xCloy0lHhYHXe7SRRhaFmfMkHCUUnuSTfzoRvrn8Up9oEWNAkzJHl1OypmZWL8rm8rUYYFrISCgecfYFXl.XWOMyS0AZI+TsaFQ6liYetpHaTFXBdc5SeZ5u829aTqZUqn3iOdZPCZPWRRF8poKVTUB4cifPYD4Wf767NuSp90u9TjQFI8jO4SF.ULE7FmBdCe+dPvANFadtfe9o0Ox83wSU51Sr5La9hqWsu2va9R.+lEwoSmvtc6vrYynN0oNHszRCqacqCibjiDcoKcA..kUVYvrYy9MkW4lX45MXpOmHBd73gqVTt5mg.DH.PnbyIR.Bpf.ApbiYJ4SBFzqGf.TTATA.zK.nSGNyQNFdn+2GB6XG6DxRxXTi54vzd6YfvsaGPP.9j7Aa1sBVI1s+m6Em3jmBu9+dpPPP.508Gi4KkjjfEKVfACFPAET.ra2NDDDfQiFgISlvzl1zv.Fv...PxImLLa1LFyXFCN6YOKV4JWIZW6ZG5bm6LLZzH.vMDpt+OCPq4iO1wNFxO+7gCGNPzQGMDDDvAO3Awt10tPVYkE27K5zoClLYBey27MvmOevnQiXKaYKH0TSElMaF.9MU3INwIv1291QFYjg+9R50yMoL6Eybl.9MaIUtIvXlYjMFUQQApppbSpxLEpVyivLCE6yqbkqD0oN0A5zoK.STVPAEfG3Ad.b5SeZzwN1QbxSdR7K+xufe4W9EDVXgA61sCc5zwM6QHboA64Ba7lVyOwF+x.647MRtTfrrLzqWOzoSG2b7.fapbpbyXwLeuVv5CqppBa1rAQQQDSLwfd1ydBCFLfe9m+YrksrErt0sNjYlYhzRKMdeJhnqJq+v5qqSmN93A.vccfq2s0r40SO8zw5V25vC8PODzsCKCB..f.PRDEDUd0W8UgEKV3qCGb8T671+dq+rmoxxxPVVFFMZDFLXfOWC64uV2Zh0efYhYpb2gf4xELyuyV69ObbcQTveEP6NxClxFN24NW.leopb33azPkzd.SCY7bUUfoIDY0xOdEhTj8qUMIhnyWTozb9nOgRJtjn5kV8nleasf9gs9ijrOEt1zbVlChJ2TnN75zOgJpJW47P5e.XpScpzwO9w4eN3LUP+6e+oIMoIQDUwNWN6YOK84e9mSKaYKKfxxgCG2P3jq+YBuwa7FTiZTinXhIF5Nuy6j14N2IIKKSKXAKfZUqZEc3CeX9yBmNcRG7fGjxJqrnu5q9J5a+1ukZYKaIs4MuYRTTjqMsYMqYQsnEsfJpnh3ZjikZztT7PjVDr4hX+NKE9D7woc2uu9q+5zq8ZuV.ksVykld5oSu4a9ljjjD83O9iSolZpT8qe8ol27lSSe5SuJqOgvkFASSFLHJJFfFgzp8raDcu.e97EPpEJXDLokpVdNDlAsZ4I+7ym5cu6MkVZoQQGczzzl1zB37tZ0+J3wIU27B4ejPVVNf0i098DUQZxin.yb.+dg1qm1ToTUs9.quJ64RUUGtQH8XcCupFrYyFb4xE+8RRR..vrYyH93imKkLPENUIU9twutHkaUfMtwMhst0sBfJzbQ.P..5TADjASsY5feWvWOz4W0Xp.DAnH.bpylOl5a9FXTidTHrnhBc9tua70ey2fF2xlC8FzAOdEgKmNg8vBC..xxhvrY+6nUPveahjL8Gx8N6YmISlvpW8pA.fOe9v9129..36XY3Ce3369tuCW3BWf6v1IkTRnu8sunW8pWATVgEVXbsxDBWY7ce22g24cdGLiYLCb1ydVba21sggLjg.WtbgN0oNA850iO+y+b9NGMZzHV3BWHzqWO5PG5.hKt3v4O+4Af+mi1rYC..Nb3.m4LmAQGczbsBXyls.b7dFjjj3NoOCAGLA974CaXCa.+s+1eCNb3HfiiUF..aaaaCyctysRkOqNncLlACFPIkTBxImbvN24NQO5QOv69tuKN7gO70csL7mIDrVeXi8LYxDLa1LHh3ACBSam2H.UUUHKKCQQQ.TgVPXZNiApbspvFCv.K.TXy8v5mZvfATiZTC7we7Gim3IdBjXhIhwO9wi92+9iCbfCbUSKVG9vGFe228c7.dgow3aDrBDfeMQxBHqDSLQd6ra2tAPEicYVIA.Azt+6ELscpppxmOfoMrfgACFfYyl4OWppf.7Fg10a3EJymOevtc6fHhaJE.vM8ASEolMaF974iOnRRR5FhIcO1wNFF8nGMd1m8YwO7C+..pPks96bJW9KkxEHyukLApvZlPrbgL0Ar2ebuXTO0Pv7d8+MpajQhm84dV7Vu8zPLwGEDL.3TTBVrZF1CKLnJIAP9iXSCPGDk8.cPEhRRvnAAH66ZufY1saGkUVYX3Ce3XQKZQXaaaaXfCbfX8qe8nrxJChhh7E+qUspENxQNBORlTTTfWudAf+A+1samWtxxxgLeY0.DQXgKbgH8zSGsqcsCVsZESZRSBETPAXAKXAnl0rlnYMqYXYKaYvnQiPTTDlLYBKbgKDCcnCEQFYjvqWuHhHhfufDyjhVsZEVsZE.9GmJKKyivs8t28hcsqcgst0shst0shctych8u+8iScpSAWtbwWrjYdLEEEX1rYXxjIrm8rGDd3gCfJV72qWuvlManvBKD+8+9eGVrXIfM2vLgonnHTUUgc61gppJ750KhKt3PQEUDBKrvPG5PGfff.b3vAeAjP3RCOd7veu14SYlzzmOe7eis4X1y0aDFeRkaFQlY2AP.lxRKLXvP.QyKSXNc5zA61sy6uYxjI95LVsZEiabiCuxq7JnQMpQXUqZU3YdlmAKe4K+pR8+YdlmAO2y8bXMqYMPQQIf97UZy8WGfACF3B2nnn.qVsBUUU97BZgrrLOxrMYxT.8s9shfinS1ZFZ2vtVyTx.SHa.+lHlcLlLYhGgtWuv0ewBuBf8.WPPnRgYOPfZCS6uG7tnMZzH750K2V2L+iP6uyVvgEN8WMzzVJojBRO8zwV1xVvXG6XwBVvBP7wGOxKu7PBIj..HPxxPPuAH6SDJ5EfAClgNnCfJWKY5D.zAL224cvG+guOJK2bw81vFh2eFyD5ZUSgAi5fD.7Jq.8lMBE3WKa5J2Ozzq2..HXyfYnB.KFMBc.vrwq8Bs5ymODQDQfe4W9EjZpohm64dNrfEr.jbxIWoIEm+7me.eVqedD7NXtQXGM+Y.BBB3G9ge.8oO8g2lEVXggl27lissssgAO3AiQMpQgN0oNgEu3Ei9129h4N24B.f9zm9v2nia2t4TQBqbAP.SlA.Nc.70e8Wi8su8w8sClOvz7l2bL1wN1JQSF+3O9iviGO3W9keAQEUTXqacqb5UnwMtwbsuLyYNSje94y8aD.+8w18t2Md228cgEKVPO5QOfKWt3ZsIu7xCFMZD6XG6.yctyElLYBYjQFvrYyXQKZQX4Ke43C+vODFMZDSXBS.xxxXhSbh..2PHXw0SncwUsyGx5KocNW1wdizXypZN7p56ppMvGreIqcMEVYv70td0qdg5V25hoLkofkrjkf7xKOr6cua7RuzKAYYYNsYvDni8cLeViJ2ulXkmSmNwS9jOI16d2KpW8pGtsa61fd854qU4wimpTvmKEb61MWC2ZE3PPPfO1TRRBlMalWGX+moEQsToiV+wK30huTiYBtewul5e0EUkuAx9r1uW6F70JvNv0+9u23L54ZHLZzX.cJ84yGrZ0Jb3vAW86.9mfgo4F850CmNchvJ2Df+VgACFva9luIFzfFDN8oOMFxPFB9fO3CJWfL.eh9fIylAH.RPGLXvDb4wCT7ofniLJ.c.kTTQXBS7kwZ9pkCaJR31qc5n+stCvTxoBAc.jOOPuIyvhA8PAvuPYB.xJDLXnhIaDPEpFMvfK3ZGzqWOl9zmN1yd1CF1vFFl4LmIJqrx3SBDxQqu1BYYYTRIk.qVsxmTxsa2Ht3hiqEfZUqZg10t1gu7K+Rzqd0Krt0sNzhVzBTyZVStvSLMRyFGw1DCSXIllxLXv.rXwBt268dQN4jCjkk4WaGNb.a1rwmzVqVVl3DmHpQMpAJpnhfSmNw7m+7Qt4lK5XG6HRM0TQTQEE91u8awRVxRv3F23vHG4Hgc61ghhB9ge3Gv.Fv.PKaYKQFYjAl27lW.NZsUqVwV25VwC9fOHHhPbwEGJnfBPzQGMt3EuH1zl1Due3ANvA3lTMXSYEBgPvfYsFYYYjc1Yi28ceWjUVYg4O+4iO8S+T7S+zOg4N24h3hKNtVXXbYFSfHlR.XyG51sa7Nuy6fu4a9Fjd5oiIMoIgjSN4.FuUcEbfoHB1Zeyd1yFe228cvnQinG8nGn28t270+La1Ld0W8UwhVzhfWudQTQEEd4W9kw8bO2CmeI0JH0MBVh5lQbKgPYT4jEHf+cxyTwJyDI.9USuV+iPPP32s.Y.fun267NuC5RW5B10t1El7jmLlxTlBHhfIyVKud4CFMXEJP.1rFNDrB3UTBG6nGESZh+Sr9M7snFVMiw7DOAj+4Shb+9MAxTjPXBOMDzI.8Jx9c8LcFfNAcPErcFnVg8PAveziizqWOxN6rwHG4HAf+cnL9wOd7EewWDRfr+.fACFfSmN4ZzvkKWvtc63hW7h71eSlLg92+9iW3EdA74e9missssg2+8ee9D+Z0X.6+LyUw78KlII..JszRwpW8pwANvAfjjD2rVgEVXnwMtwn10t1HhHhfq8.iFMhErfE.qVshUtxUhidzihW+0ectPW..m8rmEScpSEYlYl3AdfG.+q+0+Bd85ERRR36+9uG0t10Fe1m8YbgPe3G9g4lgPPP.su8sGu268dnnhJBCZPCBCZPCBaZSaBRRRbSc3wiGDQDQ.GNbv8OpPHDtRPq1YrYyFdgW3EPFYjAl4LmI10t1E5V25Fl0rlEZdyaNWfLKVrv01ESiTr9ae0W8U38du2ClMaFibjiDcnCc..UnURsV74JYMGsl4Ou7xC4latnfBJ.G5PGBcnCc.lMaFd73A50qGyd1yFyd1yFcsqcEYjQFXEqXEX3Ce3XZSaZn6cu674KXl8OXMLEBWcvsDBkwBSeVPAb3CeXr10tVDarwhV25Vi5W+5CqVsxCAVYYYTZokh3hKte2WaluOkd5oiYO6YiQNxQh0rl0fHiLRLtwMNHpn.C5zAiFKWiCd8ASVLAB.qeSaF+qI7xX+66mPxoj.l+bmMZb8yBpaXaXcG6cv19ueMpcapORrcsCHxHfQEB5rYBJ.PTREV0qCUnaL0xUOlpeyh9GjIyEEEQm6bm4B8lc1YigMrgwaqCsv20dzpV0JroMsI7TO0Sw8MlCcnCgm9oeZtFkxImbfc61wa8VuERM0TQN4jCWfHlILyKu73ZSlHBFMZD0nF0nRriejQFIF9vGNrZ0Z.6lVQQgqkZFLYxDN24NGRJoj.fey86vgCd8jQu.e5m9o3HG4HXtyct3m9oeBd73A4latn3hKFadyaFokVZbeIytc6HhHhfq8AqVsBmNcBKVrfDSLQzgNzArpUsJTVYkAqVsxyRD.9EZkctg1zPHbk.Snd1l4c61Mra2N5e+6ORO8zw3G+3wYO6YQO5QOvq9puJF7fGbkz5jKWtP3gGNjjjvF23Fwjm7jgSmNw+3e7OP+6e+4abgMVhILT00umXANUxImLF6XGKt669twi9nOJb4xEJt3hQzQGM..dq25sPlYlIlzjlDRHgDPW6ZWw.G3.wpV0pP26d2gd854apic8Cosrq93l9UDc61MWPK.foMsogd26diYLiYfW7EeQ7DOwSf2+8ee.3uyKy14QFYjWUt9FLX.pppPTTDcoKcAOyy7LnfBJ.ezG8QXIKYI982KAcnfKbQ.BvpESPQRAyYNyEu3K973rm8rnycty36W+FPCxNa.KVgt12Nz9+R2QYF0iebQKEzd1OfWI.AcPujDDnxiJEAT0lmTP8ZtYKYfsvlUqV4Shzl1zFXznwPBj8G.b5zIF9vGN9oe5mvgNzg.f+IeMYxDtm64dfSmNgff.hN5nw8du2K16d2KdrG6w376id85QaaaaQJojB9u+2+K.7KHkKWtvG7Ae.t669tqTTvJKKyixofi1xpZm8rTbiKWtPbwEGdxm7I4B8opph8rm8f4Lm4.QQQL3AOXzqd0KTZokhu4a9FrvEtPzl1zFrpUsJTPAE.UUUr6cuajWd4A61syE5iokgRJoD7se62hnhJJDQDQ.WtbAOd7.GNb.qVshidziBSlLcCUDDFB23BVZKiYNRl1c84yGZcqaMV3BWHtq65tPTQEEl5TmJd1m8YQYkUFrXwBb61M750KBO7vghhBN1wNFFyXFCJnfBPe6aewfG7f4NFOKsAxTv.iyKuRfstGabnMa1PzQGMWC2LAxXZUNt3hiu1WyadygnnHJnfB3NkenMp7G.tFR2F2v.F+nr3EuXJszRiF1vFFkat4R4latTqacqobxIGN6wWUocieufwaOL9c5Ye1mkRM0TolzjlPe6V1ne9BSkHRTlJqnhowO9wSwWyDn3pQBznG0XnxJwA4SVjHxGIW34IxQwj5OeBZ+idbzG2nlSGZDOGotq8RToNHpzx7mNl7WbkyYYJky+Y9H+rblhlLHv0d3xkKN2vnMsYEhmn9iAhhhzC7.O.0111VpKcoKTSZRS3oHFsLb+INwInlzjlPEWbwAvV9pppzd26doF1vFR29se6T+5W+nV0pVQctyclJnfBHh7yt9UE6tyX.9f+MEEExkKW79CZ4LnfO1ScpSQD4uuCar7sca2F8RuzKQkVZozEtvEn1291SYkUVz8e+2O0oN0IJiLxfdsW60nRJoD5we7GmRO8zozRKMJt3hitu669n0u90S974iN9wONcW20cQMqYMitq65tnF1vFRKdwK9FNdfJDtwFJJJjnnXkRf6D4OaWL6YOapd0qdTRIkD0qd0K5Dm3DAb94latTW6ZWoTRIEZ.CX.70dzlASXiQ90lBq73wS.y+tksrEJwDSjl1zlFerlWudoAO3AS0rl0jV6ZWKURIkP+q+0+hRHgDn4Mu4Ev3A2tcGZ7w0PbKgPYrT.y8bO2CU25VW5jm7jDQ96b8Ue0WQYjQFzDm3DIhJOeTV9.hqFBMnkv7HphEeF3.GHkZpoRMs8shNctmgHUIR0oCpqcr8TCqWcoZUy3ok74KlDKwEQx9kgpXWNHYRhHutHxkaR8WNNcnN0C5KaRaoS7xSlTO+EIxiOhT7SLrtYiaTIxuvX9HtfYpJ+gITF6dWqPt2HRrj2LBsD64m7IeB81u8aSqe8qmHphzJRYkUFuu9blybpxyWRRhN24NGshUrBZbiabzRW5RIhpXBelvWZSiIAm2WYkC65xfGOdB33XiQXW6fKCOd7PadyalxKu73e2wO9woO5i9HZlyblTd4kGst0sNJ+7ymTUUoCe3CSabiaj1yd1Cs10t1JQZjm+7mmd+2+8oYNyYRG8nGk2lDBgP0AkVZoAjqL09ds4Sw0t10R29se6TLwDCkSN4PG7fGjTUUohJpHZPCZPTcqacoNzgNv2DBCxxxAnr.lfTUWAiDEEIOd7vS2QaXCafpScpC8FuwaDvwsyctSp0st0ThIlHkUVYQolZpzfFzf3qexFGxHv1P3ZCtoWnLVmmyblyPYlYlzPFxPHhpXBeUUUpQMpQTe6ae4r4KKQHe0lQl09+BKrPpu8suTMqaJTO5SOoM+sqgtiVzLpg0NUpAYjN8S+3NHuk4jkqwIuhJjHQTIjD4h7QjhDQ97QJe3Rns156h9zNbWjqk9eIxgWRwoH4xqBIQUjnyudJTFQT.6HqpR9zgv0NTUIBX1DrZEZS6j8ZWbgwB5DQTgEVH+XBt7ubIvWs4atpJ2XxpGWt7yonnX.WWV9WL3bZXvBywDBjo0As8EqJgAYWiPK7DBWIDbeup560pAsSbhSP+0+5ekhIlXnzRKMZwKdwzXFyXnTSMUpQMpQzANvAHhp5j1s1wOU2bNp1M.wpSadyalxHiLn25sdK9XQOd7PCcnCkRHgDnG6wdL5Mdi2fty67NoZUqZQe9m+4UZriVkWDBWcg.QWGYIs+.wN24Nw.Fv.vHFwHvHFwH..3bwxC8POD1zl1DN8oOM.vuZNf4xApbmgLX50PRRBG8nGE8qe8CkVZo77MX8pW8vrl0rPpolZkJKs7GCUNu1.GNw49hUhi8umIrKKilM0wCcsuYvSD1fnPDHJU.3CPwnBzoWODjAfN.Ec.xPElgee9WqWAoGk+kD.DJmT9DBjTa0y98PtEVHDBgPHbIgVhzkHB4kWd3i9nOBSYJSAQEUTnrxJComd5XbiabnW8pW7.mIX9BiUVZ4Frp60m4Kmhhh3vG9vnm8rmXTiZT3YdlmA..+7O+y3+4+4+AcnCc.e3G9gbxclQ1x6XG6fyyZr+GBWavM8KoxbBYmNcxYJdFXQNBKxKYoFBVXJybRxeOPPP.kUVYHrvBi6.n.9cXxzSOcz8t2cdRaMqrxByctyEolZpPQQgm5RXLdN6dgwd4JJJ.VLijt2tga6NuCHYyL9w4MePmqXXkzCn3+9AFAfNAHop.UV.YRp.p9kPS.ruTWEcHBJHAzo4qzAboChfPHDBgPHD3fkPrYBSUqZUKz291W7JuxqvCFECFLft28tCfKOGjoM4ZWcSybLA6.7G4lr0RXzyAfe5xPQQAYjQFb9SSUUEYjQF3BW3BbhilkwO.PnLhw0HbSuPYrNWLVHtzRKE50qmKbjd85QgEVHhLxHgEKV3BhwHKyeufkhZXWKVG5ye9yi25sdKrfEr.XvfAXylM7K+xufBKrP9wJHHviRQF8Qncfnff.fA8.1Mindz+JLVmTPdG7D3PSct.kADkp+HHizCPBBfzA3UmJbCYnG5fY0J1si9xeoU.MlVx.7ylF5I1w3WyZJgDJKDBgPHDpVfJmY7A.pacqKdzG8QwXFyXPXgEFb5zI5e+6ONwINA+3qpzAk14+qtZKK3nflk4Zjkk4Bkkd5oivBKLr10tVblybFXxjIbhSbBr90udz3F2XdTWpM+UFhmxt1fa5EJiITSSaZSQ3gGN1xV1B.7qMLud8BWtbgibjifF0nFwIvuqlDGoVx6iJOkyTRIkfQLhQf27MeSX1rY7xu7Ki1111BWtbgALfAvS9yLAGYfkxKzpwLUnCvjAHT6DQyG5ffZrQiCcrigR29NAb6O+dIoxRv4D.TfjhGvLXoBzPYYTEef+V97Ap90tFoBV95jvueMIFBgPHDB2rhf2DsVxT1rYy3gdnGBKZQKB974CacqaECbfCDG8nGEkVZoURnL1b+ZsZxu15BidlpQMpAOexJKKijSNY7LOyyfBKrPz6d2azyd1Sb+2+8iDRHAL1wNV.TgYPYtOSHbsA5mvDlvDtdWItVBOd7.iFMBiFMhcsqcgcricf10t1gjRJIHIIgErfEfUu5UigLjgfryNa9NAXlG7pgvYrjpsNc5voO8ow.Fv.v9129PpolJlyblC5bm6Ltu669vJVwJfGOdvZW6ZQW6ZWQTQEE2LppppbskQkmKAA.Df.DzoGvhNHjTBHtZFKRtUMCw1o1BDtM.AcPfDfNcDzQJv.jfdEEnWuAH5SDpFL5O8Zh.sFoVNATPPEUP9rDf.w8CM832e9AMDBgPHDtYEjFRVUq0WXbAXTQEE5RW5BN7gOLN1wNFVvBV.5Tm5DeMJs9SlACF34sYpZPdqrigY5TVNj1jISb9GTTTDFMZDMu4MGMnAM.Nc5DJJJnwMtwX7ie7nssssbBrkIXmd85gnn3087D4Mi3VBG8mo13MsoMgW7EeQDSLwfG4QdDXwhEL9wOdjbxIiO8S+TXxjId5X5p40VPP.974CG8nGE2+8e+PVVFwGe7XVyZVnd0qdvpUqnzRKEQFYjnAMnAPTTDMqYMCKYIKgWNrcGwTiL24MUAjTTffQBJhNfYcFAUTIPH9Z.uhJvrQakaERU.EQ.RAvka.6gCP5gaSlfd3O0NnWilxX5P0+GUg.OT.7+MJk+Y8HjJrCgPHDBgKEX9GbUI.CKkIA.TVYkgG5gdH7i+3OBhHL0oNUbe228wc4kpSZUJXboDbygCGH7vCOfqu1.LH3LZASAELeKSavGDBWcwM8ZJisaDhHT25VWXwhErwMtQ7ke4WhUspUgVzhVfG4QdDzzl1TtC2Wc1AR0ErbD3ZW6ZwnG8nwEu3EQSaZSw7l27P8pW8fQiF4BjA.zhVzBr4MuYb7iebb9yedb629sCylMySPxZGTJHH.n.nWuN3wiOXxpcHI6EFhLR3VVBlLauBx6WGAnp.3UBm3qWKLjeovbb0DJVMAcvuPYB.UxA+gfeQx7KulP4+rP4gGf.PHMkEBgPHDBWRvVSgJOQ2qEZETyrYy3AdfG.m5TmBm5TmBqYMqAokVZH5niFgGd37zDHasopikbzdrxxxbAuX9Cl1qu10XzqWOjjj3omL10gosMGNbDxmxtFga50TFK7cc61MWKXDQX6ae6vlMan90u9vjISAPYErNtrbu2uGHIIg0rl0fQLhQ.Wtbg68duWLsoMMd90iIjEKMcXvfA7IexmfW9keYHKKiYMqYgN1wNhvCO7.1cBOu.5RABVzCROfKuhvtE+kmR4Nqud+VaDd85AVLpBJuKh2cXi.0Hh3w8+OdYHT+ZUdMsbIwHcLo37+Qgxcp+xOJ8PsbJynbMmIDR80gPHDBgPUgpR6VL2OQPP.50qmu1DSHKAAA7bO2ygksrkAGNbfQO5QiAO3AiXhIFtubUcUZf1qevmKS.upR6aAqILQQQtPXZ8srPZK6pOtoWSYrNbZEtRPP.ImbxHgDRfui.s7R1YNyY.QDOoHy5.xdOfe0NyrUu1PTl8dVDtLiYLC7Zu1qgye9yiwN1wh+u+u+OX0pUdtFic9rngQud8HqrxBgGd3XMqYMXiabin8su8HojRJ.ttgo8O+xOI.Ec.FMX.57I.AYAPBBvGD.zAHICXwrQ.edgfdcH2srMz1FjMN82tdDemZOfrB.Q.d8BXp7nqQVFBBk66BPKGkUtFxH.nJ.nKTHXFBgPHDBUEpJgVX92UU4qXLAy5ZW6JRLwDwF1vFvV25VQAET.tm64d.QD74yGWCWd85kaxQ15GrxT60fI.kff.Jt3hgUqVurLLPvB8ErF0ppi42BXZPrpJqqlVr5OS3Vdwb0pMLe97gbyMWLgILALnAMHjWd4w+MF4tpppxUoKS6VL+8RmNcbtawjIS34e9mG+6+8+FFLX.O2y8bXHCYHvfACb9RynQiUJgMC3WM1csqcEiYLiA4me9XnCcnXe6ae7iSPPnBA.0oB.BJn73oTPvehIWP.F04+ArYCvulsb5APVERdbiDZaaPtW37njUtVP6+mAjT.LY.jnG.PfzI3urJmJLpTGEUc90pVHDBgPHDB+lfnnHrXwBOgeavfA3xkKnSmNzu90OL3AOXDYjQhO+y+bzyd1S31satOf40qWXznQ95IFLXfudhOe9fjjDHhfSmN4BRM7gOb73O9iiScpScCSxEWqfi974C974iqIwaEws7qpx5XxHEOud8h8rm8f0u90iQLhQfyd1yxidROd7.c5zw4UFKVrv0ZkVZp..XLiYL3S9jOA1saGiZTiBie7iGwDSLPVVFlLYh6zjAq5XF8YT6ZWa7POzCgtzktfbyMWLwINQje94CWtbwOVU0xiHRAUnBEHC.Ei.vne4kzqB.I.HB.UU.agAnnGGdOG.HyZi6ZnOLV8bmOV9a81v6N9Q.UBBlMBR.PIHtwnBdLCZ3PiPHDBgPHD9sBylMCWtbwonIOd7.61sC.fe5m9Ir10tVTbwECa1rgsu8siG4QdDTRIk.WtbAKVrv49R1lzUTT3kmQiFgff.2sbd9m+4wRW5RwgNzgvgNDPK.Ce...H.jDQAQ0gtddayQv7tlISl306aUws7BkA3uigYylgGOdP5omNd+2+8QKaYKw5W+5wXG6XgCGNfrrLeGJ.H.+SCvu5hkjjfCGNvy9rOKV7hWLhHhHvTm5Tw.G3.49nlVtFKXUaGLO1De7wioO8oiVzhVfUu5UiwN1wxqCbUSWdjUZTUEFJWiYxB9CxRAOJv.UtfTd8ApTmfTzgZmZc.JrP7CaeqHgnhBwEcLvbBwCPpP0qWnB.C5M.E4xGvTteownUV+UVDhQ+CgPHDBgeGvmOebgvLZzH2MZb61MF+3GO94e9mQ1YmM9fO3CPJojB15V2JF9vGN73wC750a.zsDaMEV4w34RQQQLjgLDrjkrDDczQiW7EeQbO2y87ahqytZCl4K0x8Y+ZSiT2rgacuy0.VjovR2RMoIMASe5SGImbxXkqbkXjibj7TdDQDWiYZSaSLApF1vFFV7hWLpQMpAdtm64PN4jC2u0zxULAaueVj4Xyls.JyDRHAL0oNUjc1Yi63Nti.1Aghhhel5GDLnnBipxbGwWmWQH31ITNxQAJqL.Otffc6.v.JoTO3+9tuOpSVM.cZpSF5hIbrqsuE.PPmU+B841ian2fFdwfzHCl.7a1TcW+GTGBgPHDB+YEr4y850K2pIEVXg3QdjGAae6aG0qd0CKdwKFst0sFe0W8UH7vCGqXEq.O1i8X3PG5PvhEKby8oci9EVXgbpz3u+2+6XSaZSvmOeXRSZRn+8u+..WURifWMf1.OfEDD2nT2tdfa5i9xqDjjj3Tgg1HvrzRKEEVXg3ge3GFm4LmAomd5Xsqcs7HjDnBmmjHBtc6FCYHCAqacqCDQnu8suXFyXFU55whrSfJhLTVmwfswOy4MEEEQ3gGNb4xEra2df7IiNAniTfdEE.c5.z4WHM3wGDb5Ey64GOFz3GODhxN12RVFLqHfZUyZhvRNdHT2TAHBTQE.gXiBvlETpGWvR3QAy5LCHowQ90UQjXBnB8vuur4OwZFBgPHDBgvuEDbhGuScpS3XG6XHojRByYNyAMrgMDFMZDEUTQnzRKEuzK8RXEqXEHiLx.u8a+1nMsoMA3T7L+j1iGO3EdgW.ey27MnjRJAyblyD8t28Nfq40anc8PFXAU2spTtwM8Qe4UBrbLIy7jLtYIxHiDQGczH6ryFqe8qGm6bmC+vO7C3Nuy6D50qmKHmjjDJojRvPG5PwhVzhPVYkEDDDvoO8ogMa1Piabi4rfLS6XNb3fmDZABzQGApvQ9Y9I.Sk1lLYBd73g2YUVVFB50CRP.p5TgNA+LIl..TMRPmdBMM1Zh0Ms2FmXCaB0NiLPZ88dg4FVWHX2.fcK.VHHDSD.VMCn2.LawFLHX.fzCUIEHXvOEYP5P4ASfLDfJnxYuLADhRLBgPHDBgeKPajTJHHfm5odJr6cuajbxIi29seazrl0Lt.aLyRdO2y8fCcnCgicrig0u90iV25ViZVyZBUUU3wiGXwhEnnnfW5kdIrzktT3wiG7Nuy6fd1ydx86LVz9e8VvL10WTTjKLIiW290RTt2rfa4EJSKA7oppBCFL.KVr.QQQnWudjbxIil1zlhsssswI001291iHhHBdDt7POzCgMsoMga+1ucL8oOcDWbwgu+6+dr0stUjTRIgryNanSmN3zoSXxjIX1r4.zxFyblZCOXl.bLJyfEYJrjlNign8quJAnV9eFH+1YTFDzKnBTraryOeonw0ugHo6q2PHV6nXRDVsaCPUFhFAffd3R0m+zsjfIH6SA50Y.B5zwsYop..fJTK2K+EJOqYpKjlxBgPHDBgeyPmNcviGO3kdoWBKYIKAlMaFuxq7J3Nti6f6qxLJPxlMavpUqnyctyXyady3HG4H369tuCspUsBIlXh7nw7EdgW.Ke4KGDQXJSYJ39tu6i66Vrx5FEgdb61MN9wONxO+7gYylgEKVBfpotkCTHTsvl27loN1wNRgGd3z8ce2G4vgCJu7xi5Uu5EEYjQRsu8sm17l2LQDQEWbwz+7e9Oo3iOdp10t1zhVzhHhHRUUkTUUIhHRVVtZcc84yW.+2iGO7yUTTjHUIxUoEQpjDoRRjjhWhTjHRTh1wm9Ezxe4WmT2yIo8O6EPad5e.QtjHRRhjHIpDx8UylnanAq8SUUk73wConnvaGYOWjkkIYYYRQQgedhhh7iwqWu72Sj+mEDQ7umnJdtp85w9ujjD+yZOlfgrrLIIIUstuXkmjjD+Zq87YWCEEkJcewtmYPQQIf5m12e4t9JJJU55ydu16Csu2s6J2262x0u5.si6tZffqmZAq+h1qq19Gr9AAW+BF974iTTTpTejf6OUcpqDU4mIrw.Zqa974iW9974iOVviGO7qk1xQa+oalg114feVocdY1uqssJ3ygMVgAud8RRRRzrl0rn3hKNJ6ryl9rO6yp10st0stQYjQFTyadyocsqcQDQzHG4HojRJIJszRiV4JWIUVYkwu1AWu09d1XYFl4LmIM0oNU5nG8nAbMY8YX2eewW7Eza7FuAsu8su.lOQ6bOUEz988su8kxJqrnst0sxOO1XIsyUnppxm65lUDRnrq.ztPyt28tobxIGJ5nil5V25F0qd0KJ5nil5RW5BsksrEhHhJszRIhHxoSmzK8RuDkZpoRIlXhzm8YeFWP.sBDTcPvBAPj+AFSe5SmdjGr+zHexgPac6ahjKWvLRUhnRJkJdeGlTOVtDUrD4dy+Ds8OXgjxYt.4qnhHQUujWp5sv+MCHXgOz9d1BMAOPmMA.68ZWPjAQQwpbwwKm.Wr9.rxgs3qjjTklrjccuTuztnJaB9KEtbSjUUBk9acQW1j6WtymIfJqcmsXF6bzN46k6EqciU2YumcupUHIsBTv97UBtb4JfmIrqYUI.5kpLuTs6rxkUmEEEqx9MRRRAbebkZa0hp67LAufb0YQueMyg8mUn84A6YfrrLURIkToumM+rrrLec.syYKJJFfPxr13O9i+XJ8zSmZPCZ.Mm4LG9wWcD5tfBJf5cu6MEarwRsssskdjG4QnzSOcpt0stzxV1x3BjosdRDEv3rf6yIJJRkVZozDm3DoFzfFPye9ymTTTHWtbUoquSmNolzjlPMnAMfxM2bCndqs8xqWuja2tIOd7TIgTIhn90u9QojRJzN24NCnN4vgCdYpU3LsaB7lMb82S+tAG50qmGYLYkUVXpScpHqrxB6e+6G6YO6AYmc1XhSbhnssssPQQAQDQD..vpUqXbiab3ge3GF.94sre9m+YnWudtM8opYLVv70LVDo3wiG7oe5mhSdxShG4QeLjQV0GidziEy+S9D3QVF9TT.hHLDU8x.BIEOfIcvZSyF0uMsB5hKVXLxHgARODtEJFOzl0EXs6T4Q7JyuBC94gff.OBlXfJ2D.rmEFLXf6SHJJJAbtLvLAg17Jm1qGK3QX9oHCrH18x8J3bmG6yRRRvmOeAbO4ymuJEUSd73AJJJ7LPAKRgC9d3RAQQQHJJVo6clevvZy.pvAdYsarLYg1rZg1HOlcLWtWFMZDFLXfW2YLiNqtq84G6YcU8L5RAa1rAiFMBIIINwPaznQd4vttLn88r1Zs4cP18Oq9nsdo0OS01dZvfAXxjId6Hy0FpNQnVvlnhkro0Fgar9zZYXd10WVVl+4foPgaTL+00RXznQN2ew5K4ymOdtJFveeru+6+d..t4AYmmVZTxnQi71b1X6O4S9DL4IOYHHHfd26diG+web.T0N.eUgXiMVLsoMMzl1zFje94ist0sB.foLkoft28tivCOb.fJQFqAO2iVvl2qAMnA3hW7hXUqZUblAfMOlGOdfOe9v1291gjjDRIkTPTQEE+783wCu8h021hEKbSSxZGXDttVBwkMt1mOeHrvBCd73A50qGVsZEd73AETPA7.c6lQDRnrpAX9XlUqVQyadyw+9e+uQe6aeQW5RWvLlwLPKZQK.PEgzKaAQSlLgINwIhG6wdLXxjI7W+q+U7K+xuvmviMI+UBLxok4nmFLX.aXCa.8pW8B2YW6BFwHGIdzG8QwLlwLvQO5QgnhLHA3mDYgDfNI.S.QTmT.LoYgfaN6SWkfsHl1bAm1E9XKzwVfppDXVqvCrI3XkqWudgOe9pTvZDbcPaYo0mB0J3BUdXgy3BuKGX2Kr.CgAiFMxirWFzJzF.3oWL1jl.9mrlcNUGgVLa1LLa1bkVflsnRvsmr6YFztXevWOs9Y4k5EilZzhfKGEEE9j8r6al.4WIvDhxnQivrYyAjfm0N9k8LKXgoX+m8RaDVqUnLFXsEZetp8Zn84Y00IsEEECXQPVeXCFL.QQQtfDZuNZuGX82YWOVDgeqBTTTfc61QgEVH.72mXJSYJ36+9uGDQX+6e+3C+vOjOGRQEUDrZ0Z.rqeIkTR.axi02XpScpHu7xC8oO8ASdxSl2FWZokVspad73AolZp38e+2G8nG8.coKcAyYNyAcricjK3hjjDTUU488XiGY+WaeZ.+88rXwBxImbPMqYMwN1wNPd4kG+5QDAqVsBSlLgu7K+RTZokh+2+2+WXwhE3xkKt.TZ6Gok+M0dMA.Oy1ncdUssQVsZkGTc5zoCwEWb7y6lQbKOkXTc.iOxzqWO74yWkBUWud8xkzW6h9rDMKUNEYroMsITqZUKr7kubDarwxoeiKG73wCrZ0Jb5zIeAT.+oKijRJI7hu3yyiZkW809+v5V+2iU8e+ZHJIBSF8OAfNH.c.Po7EJk8JBClM6mQKtAHrnuVCsoRKsSHncANsbHmVsIPDAylMymzPKMlvDpgky4XkqVAsppE+Y6Z8xsnp157kCrcjxDbmErJr6Osz2BSyYlMaNfDaOK0ew5Wqs9ekDLiogEV6kISl3A.ic614sWAeNrjgr16QV6s1jj7UZ5ofaeYBwv9tp55qM4JWcQvQPMCA+rmUmXB9wzvUvNtLaAvKW+.1yOsKVBTgVVpNZRgUepJMAqUP4fOV18LqNpEU29F2LffGGxtuO1wNFl7jmL5XG6Hl6bmK9nO5iPcpSc3sIkUVYHhHhfO+MPfzPAatge5m9I7S+zOg+xe4ufXhIF.f.NmqDXzjDPE80Y0Ys+FCAO2i14HX2aZ62MnAMHroMsILsoMMzktzkJUuZUqZEb3vA1111FWSYm8rmE6ae6C28ce2Pud8XKaYKXe6aevfACnt0stncsqcvjISAPAU8su8E6d26Fe9m+4HqrxhmsBNxQNBN6YOKxLyLQxImLud6vgCX1r4JM19lB76x3m2h.leAvr+cQEUDQje+MPqO8n0G.B1APu3EuH8W9K+EpQMpQTZokFc3CeXt8xqtPqurr8sucpoMsozd1ytHhTHOtcRDoPMtwYS+vt1IIQJjHoPNj8PhjB4TwKIQJjJ6XUT7+5V.n0WDTTTH2tcWIeLSaaaUgfctUsmqVDregw7cppxYy05uIWpqAy+gtTuXG+kpt6ymupzOkB1ezXWqeKNPqnnXktWppqoa2tqjSuq0Ixqp5wUxmxzVVUkeApsNp0Q1Ip54STUkuVUU9QHy2DC93YvmOeja2t4Nvev0cs96C6XXuWa8U60s53WYUm.KQa4qsLCt+QvkwMyNasV30q2.bZeV6zEtvEn5Tm5PO8S+z7isfBJfHhnRJoD5ge3Gll6bmK2Wqb61c.9vJqsj4OgD42GsHx+bCZ6Sb4frrL4vgCdeCud8Vk8MB1WDC9XzNdfMu0W8UeEkbxISO4S9jAbbNc5j9tu66nDSLQZHCYH76YhHZ5Se5TCaXCoktzkR8qe8ixN6rorxJKp10t1TbwEGMzgNT5Dm3DATO5ae6KU+5WeZCaXC7u+6+9umxLyLoN24Ny+d2tceSe+tPjL0U.L+BH+7yGwGe7..H5niFNb3faudlZfY4yRpb5p..bMnEWbwgO9i+Xzm9zGbricL7fO3ChO8S+TjUVYcEqChhhbSevzHQqacqQ26d2wKO9IfO7C+PDUzQCHqfG4+8gwd1wtPKZZKgJoB85K2mFzYD.5.AB5zaDPPGfh5sDFvls6tRKsTbzidTXxjIjPBIfnhJJdh7Uq1BXZrQmNc3zm9znrxJCEUTQnScpSAjcFHMD96oO8ow4N24fMa1PLwDChKt3fUqVCPyULssnWudHJJBGNbfcu6cCud8hN1wNx0dyl1zlPrwFKrYyFpScpyU79q3hKFm4LmAhhhHgDR.omd5.v+tnOxQNBrXwBRN4j496XokVJxO+7QIkTBLYxDpUspEhO93gNc534TOs8gubPRRB6ae6CBBBHszRClMaF1saO.SknnnfRJoDjat4B2tciZW6ZivBKLr6cuaXvfADUTQgZVyZhniNZ.Tgo.C1G6tTPsb97qpxirLeB8jm7jvqWuPTTD5zoCMnAMf2db4.SCWd73AW3BW.6YO6A6XG6.m+7mGDQvmOe79BgEVXH0TSEYjQFH6ryFYkUVvoSmH1Xik66aZofGFHMZ6qvBKDm7jmDQGczn10t171Qud8hyctygRJoDXylMjTRIUsp+Lslnsu5YNyYvoN0ofUqVQCZPC3bgHSaqLSM4wiGr+8ue3wiGjVZogTRIEXznQd6sjjzMmZpPCXZUkosR13WOd7fIO4IioO8oiBKrPLrgMLLgILAjPBI.IIIDYjQhW+0ecLoIMIrqcsKLkoLk.xVK.UXNZleIxzrkVKubk.SiygEVXbM+qUi2rxmJWybZGSSWFsPyrZPaZSafISlv5W+54V9QPP.1saGqXEq.wDSLHmbxApppHhHhfaVTIIILu4MODczQiW8UeUz8t2cbtycN7JuxqfEtvEB2tciYNyYhvBKL31sad96j4t.6ae6C+q+0+B1rYCSbhSDsu8sGpppAnoN5lTs0FRnrpIXBjwL8R3gGNm78zpR5fMGiVmdN7vCGKaYKC8qe8CEUTQA3zuWJ7O9G+CbtycNzfFz.7jO4ShvBKLt4QlzjlD96uvKh+mt0M7umxqiHhHBr5u5+h268dOP9jfNSFAonBexRvnYS9yVRDAirIR0eKfDYkihJpHL8oOc7e9O+Gd9li4f5IkTRHojRB50qG4me9H+7ym6bo5zoCtc6FwDSLXlyblnicriUxrhkTRIXdyad3i9nOhmX6A76SDQFYjHszRCQDQDH2byEm5Tmhmlt..22wd228cQm5Tmvd26dwS8TOEJqrxfYyluhNysKWtPMpQMfKWtfKWtP+5W+vjm7jQjQFI95u9qwy8bOGeQhXiMV3ymOTVYkAud8BYYY3zoSLfAL.7hu3KhTSMUt4N750a0Rnr25sdK7e9O+GbgKbADWbwAWtbgDRHATm5TGTbwEiCe3CCAAAX1rYHJJBAAAjSN4fDRHA7EewWv2Pi1W1rYC0rl0D0rl07Jd8Y9sFSvHQQQTbwEi7xKOTRIkvWbyiGOHrvBCkUVYvtc6Xjibj3Idhm3JZlnyblyfku7kiu3K9BbxSdR.Tg+Bp0GCYBxvpG1rYCwGe7n+8u+nqcsqbRkVqfiZMGJqe1W7EeAdy27MwEtvEPJojBxHiLvAO3AQQEUDBKrv3BIz+92e7zO8SiDRHgKa8mYNKpbSoVRIkfoO8oiO6y9LXxjI30qWDQDQfjSNYDVXggBJn.TPAEv8ORV5j6AdfG.iabiCQEUT76ya1EHCvu.NLAaYlaymOe38du2C0t10F24cdm7Mhkat4hDRHANAsxxcwcqacCm6bmCYkUVAvUXAmp8Xi8rXwBeclqTar1wnZCxmfEDmcMX+mJ2cLXOKYBFxLcIiSLiM1XwccW2EVyZVC18t2MZXCaHhN5ngrrLVyZVCJrvBQe5SeBfA9Y9a4oO8owa7FuAxHiL..PxImLF+3GON1wNF13F2HN3AOHZcqaMBKrvfhhBb3vAhM1XwIO4Iwzl1zvt28twpV0pPqacq4a9gwoaUWy69mQDRnrq.Bd22rLYO.pzhVAK0t1yk4zxVsZEe4W9kADQkAWNrEYd1m8YQ7wGOF4HGI96+8+NV5RWJ9fO3CPlYlIev7jm7jwxWxWf28ceWXxjIL1wNVjR5oCnSGTb4A5sYElMUt+iI.PBkKL.7+4a9ieJ+HpnhBMpQMBwEWb33G+3vtc67c2UTQEg7yOe3ymODczQyW.zjISnzRKEFMZDokVZHlXhgufrGOd39KXjQFIpacqKLZzHOAAqnn.ylMiyctyAOd7fhJpHDQDQ.IIIXylM3vgCtOp0jlzDtyqZ2tcDQDQf7xKODVXgAud8Ba1rAmNchnhJJ3vgCX2tcTPAEfXhIF3wiGTbwEinhJJDUTQg1291yiLrTRIEDYjQhRJoD3wiGbzidTty+x7YinhJJr10tVb7iebrjkrDX2t8.70K1toYKjvzhnACFfjjDtm64dvV1xVfSmN494Td4kGhM1XwQNxQfhhBhIlXfa2t44W1V1xVhsrksDfFtpScpCjjjvYNyYfSmNwQNxQvoO8o4BE.3Wim5zoCETPAHhHh.lLYhyD3r1H61sGfecpM5osXwBb5zIjjjv1111vHG4H4OqXBVwtuKpnhvq9puJV9xWNOHAX6l2fACHojRBokVZPRRBG+3GGW7hWjyF4rW4latXhSbhXtyctn28t2Xricr75m1EjYatioQyvCOb3zoSTRIkf8t28xWrh4mRkVZoXoKco3Dm3D3y9rOi2GmIDkVeWRVVlu.MqMrksrkXO6YO3PG5PHrvBCEWbw75dt4lKu7Xa9KyLyDcnCcf6yPxxxvlMaAzNeyLX8IX9+jISlvHFwHB3XxImbBPnYYYYd+17xKOje94yELm0twD7AnxAsg10Y9sVeqpxL3uO30dB1BODQn28t23a9luAe8W+0n0st0fHBabiaDNc5DCbfCjGzHLg8XZSsacqaHszRKfxuF0nF39tu6Cu7K+xX8qe8nYMqY7naN7vCGRRRXBSXBX8qe8X1yd1n0st075Equ8MqQcICgbz++fgVMC.3uyla2tAf+ABZ0fRiabiwANvA3SxNzgNTr4MuYrm8rmJbHZAMQMkh+ztDTI.AA+uXn72xxekD7++a12qKQD750KemUkUVYHu7xCae6aGKaYKC6bm6DgEVXnEsnEX8qe8bgDHhPYkUF5XG6Hdpm5oPG5PGfEKVfCGNPXgEF27MZMornnHb5zI1zl1DV4JWIVyZVCZQKZArXwB1wN1ALa1LJt3hQ3gGNDEEQcpScvLlwLPhIlHhO934SVWVYkgKdwKh8t28h0rl0fUu5UCYYYz5V2ZbvCdPjWd4gTRIEjWd4w205e6u82vPG5P4Bxw1ssff.b4xEV8pWMVvBV.V25VGZSaZCrZ0J10t1Eb4xE2LXMu4MGye9ymOA3kxLJA6n7tb4hKnyRW5RwJW4JQCaXCwq+5uNFyXFC14N2Ira2N5cu6MF5PGJxN6rQO5QOvINwIPO6YOw.Fv.vhW7hw67NuChHhHPjQFIb61MORuLZzHBKrvPQEUDBO7vQXgEFN4IOIhHhHfMa1PQEUDhKt3PwEWLOnCzReA1saGcricDMpQMBssssEO6y9rnl0rlXwKdwbgJX69VQQAKdwKFSYJSAkVZobMaDarwhNzgNf6+9uezl1zF9BerMUUXgEhUu5UiO8S+Tr+8ueTiZTCjQFYf8t28hKbgKfXiMVXwhELm4LGzrl0LtIwzFUbrm+tb4BkVZoXqacq3e9O+mfHBwFarHxHiD6ZW6BVsZk69D8oO8Au1q8ZAPwAU0yMlIhXK55xkKXznQrhUrB7IexmfMrgMfV25Vim+4edLfAL.nWudDczQibxIGLpQMJjd5oiRKsTX2tc+AKT0jxFtYGhhhvnQiPmNcnzRKEQFYjvoSm3jm7j3zm9zXRSZRn4Mu43se62leNZoSm+LfbyMWzt10NDarwhctycxUXvhW7hw7l27PW5RW3BaJHHfYO6YiW8UeUL7gObL1wNVd4vL+41291w.G3.QKaYK4ap3AevGD6XG6.0u90GG3.G.MtwMFKcoKMfLOfKWt3lOspBfmaZvUUOTKDpVPqiJqkb+HpBmR2iGOTm6bmo0rl0DfC29LOyyP8u+8uBmczGQjR4uTIR0++HuhRjOexU7EpU76RDQhDQU1Mdu4DZau05Lqm6bmi5bm6LU+5WeZRSZRT6ZW6nZUqZQYlYlTZokF07l2b5zm9zATVZcPWhtzNd5gO7gotzktPolZpzDlvDnN1wNRIlXhT8pW8nLyLSJmbxgN0oNEQTEr7M64bvNi6blybn5Uu5QcricjF1vFFUqZUKpAMnATspUsnZUqZQexm7IUpeTvviGOzd26doF0nFQojRJT+6e+oYMqYQMu4MmRHgDn5Uu5QwGe7z3F2332Wr6WFwM5zoy.HM0p5ZTXgERSaZSiRM0TowLlwPu3K9hTlYlI8BuvKPm6bmiHxuiH2pV0Jpacqaz7m+7o1zl1P8su8k9pu5qnidziRNb3Hf1zxJqLZMqYMTcpScnzSOc5UdkWgpe8qOkYlYR0nF0fZSaZCsl0rF5hW7h7ygQ3pm8rmk17l2LM5QOZJ4jSl5W+5GMgILApu8su75Lqc1sa2zq7JuBUu5UOJkTRgRN4joDRHA5EdgWfNvANPkxHBJky18AiO9i+X5Nti6fxLyLom5odJpcsqcTJojBkXhIRomd5zW+0eM2onY0yphPXc4xEsksrEJojRhZbiaL8LOyyPO8S+zT8qe8ojRJIpN0oNTzQGMOigPTfL9evjZaUQdnD42Asexm7Io10t1QSXBSfdxm7Io5Tm5Puy67NAL2yUJH.tUENc5jZe6aOkQFYPomd5TO6YOod1ydRu7K+xz27MeCQDQ4me9WRF0+OCXfCbfTRIkDcvCdPxoSmTaaaaolzjlTkY3f27MeSJkTRgl0rlEOn.Hph9le228cTsqcsoG4QdDhH+seO9i+3TjQFI0pV0J5u9W+qTjQFIMqYMq.JasseU2LdxeFQHgxtNC1jwrHQinJFvtzktT5NtmpzKr....B.IQTPTg6H.le+hW7hTVYkEOhdHEhHIh75VjDEkHY+ejjK+UvhKv9cuzsFBkIJJVoEmz944Lm4PokVZzvF1vnQMpQQ0t10lRN4joTRIE50dsWiebkVZoUJEYoMs0vhVIsKRO24NWpd0qdzHG4HogMrgQ0t10lRLwDoTSMUZhSbh7yUKpJA7b4xE0gNzAJwDSjVxRVBkYlYRwGe7zsca2F0zl1T9wUTQEwKOlvhZibLhHZTiZTTLwDCkUVYQO3C9fzbm6bozRKMJ0TSkRO8zo5Tm5Pye9ymHpxKbDbTCxh1PVzdw9MGNbPcqaciRO8zo+4+7eRojRJ7HMlUWRKsznQO5QSspUshVzhVDoppFPTwxlHWac+Nti6fxHiL3QkUpolJ03F2Xp+8u+bFTm0FpsckwD4m3DmfRLwDo63NtCpt0stAHjhKWtnwN1wRwGe7ThIlHU25VWdaQd4kG+3XBnpssgk5yXQXIQDsyctS5du26kRIkTn4Mu4Q8nG8fRO8zoLxHCJt3hiV1xVVUFgbhhhURP+dzidPIkTRT8pW8nQLhQPe4W9kTcqacojSNYJwDSjZbiaLew+fetc4V7Waaat4lKca21sQspUshdfG3AnV1xVFPz7w.KBBYsy2pCV+58u+8SMrgMjV3BWHeLWU09ssssMZEqXEzDm3DoBKrvqK04eMfEYve1m8YTZokF8lu4aR6XG6fR6+m8txCOJpx9dptpdu6r0gPRfDBAHHD.EUP.YwQTQTQDAQbAWFUFDET.GEAQYUTbAPwcQDWPYUPEb.UPjcH.x9VX0DHj0tSuWU2062ez88kpiLiL+FEPnOee4KacW0qdU006T264dtMnArgLjgvXrXuGavfAYu1q8Zrl0rlwl1zlVLaK5diyadyikWd4wdxm7I4uuG5gdHVcpScXyXFyfUd4kyZSaZCqQMpQ7qqo6wxXQZigWHiKdT584ofzLS0UWMtm64dv91293hJ8Vu0aE4lat3FuwaDUTQEPPP.olZp3pu5qFG3.GHRZPCoBHBXzrAn2fDBqxPPEEnnpBUVMopjgn5HKJD.OilWPCsd3EPMNvNKZ5d5d26N..17l2LuRiHz4N2YttPRHgD3ZFTqwwBTi1aDDD35VRUUEcricDhhhnvBKDW5kdobwVKIIgq9pu5S63kzjFPMNqtEKVPVYkEDEEQZokFLYxDzqWOJqrxvkbIWBuBGSN4j+MFtH4IYjCtey27Mi5Uu5A+98iUtxUhRJoDLgILAtH4kjjv3F23vO9i+HWaHZ89KRScLMpdP69vkKWvrYy35u9qmq8j1111BiFMx0kVgEVH750K9tu66Pt4lKtsa61hoB.84yGrZ0JW2cT58qacqKzoSGxHiLfKWtfjjDppppPnPg3ofkJdC5bDkxjPgBgbxIGL7gObTbwEyS+AYBpiZTiBKXAKfqaJCFLfa61tMz291Wdpk850KjjjfYylgd8546KRedjoYB.zrl0LL24NWje94im4YdFLzgNTje94ipqtZT25VWLjgLDr3EuX9bnrrLeLY1rYdQ.onnfq+5udtNF27l2LJu7xwi7HOBDEEgCGNPYkUFF4HGIN7gOL762eLNGesE5s1hKhEUFEACFDomd5H+7yGFMZDadyaFsssskKshSm+0o8yAWLCa1rAud8hl1zlhUrhUfO+y+br7kub90CqbkqDu0a8V31u8aGcnCc.yXFy.KYIKAe5m9oXyadymqG9+tfpv1q3JtBHJJhMrgMfBJn.HKKi6+9uedm.gpNUsoheSaZS7sS0UWMOk5aZSaBBBBnMsoMvue+.HRUGmXhIhl1zlBGNbfwO9wifAChwO9wiSdxSFiC9elT0w+UFwIkcNFzM0WvBV.prxJwXG6Xwd1ydfMa1fNc5vjlzjPFYjA5e+6OV4JWIV7hWL18t2MZW6ZWjEeLnCpL.kPpHb3H2zzjd8PuNcPGqlSv0VZj5vEGm7oEgzJtUEEE9eut0stvnQi3jm7jHqrxhKhYss9FhzkV2ZG.wnqLxfeA.+bWd4kGppppfKWtPqacq4h4VVVlu3OYSBZWD0qWu7p+jpHpjSNYtqxmVZogTSMU9uyzn6Be97wO1BGNL74yG+FmLFCMqYMCNc5DpppH4jSFSaZSC1rYCiXDi.1rYCtb4B974CO8S+zXaaaabAo61sa9ME0Z7oZcCbpZSEEEQ94mO762O1yd1C2NWnyATQO30qW7POzCA850C+98yIjR6GpZzz5T9gCGFMpQMJFhK0V3xjKzqppFCgBYYYz4N2Ytl.Isw8RuzKg+0+5egLxHCdwezfFz.7Zu1qwIfHJJBqVsxsYfPgBAiFMxILBDQqPjSrS1BxDm3DgCGNvK9huHl5TmJxHiL31qyPFxPvN24NA.hQuWZmCzoSG5PG5.xHiLfACFvV25Vwq9puJZW6ZGt268dQkUVIus2LfAL.93QRRhufGAc5zECIMZ9iliZaaaKNvAN.RHgDvkbIWB..WP+TkyRDPoGVIN.285qacqKl9zmNd629swV1xVfff.l7jmLN1wNF9nO5ivpV0pvC9fOH1wN1AFyXFCttq65NWOz+cA8Pp4latH+7yGaXCa.KYIKA4jSN3xu7Km+PuDn6G31sar8sucrnEsHHKKyIRM+4Oe74e9miTSMUbi23MxKdBRr+T2G3Zu1qEOxi7HXqacqXRSZRvkKW7BsQqtquPDWLrt740fdJi8t28hEtvEBa1rgQNxQxi5P5omNdu268vC+vOLl9zmNV4JWIlwLlA2I1CCfP.PRRGjzI.8.PjE4KAU.AVjuHRX5PMQI6hgmyUqeYQsAKs8qRphdnJHRqMl3ymOdUEpMxHzME762eLc..hDg19jnMa1vd1yd3QIq7xKG.QtQtSmNA.hYeKIIAqVsBylMCYYY9hgMnAMfG4JQQQTYkUBIIIT25V2XtoH0e5nWmEKV3K5FJTHjVZogjRJIHIIgpqtZjVZoggNzgxEeud85gCGNfa2twnF0n31.gMa13DEnJ0SaUPQjfHwqmbxIy8BtV1xVBud8xmaV0pVEO5U+s+1ei6+PzSRS6KpXCra2NeNxiGO7JozjISvfACwTcg0tZ.oemplsl0rlg7xKODHP.XznQroMsI74e9mC.fLyLSN4sm7IeR.DqmOQQJhH8A.tWE5wiGdk3B.9hHst0sFO8S+zXm6bm3i9nOBie7iGYkUV3.G3.PRRBSXBS.UUUU74FhXOMWHJJBOd7fCcnCAQQQjSN4ffAChG9geXb+2+8iV1xVh5Uu5gxJqLbricL7TO0SA.vaKbDXQKXAsf7QupqtZ99RTTDUTQEHPf.wzECn4Ah3r1nLdwL73wC2eJAhTwye228cnYMqYfwXX9ye9vnQiXJSYJnvBKDCe3CGCdvCF8oO84uLUtJU8x8rm8DACFDG5PGB27Mey+lNhB8YP5gEabiaLF3.GHdxm7Iwzl1zv.G3.wK7Bu.ZXCaHF5PGJuCFPcqFUUUXvfA9CO7jO4Sha7FuQL24NW7Iexm.FiA+98+aZEYWng3jxNGB5F8hhh3UdkWAVrXAevG7An0st0wzRKLXv.5YO6IV3BWHl7jmLxO+74D.X.PUkA98aobUpBHD5zWXsZIncgNz15dpcCtlp1s.AB.CFLvIbQQavnQibOzA.7zqQ2LxrYy7vpqMD90NsgolZpPQQA974CIjPBvpUqn3hKlGsL58Q2TihvgACF3o8SRRBd85k6qZTD2xImb.PMlzJ.3Qkh1dpppvmOe7wOsnad4kGZaaaKDEEwfFzfvC9fOHZcqaMJojRfppJ16d2KF6XGKpt5p4yWppp7EionuQQMgpbUJ8lUUUUvoSmbCkkp3OiFMhJpnBzidzCdkdRMKc5yDz3WqOioWud908tb4h2L0oHYR2rlhpIsMHCzLXvfvpUqX1yd13Tm5TPQQAuzK8RnhJp.8t28FqZUqBVsZEMu4MGcqacieMDsc0ltNs+bnPgfMa1hIxYIlXhbBL228ce3JuxqDexm7IncsqcHqrxB0u90GpppXsqcsXyady71FCYBntc6F.QHWkPBIfTSMUDNbXb4W9ki7xKODNbXLzgNT79u+6CylMysKjku7ki+4+7exqtSsoYl9YZ9hNGlPBIvMKVpZdoFGs1l6t1yGZ8kpKlAk9RKVrv+b.86LFCVsZESXBS.974C28ce23IexmD8qe86uTjZo1J20ccWGtga3FPqZUqPu6cu4OXaf.Ah4A0nzv2t10NLm4LGTTQEgoN0ohMtwMh1291i27MeSz6d2aDHP.nnn.a1rgrxJKz4N2Yt0.ADIMkuvK7BnKcoKnfBJ.6cu6kGs5KTiRFvEGqKedKzl9GlFi9azidzn8su831u8am2HaoWm1OLyXLHA.SRBQ7AVATCaKQ.ASB7PhoM5XWLEoLpuDd55eehhhPMTXXyhU.UFzAAnFJLzKJgPxJPTPGfJi+cAF.TYPRWTaGQkEk.bjuKIJE4+KJUyeWkgPxJvrQSPRmHXgUgRPYjfM6.prH57STDL.HJIAF.LUKiQTRRBFjzC8hRPRmHB5O.TkUfY80bs.ktUsWGo8XVayMmRO6Ue0WMl4GMSbCW20ivJgvvG5vvzlxTwU0l1hpc5BlMZBqdU+Ld9maz.L.QAcPmfNnWTBpgBCATy0jz9idHCsliIkdGJhV4latne8qe3QezGkOlnz2o8bk1m91rYy7iUJsjZc7esoGUajrzBhDAs34W9keI1419EbEW5kAOU6FhB5fOOdwC+2eH.TCYYc5zAHHvedGRelzxBZS6n14YhXC.vC7.O.ra2Ndtm64vXFyX3QXQunDF6KLFXJpWBxBqBnxfca1gbffvndCHfO+vndCPNPPz0+10hO5CmA5P6ZO1wurc73C5wvG+QyDIkPhvS0tQh1S.y4K9R70KZwPMTXDVID.CP.BPL50sJAkgdI8.p0XXuRRR3Zu1qk2KU+28YFBWn1Ln++CnGTf9b.86z0ikVZo7zBS5rhR+8eE.00SZPCZ.l0rlElyblCO81.0b8OYDsTjCMYxD5RW5B95u9qwQNxQv1111vG9geHZcqaM..War..SXBS.e1m8YHu7xKl8c94mOlyblCl0rlEZdyaN.pIhtWnh3jxNGCYYY3xkK9EyABD.5zoCie7iG4kWdXfCbf3vG9v+lH3P2LMN9eCrn9XF4H6DQBd5dH+d6e2W.PRudDNTHDNZDzXppfQu2yCf1HjPPud8vjISHXf.3sem2A0st0Em3Dm.CX.C.iabiC4latvoSmHXvf3a+1uEecTQoGHp2goSTDA0TTB+6fd854twMsX+Mey2Ld5m9oQKaYK+y4.tVP6hFpppvhEKHXvf3G9ge.LFCcpScBaXCa.1rYCJJJ3ptpqJFc58GA5Uu5ERLwDQAET.pW8pGt7K+x4iqpppJr10tVDN53iNOYvnwHjAYLTQEU.850iJqrRjdFYfwN1wh7xKOrm8rG7Vu0agO3C9.XznQ30qWjXhIhgMrggBJn.HoWObGM8jJxx.BBvfQivkSm.0h3EcMO4uc+dcSh332GxxxXlyblnUspUXYKaY3QdjG4LtaY7WAPxnAnlBAhtl5Loi0DG+VDmT14XXvfAjXhIhCdvChO8S+T9BAJJJ3EewWDsoMsAYmc1.nlmbmRUUscr433+dHF8FJTTlztnzYxMNCE8FOBBBQ1VBBP37zyKz0MTTqrXwBLZxD740K9lu4afc61QQEUDl8rmMlxTlB207UUUwfFzfhzGMip8CEY4ynmzWaZTCEJD74yGDDDP5om9YsGpf1OZGKEVXgXiabiH0TSEMqYMCG4HGgWMioGUv++Q.RSfRRRnqcsq3jm7jXUqZUnu8su7HK31sarjkrD.D45QQQwHj5AfmnlULkhRFiA0vgQiZbiwXFyXfd85wBW3Bwl27lwa9luIO8zACFDiXDi.6bG6.1iJxZshymzBm14H5KxPauP24zOa.CFLfgO7gim7IeRXxjIzzl1TXxjI32u+KHJVBRf9xxx70iH8UdgbqP5OSb94pGWjgCdvChINwIBa1rES4raxjILjgLDd+8iqirnZjJ9Sh7GGnzeQjxrXwxYTjRzJjb4fAqgjlNc7EVOWCsV3QsErthrLrX0JrmPB38e+2GIkTRXtyctXaaaa3Ue0WkWghRRR3ttq6BGLpUrHEk.5uGjkk+MQKip1zyFKJQ5bghBJc9hZD7W4UdkXe6aevpUqviGOnUspUHbTMn8GEnHf2+92ejTRIg4O+4ia5ltI90bBBBXyady7GPPmF8IREtAUAr1saG5DEgOudQG6Tmvzl1zP3vgwa8VuETUUw8du2KrXwBzqWO1291GF6XGK90ieb..XMZktgnQ5Lzo49GTjNra2d7G56O.HKKCKVr.GNbf.ABv0YHYqJWH.QQwXJnJiFMBGNbfJpnhywir+Zh3ep6bLTUUwW7EeA5RW5B5Uu5E2qnH8IP5vgpBJRb5jvkii+2Pnnosjleo4VxOsnTQ9u6KdTwhlVHsoCpjRJ4bzQUrfVbkRQNPMQMiZN8pgCiVzxVhwN1wBiFMh24cdGnWud7TO0SgpppJX1rY3xkKLfALfHQR7Ljzo197HUAkDQjyFZpgJBCsHTnPXcqacPPP.29se6XIKYI7FTed4k2enjEoiQSlLglzjl.KVrfidziBylMijSNYdTo90e8WgeM1qAmHsnHb61MOhDT0YRQw85uga.icriEd85EOyy7LnO8oOnacqaPQQAYlYlXsqcsXxSdxnxnKPFRQAPP.JxxPpVjBnqOjjj3Unab7+Fn9mKUjDlLYJFsQ9WcPQHirXFc5zggO7gie3G9A77O+yetd38WRD+ScmigNc5vvF1v390B4YVjmIQO4JUUaZa3vz6IN9+Ojzqm2+JIxCjMAr3EuXTu5Uu+yueIId+UTmNcviGO7dg34ilCo1BKgVTPNXvH5WB.2P25FdgW3EvnF0nvHFwHv69tuKdfG3AvLlwLPcpScfSmNwi7HOB9vO7CgQSl.C+mSAI0CNIhQZI+V6dn4eFf1eRRRwD0ust0shvgCiq85ud7fO3CBSVr.ylMCKVr.yQEq+eTMbapWTpSmNzvF1PricrCTZokhK8RuT7uV52wMo0SbhSfryN6HEpPTBQxQs1BUUU90XfwfAiF4jhenG5gvANvAvRVxRvi+3ONlwLlAJojRvV1xVPhIlH9xu7KQpolJF4HGIzavPLmuqMnEXqc5Mii++gvgCysIExHioq4uPPr5ZItq0GwRJoj3d3Xb7eGhSJ67.PeHkHikQFY.fZ7PKfHOcuV2RVVV9z1rnii+6gACFPf.A3DUnuut0sNrt0ste22u1l8Ls3IiwvIO4I41dw4RPoqj9YfZHmERQAFLZDJQSunNc5vceO2C1xV1BVzhVDdhm3IvW7EeA1912N18t2MDDDvhVzhPFYjAl7jm7uaI7RoLUqIyRQq6rwhR01FKnwxoN0oPZokFP3vvnQi7EPzNNOcQY6+OvjISbhYsoMsAadyaFG+3GGW1kcYXYe2+hGsrJpnBtEmPPRRBlLYBNc5DVsZEImbx.HRjM0oYr87O+yixKubr90ud7DOwSfoMsog63NtCdT+l6bmKZYKaI5Uu5EegTEYYn2XMcvBs5o7B1l87YYHJJxS+rEKVfe+94lo7eTj9OWBscKDiQyT.8vOwIj8+ODO8kmiAI55fAChLxHCtdxpsqoSZMi9PcbBY+wfPQ8zJxmrBEJDjjjPxImLjkkiQ.zmtunVqiVe5wsa2PVVNxh9mG.hXOQ3jtlRmNcPRudDRQIRpE0XqDSbhSDcpScBkVZo3QezGEezG8QHiLx.kUVYH6ryFe0W8UXAKXA+t66.ABDCQG5F09746rR5wz1llzRzHb3vHu7xCaYKag6J4TKkQNXvXzIy+Kfz8oISl3sOJiFMhBJnfX7NOqVsFwO0jjhjR7nB5WWzwkCGNfff.Jqrx.DDfNMECfhrLrY2NdsW60P8pW8PgEVHdu268v7l27..P1YmMJu7xwK7Bu.9we7G4ZRSesrxD5gQHCTNd0W9GCzVzDz8Jn1x1e0gRz6cn8yVZa+bww+8HdjxNGC5ClTzxnEpnmfR6Gb05D8wweLPJ5MLMYxDORWFLX.kVZoHkTRg6oN+6.QDiLXQYYYX1rY30qWTXgEdNuBqHQtq0u1HQuS2zLFsEE85MSlMiOdVyB88NtCrgMrA75u9qiYLiYfANvAhSdxSBEEELzgNTT2LRGcricDUWc079CZvfA4B5WaOqSaJLsXwRLsLk+LAoKS53eu6cubQ1SUNV0tcCKVrDIpmZ7yr+nhXDiwfEKVvke4WN74yG74yGt1q8Z4mOzqWOWD3gTTfjltTfppJmbK2GzXLN4MhbUxojBl5TmJdrG6wvLm4LQlYlIlzjlD9G+i+ARIkTfSmNwnG8nQ5omNZQsriDsl0K4Z5WHPZ37ETaB9moD9qcaEp1l4KYzxzqkht6YqycmNOQ7z82hiybDeE933hdn0hQn1ajCGNvi9nOJFxS7D+9a.FiSlIbznc..TbQEgN0oN8m4P+2EZaQNzMvop48L4llSXBS.268du3q9puBMrgMDO3C9f3EewWD1saG986GCdvCFuy67NncsqcwneKpZKOe.zhDzwLowGxI9kkkgc61gjjDN1wNVjh3P.+gQHS6BqDAdpSM.TSjEHBWR50C1YZpSiJZe8FL.ud7fVzxVhwO9wigLjgfO7C+PLoIMILrgML79u+6C850ixKubLhQLB7QezGAGNb.Q8RbBXjN+nH3Eu5KO2CsmCntFBU8y017woH2e9xm6hi++g3epKNt3F0xCqLZzHBDH.jkkQW5RWh7++O8Ehr3NSUMRJmzTQUj9eNeAT5K0pUweOjWSaJ9rO6yPvfAwa7FuAxN6rwS8TOEmzUIkTBl5TmJNwINAucIQKte9VgnPRBHkTRApppvqWuHu7xKlBn4vG9vPPSuL7+UnsSC..de6TRRhGYLJ0oImbxbapfogn+uGzoSGTjk4VdQm6RWvHFwHPYkUFFyXFCti63NPu6cugrrLu8Y8LOyyvWjmzEj1l9N0ZshiyO.ctgpfYfXkkvoKBYWH2JhtPFwIkEGWTCRmSDYLJUe986+LVSM7aDRVNQTxZVh5qbmO.sZXQauO72CxAChF23Fi27MeS3xkKLzgNTb8W+0id26dCEEEjd5oiku7kiwN1wBfZhJkISl3M55y2fISlfnnHJqrxfAylgUqVgrrLTTTvIO4IA.9CSl.zbMEgC+98C+98ipqt5HQkKJI4vgCiTRIkXrBiyTHpocSEHZeSse20cgm4YdF3zoSzu90OL3AOXzwN1Qtny+9u+6wHG4H4llrjjDRHgD38H0zSO8KHrrg+pCdERG85SsmSHx9TUiWa7W8hH3hUDmTVbbQMnTMJHH.YYYtlvHaH3LABZbw++ahB0YCPMu2SWpMNStosAiFQnPgvs0qdggNzghfACh67NuSL7gObz912db7iebjSN4fYO6YiQNxQxM03.ABvM63yWf1EtpScpCJqrxfO2tQKaYKgACFfNc5PUUUE90ie7+vNGREoi14d850CylMiScpSwSoZJojBRHgDfnjTLsqqeOPuVI85Qv.A38M0PJJXXCaXnm8rmn5pqF+i+w+.Se5SGMsoMENc5D1rYCexm7IX9ye97i0CcnCAqVsBCFLfpppp+PN9ii+2.oIUp.AnqgOcOvHUEjwiP1esQbRYwwE8HXvfHb3v7FHs1F99YRuuTaTMDzo6+pnb7mMzZHn.fKx+ZmVs+cPQVFFLZD975EO8y7L3Vtkagqkrm+4edz0t1UTRIkf5V25hYO6Yiktzkx6qlmurvt1z1Rhmu0st0vue+X8qe8nCcnC7nYIHHfBJnfXds+u.ZQxPgBAFigRJoDDNbXjZpohCcnCw2GW0UcU+O6YaFiVQ1pQIgqSTDSZRSBomd5n3hKFSXBS.SbhSDMrgMD50qGRRRXTiZTXCaXCPQQAkTRIvfACvmOevsa2w0T14AfrCEhblrrLBGNL7GMhnzemzDnTz1zE0Ryhi+5g3epKNt3FZpvMxZDBFLH2dL98zTVXsOwJiw0VlVMmctFZcx+JqrRdJrnar+eBTk8QhdejibjH+7yGe+2+83K9hu.iYLiANb3.IjPBPQQA+8+9eGyd1yNRpAOOxqqnnTQQE5ZtlqAhhh3q9puBW4Udk7t5fQiFwZW6Z+CSvzzhjjvrO1wNF..ZTiZDNzgND2NJt0a8V4j74Qu8LfTjVSlkfKWtfdCFhD4LSlvRVxRPf.AvblybvV25Vwjm7jwwO9wQBIj.N0oNEl7jmLV5RWJppppfKWtfrrLZZSa547JGNN.1912NF9vGNl5TmJpt5p4FurMa13Q+FHRTx750KWVBwsMo+5h3UeYbbQOrXwBWyFTTj3Nu8uyByZilBuJ6NORfzjuqQ+bkUVI2xJ7506u+FfrMinai5jVZX5Se53Nti6.yXFy.5MZ.yZVyBcqacCojRJHXvfX7ie7vkKWvlMamWzeVqcEpA.zpV0JXxjIricrC75u9qizSOc31saDLXPrhUrBTYkUhjRJo+PhVDcNHXvf3HG4Hvue+HwDSLRQEDcr0gNzAfn5O62y08qMB32OLY1LuxeSNkTfee9hzYBhZEGey27Mne8qe30e8WGiabiCewW7E3gdnGBolZpXiabiX+6e+vqWuHkTRA974imV533bKBEJDV1xVF74yGrYyFuqg7du26gksrkws2E850i5Tm5fq9puZbq25shq3Jth3jx9KJhGor33BdPUmD8yDBEJDff.b4xERIkT3UCG4gVzuKGLHOpXjNenuqBFf.fO+9fNIQ.cBPIjBf.PffAf+fAfASFQ0dbCcRhPTuDTBGBLA.nS.pJJPDQLFed+zrViaAAATdkU.AQc.5Dfu.9ASTGBKTSYxSPqQsBTSak4Di6...f.PRDEDUfhdp5idzihzRKMDNbXr8sucDVMLjUjiL.DPL+LD.jCo.nS.gYpPkohvpgQcyHc7Ju1qhbxsg38e+2GEUTQX5Se57nMQFhLQHibGefZrkCfXMYRsGCZaATz1f5IrT+0iR0XsseCsckAsyIjUOPa2rxJKbi23MhST5ovWuzkf9c22EfNADTQFd86C+7O+y7wWf.AhbNgwhz4C.fXzups1yXL1uQWODgVmNche7G+Qb0W8UiUrhU.CFL.+ACfG4eL..cB.5DfdiF.CrHmqidNXMqasPELHGRAlsZA9C3OlqyLYwLf.fndI96wrUKQ94na2rZP1XZu4afvLU77i4EPxNRAO9PFLBDH.rYyF2Gzb5zIRHgDfQiFia9mmM.K1uB5O.XgU4+rRPYjZJN.TYPInL.CvlUaXiqeC3f6+.3tu66FCYHCA+i+w+.MoIMAKXAK.OvC7.XoKco..wzej0d9jt9r1W+psvBhe9+bChSJKNtfFjFppMQ.fHKVFJZiadW6ZWnAMnAvsa27HlXNpnokjj.DD3tstZTMBATSZ83l5IpgXjISlfYylge+9QlYlI762OTTTfjjD+lhjwlV6wIMVosUcpSchY6ZvfANgEpunB.t0FPo0vue+bibE.n7xKGkTRIvrYy7pPj5YczwC0gCzd7QGWzqqMsoMXjibjH4jSF8u+8GWwUbE3AdfG.5zoCABDfazw5zoCIlXhwztkzRPSagHnEzwpACFhoGYRQ2iraC+98ym6052VDQL53n1m+sZ0J5Se5CXLFdsW60Pe5Se3QGUVVFSZRShuMMYxDBEJDu8CQjkoyYzqiF2TCsm96z0J+7O+yvjISnCcnCXwKdwPUUEYlYlnqcsqwXeJTwAPZGh53GlMaFUWc07hP4Lw.Ro4KZ+NjgLDnSmN7LOyyfa8VuUzm9zGTYkUB850CqVsBUUUTUUUAQQw3ou7r.Bon.lpJjCFDACD.FMYBB5zAWNcBiQ6arUVYkvnQivnISwHWBSlLg67NuSLfAL.LrgMLLyYNS7ke4WBc5zgINwIhSbhSDiNE09YOxFVzRZidM.Qtm24CQ49hQDmTVbbAMHigMb3vPQQgqULJZFR50ipqtZjd5oihJpHXxjIjPBI.fnhnMJQB5Fm.QD1OkhIskote+94tXuVRassssE+5u9qbxC0t5npckTQjz.hMRQd73AhhhnnhJBkVZovlMaQZ6NnlalR2rkfYyl4iIAAAbnCcHDNZ+dTmNc0nctnfDktVCWk.Q3f71pdzidfAO3Ai5W+5id0qdg90u9gd0qdwO9jkkgNc53saJsNTOcbWaCTkdcTztzRJgwXn90u9voSmHPf.HPf.bW4mbgd58SGiz9jH+pk.aW5RWPaaaaQgEVH97O+ywq+5uNbqwY+ey27MiIZdz7pppJOxcz1WmNcHXzqGnyETT8jjjP4kWNdq25sPokVJLZzHN1wNF74yG5e+6OtzK8R4ud.Di+kY1rY7C+vO.GNbvaEXzw8YhPtsZ0ZLyUOwS7DnScpS3nG8nXBSXB3QezGE8rm8DxxxnpppBokVZ7T4+mcyhONpoaZXvnwH8fUYYvTU4OzQBIj.jkk4mqoqMHOAziGO7H66ymObkW4UhNzgNfRKsTTVYkwulh9LRs8LO5AOqpppho8ZENb3yqzD5ESHNor33BZP2XghpAEAGJJNpgCC2tci1111hhKtXHHHf.ABv6WcgCGFB5zAAc53Z7gophvgBACFMx2NDwGsBuE.beeZe6aeb20u1Q4fpDNfZHtP+NE4JmNcBGNb.2tciie7iCGNb.e97gCbfCDSDmz9doafGHP.9+ae6aePud8nUspUnjRJgOl0R9f5imZIMQfhDFQZZ.CX.ne8qennhJBO0S8T3Idhm.su8sOlzijRJoDywlVhdjH30t+095La1LedqnhJBd85EkVZo71VDcdxrYy7iasBzW6BKZiTGUjCuxq7JnoMso3i+3OFVrXA2+8e+voSm3jm7jXtyctXm6bm7yQzBiRRRbBKZmepcSXVTTjSH5a+1uEEUTQX.CX.XdyadPTTDst0sFCbfCjmpWZrRyETjpN1wNFDEEQG6XGw5W+5gISl3KF+6Ap0IYznQ9w7G7Ae.xO+7wZW6Zw6+9uOdtm64fUqVgc61gKWtfwnWWGORYmcfff.NxgOLd228cQ25V2PiabiQu5Uuv3G23voN0oPpolZjq2hdtD.7HkSWuQstLFigpqt5XzEqppJd0W8Uwi9nOJ1wN1AXLF+AFjkkwbm6bwvG9vwW+0eM2y59ip5iii+6QbRYwwE7fRQGQXRKAlibjifjRJIHJJB2tcGSTP1xV1BDkjfbvfvia27smhhBOpIzh7ZuAIQp6fG7fwzSL862Ouj1KnfBP3vgQvfA4U6Is8nsY3vggOe9fnnH15V2Jb61MrZ0JOpOTyOmptRsQXAHR5MTTT39ElOe9vt10tPRIkDthq3Jv92+9g6nGWZqZKhTPsa0NDADx5PHxOO1i8X3Nuy6DacqaEO2y8bXZSaZnd0qd7HSROMNgSWpjoyKz3mHJRQKiNW41sa3wimXhhi1HFQ1vAEYKZdTaakRK445Tm5fwMtwAYYY7XO1iga9luYbMWy0fjRJIr+8ueL9wOdTZokB.fDSLQDJTHTd4kyiTEY+.ZSCDEoIpB3Jt3hwy9rOKxM2bQf.Av92+9ghhBl27lGLZzHOcyZSYK.3sEIud8hl0rlAOd7fJqrR9bzYheTQjqEDD3mG73wCVvBV.ZaaaKl4LmIl8rmM9lu4afEKVPnPg3o0Nt4i9mOXppnzRKEuvK7B3Ye1mE1saGO9i+33xu7KGey27M3se62Fd73g+YEQIInF85ESlLw+7A8.IyXFy.acqaEcpScBMpQMh+Ype4W9E7S+zOwuVP60ZG+3GGqXEqHlBOAHdCE+bEhSJKNtfFZWPV6B7zhfye9yGLFCW5kdoXCaXC7P5GJTHrfEr.3rppfAiFgM61gZzEAMXzXDcFoIcVzMM84yGLYxDzoSGlyblCb4xE5bm6LV4JWI+ISSIkTv2+8eODEEinUj+MoIRTTDVrXAUTQEX26d2H4jSFkWd4bxXlLYB6e+6mGMGh7k1HiQQ6RTTDqYMqAkTRInW8pWbSxcIKYIbMLQj5nTXRGa.fGMvZaBsjwmNgILAbIWxkfe9m+YL0oNU7tu66hryN6XRon12CsMoHiosnFzBhLwrl0rfff.t0a8VwV1xV3DVUTTvQNxQvu7K+B.po0VQGSZ2mmtHnYznQzt10N7Nuy6fSbhSfgO7gi90u9gNzgN.61siUrhUfm7IeRbhSbB.DgPWpolJJszRqoWUFMxYTJVMXv.OBdae6aG8oO8A4kWdbaoH6ryFe8W+0bROZiTIcNyue+PPP.KbgKDJJJ35ttqCBBB3fG7f33G+3mwlarrrLjjj3cWAEEEXylM32ueLtwMNzzl1T7QezGg+0+5egIO4ICylMyI9EWSQ+4CAc5v3G+3wxW9xwnF0nvhVzhvPG1vvHG4Hwm9oeJJpnhPf.A3OfC.hQJFKdwKFe1m8Y3kdoWB28ce2XJSYJn28t23Mdi2f+YVJRyTTznqQA.uRroGZkd3w+ccIf33OeDeVONtfFZq7RAAAXznQHHHfvgCi0u90iYO6YCIIIjQFYfBJn.DLXPduurnhJByXFy.EWTQ.HhVxB32eDw1JHv0ChjjD+lbT5EV8pWM99u+6gCGNfc61QAET.++EJTHrsssM7ke4WFSJwn+GPMjfBGNLl1zlFrZ0J5bm6L9nO5ifOe9PZokFOxIe1m8YXW6ZWbRUlMalufuYyl4lV5bm6bgUqVQaZSavRW5RQvfAwW+0eM1+92Oe9gHOU6zopkjCsnf1mjNojRBe3G9gvgCGXQKZQX6ae63Nti6..fqUkSWJQHRYmt+tOe9frrL14N2Il4LmILZzHxJqrvBVvB3BvWUUEkWd43K9hu.6ae6C.QHkRG+jN3ztcqcDlzoSG5d26Nd8W+0QUUUEdi23MP6ae6QO6YOQRIkDVyZVC5W+5GVwJVABDH.750KRKszfKWthwq2zRV8XG6XXgKbgXfCbfnzRKE50qGG8nGEW4UdkXJSYJnEsnE7iYZ9j.EgsScpSgO8S+TnWudbMWy0fhJpHjbxIiQO5QifACdFIze5ZeRmj50qmmJ7VzhVfIMoIAUUU7Ye1mAUUUbS2zMw8bt3Vpve93DEWL91u8aQt4lKtu669ffNcvuOevfQinoWxkvssDSlLwueidMEiyrl0rvTm5Tw68duGV6ZWKjjjP8qe842GQRJRCmWVVlWLG7VxUf.7GfP6CTPQBONo7yMPbLiYLi4b8fHNhi+rPs0KE80W+0eMd1m8YgG2tQ1YmMV+5WOpnhJ..3ZpgwX3G9ge.G8nGEUVYkvhEKH8LxnlsmpJXfws7ApZI+7O+ywDlvDPQEUDZRSZB9tu6638BRROPlMaFKcoKE6cu6EhhhHqrxhmtPAAA3ymOru8sO77O+yiku7kyiP0pW8pQRIkDpt5pgUqVgUqVwJW4JwV25VwgO7g48iRiQaORTKOZbiabXIKYI3RtjKAssssEKdwKFJJJ3PG5Pn3hKF974CYmc1vhEKPQQgSjQaDxzVogpppwzeH0oSGrXwB5Tm5D9hu3KvJW4JQcpScvAO3AQu6cuQ8qe84mCnsA89zFEK56974CUWc038du2CiabiCkTRIPQQAEWbw3fG7f7HQQQYbSaZSXW6ZWvsa2PVVFMnAM.97462TbBT57HA+6ymOdZ6ZUqZExImbvhW7hwF23Fwke4WNZUqZE18t2MppppvO9i+HV6ZWKxJqrPFYjAOUxTGgvfACvoSmXYKaY7nE5zoSjXhIhxKubzidzCtF1jkk45ETKYNJ04G+3GGCYHCAG9vGFWy0bM3XG6XXkqbkPRRBkTRIX8qe8HojRB4lat+Gu9mZ74zhyT5r84yGzqWOxImbPFYjAl6bmK1zl1DpacqKN3AOHt8a+1QVYk0+KezKNNCv+569WXoKcon6cu6nW29sC..onWOvhZn0e3G9gHyLyD84NtCnHKCQQQrf4OeTVYkgu4a+FLhQLB7O+m+Szst0MTbwEiYMqYgssssgt0stweHz4Mu4ghJpHzm9zGjZpoBQQQnWudDJTHrwMtQ7y+7OiN0oNg10t1witZ7zWetAwMO133BdPOknff.pt5pQO5QOP4kWdjE.0Ih8t28BAAAX2tc31satcDPsdoMsoMg0st0A.fF1vFhktzkxKWclPMQ4xqWunm8rm3Tm5T7mTc26d2QpppnZNiRkHUcaqd0qF+7O+yPTTDu9q+5nG8nG..XRSZRXdyad79woUqVwt28t4VDgEKV3ZIwgCGnnhJBe9m+43K+xuD50qGiYLiA28ce2XQKZQXBSXB3Tm5THgDR.G8nGECcnCMlpRrfBJ.qd0qFidziFYmc139u+6GO3C9f74uZmFCpPIzJbdhzV94mOlzjlDF+3GOVzhVD2NIHnsp9nnVQMEaZ+ryctSL3AOXbjibDnWud30qWtn9Ku7x4oWVKg6DSLQricrCbvCdP3ymOjYlYhwN1wha5ltoXF6Ah5x8DrZ0ZL5AracqanicriXpScp3S+zOE1rYCcnCc.UWc0XqacqXSaZS3u+2+6bg5SUZKour8rm8.ud8BYYYjPBI.mNchV0pVg92+9it10tBylMyMoXZN.nlzqZxjI7pu5qh24cdGNAxidzixsSC+98ifAChMu4MissssAEEET+5WeLkoLEbEWwUv0xFE0SJhWjA1RDAIhnRRRne8qe3HG4H3Mey2j+..ZiZZb7mGN9wONra2NxLyLiXTyBQ5itj4AS5M0nQifopx6vF986m+fElMaFABD.Mu4MGSYJSAVsZEyYNyAKdwKF2+8e+.H1GBBnlG9g5CqZqJYsZuM94+y9Hd5KiiK3AsfavfAQgEVHb4xE73wCuJjnHdPZwhHBQD0BDH.74yG2xCN7gOL740KDiRNAHh3o24N2IJszRQIkTBWCOjVNnpyjzejACF3EV.QZoxJqDd85ENc5D974CNc5jS9wiGOPRRBIjPBb+qxfAC7Jjih1hVqjvue+nfBJHFAoqsk+P50hzoljjDJrvBwd1ydfGOd3o4itwLUvBZKJAJBgZ0G0sbK2B5ae6KzoSGb4xEmDDEYKFiwMqTsQjC.3jm7jXiabin3hKlSll5SmZ0RCIzYppZIhcz7rrrL1+92Ou794BkVyS+W6En.hj9YGNbfQLhQf0rl0f10t1gRJoDbvCdP96QVVFkWd4XiabiXsqcsXyadyX26d2XG6XGnzRKEpppnAMnA3xtrKCyYNyASdxSF2xsbKbg1SQriRqK.3oC1oSmnjRJA974C974CgCGFkTRIvoSmwnWM5ZBAAAbpScJrksrE3zoyX11.32TQmZg1JrbPCZPXPCZPbhg4me9wWP9r.HaoQPHRuz0mWu79Ma3nEPRcpSc3OPm6n2WI0TSEd85EkWd4..7dVpEKVPO6YOQxImLl27lG+5.qVsxinq1OCB.TVYkgTSMU98SHSZN94+yMHdjxhiKng1nfXznQzhVzBL8oOcdDCrZ1BZZSaZDw4qU6QppPPmNbvCb.TUUUwWHTmNcnYMu4+l9ZoMa1P6ZW6v6+9uOOZXBBB3xtrKim9Ls1yAiwvQNxQPEUTA2RDxImbfUqVAiwvfFzfPe6ae4VTgACFPiabi4B7lRmY3vgwIO4IwIO4IQf.Afc61ge+9Q94mOLa1LF1vFF5Uu5Eew1bxIGt9hHTZokhSbhSvETb5omN2mjnmVVqNy3VERTchQohiDruEKVvi8XOFxHiLvV25VQ8pW83uGhzfV8PoM5UYjQFne8qenksrkvlMabiMMqrxBokVZ72GQ1hpdQEEEb7ieb3ymOtMTzxV1RdZ6z58ZDzVfFTDlHc1XxjIX0pU7du26gxKubr28tWr4MuY7K+xufSbhSfRJoDd0zZ2tcTu5UOjQFYfVzhVfl0rlgq3JtBjYlYFy0ez9r1ZbC.74ujRJILvANPz291WX1rYnWudjat49a7LpJqrRduyrxJqDspUsBIkTR7+OEcEsWqPotmzKDQxyqWuHwDSDCcnCElMaFG3.GHtdxNKgq7JuRTUUUgBJn...XwpU32mOn2fAHF0e6nlEunjDrmPBQ7LwnjmRM0TiohsA.+Axb3vADEE49mn1trAklbfH5Mr3hKFd85keeQ55m33rOhSJKNtfFZMAUx2q5RW5B.hHv5.97CKQqZQsfZFzMIu738QPllnZwXrHsFonudJhMsqcsiuMHx.D4IZAQpxlxLyLQ1YmcLQRBHRjaZTiZDuj1EDDfWud45DiZd5Tp+pe8qO+FvZ8uHUUUjZpohzRKMt9oHxVzSPqnnfzRKMjTRIAFiwuQr1sAQjRqf701sAzNWS2zOkTRA8u+8G8u+8mOtoyEZIwQDznTsoWudXylMbYW1kwiPlVxSDjzDkRx9FZPCZ.u2kRolSa+LU60Czw.ssHn09NHARmZpohN0oNg1zl1DSpaoyUz4AOd7v62mZ2eTTGLXv.uXGHxYZ6HAjWkkSN4fF23Fyu9gHjQQWznQiHkTRg2aNo8urrLu.HNc1NBcsKMuRGij+VY0pUL7gObTZokF23POKgl1zlhF1vFhssssgU8S+D5x0bMQ5YoHR6caVyZVHXvfbu9CQiFL84IYYYtE7XylMHKKie3G9A31sa729a+M.D456F23Fi0st0g0u90iV25VyqTaud8hu4a9FjPBIfTSMU31saX2t835I6bHhm9x33hBPjg.PLZmft4Tv.A3VbA8cEYYtvZosgnnHOJZjENP+csZmhHRncw4ZqqCa1rESDIHuthH+HKKy+ajC7qUf8jInR5JgVHkHbQud5moemraAJUl.QhTCE0IZ7RDJo8kVBkDgLsDDomFmdpcxxOnHvQPakVR6iZS5SqdwzVchz94zAsoQkb5e850GywvoqxQ0dMAPM88O5XUazrn4Ks9RFs8o4+Z22NqsoxRGCj1tzRzU63jHjQj3HSfk1+zXS60mz0STDL0NeQoBt1yYBBBvue+bOqKszR62zoGhi+bPZokFtm64dfe+9w3G+3w5V6ZA.vd2ydvK+xuLLYxDb61cjyiQq5a5Z6fACxutPTTD6ZW6BCe3CGu669tnksrknG8nGbI.z4N2YXznQLyYNS78e+2CEEETTQEgQMpQgSbhSfJqrRtLGHCGNNN2f3QJKNtfFZixB8DkZccekfxvjYyvnlaBIKKCI854sRIxI+gfPLo3j19Q9WBwDt+SWZizRD3zE8GJJMDAHsQqfdsDoGJslZczaZ+Q2PkhHEAJhLz9gRYGMVHxJz7CEQHZaSDUHBYZEmOsHNUx8zSxSiShzJooN5mo8AkJMsD5p87K.9Mje014.z5sRZ+YhXBEIPRTyABDfK7dsjUDDhz2LodLp1H6Qiax3NApo+hpMM4DnzgRjjpcpaoyCTDN0ddmHmosWdp8bRs80sZ2MAzFsCsWKT6qKBEJTL8OTZtKtOUcV.BB3QezGExxx3C9fO.8oO8gacEYmc1X7ie7nvBKjGscQIIdDu0qWOtq65t3QRmzFae5SevvF1vfCGN3e9o8su8XPCZPX5Se5X.CX.HkTRAxxxn8su8XhSbh34dtmCxxxbeQzgCGmimXt3EBr311abbALnaVA.9Bb986GlMaNxhS5ilZnnQbRapLConv8FHWNchDSJIDNpnb4jyDhsomSsUIsKVVYkUxS+.Q.PaSCmZaQZaaN0NEeTTOnVxDsMqMghZCxVLHuGhbadqVsxIXnUSWDIGpBOOcZhhDlrVBZZI.wW.QywmISl3aap8CQ6yZuOpMoAZ7TaMtn0nd0Rdih9l1T+c5lSoiGJZmUUUU7lmtVPDUz99zN90N1zlhQsyGDztMn+2oaQPRz1.fmRIhXo1zsV6wF0ECH8jQU6JUDDZ8gNJcqz0A.QzWXZokFTTT3Uebb7mGBIG4dLLUUbnCcHrm8rGbnCcHznF0Hbq8rm..3mW0pPJojBZQKaIOJ8qY0qFETPAPmjHWWiMoIMAYkUVHqrxhGgMphxsa2N..uRxsXwBZcqaMZQKZALa1LV8pWMb3vAZdyaN..uHnhe9+rOhSJKNtfGjthnVozK8RuDBFLHZPCZ.DXQVr9nG8nngMrg3QdjGA1raGdb6Fae6aGe0W8UHqrxBImbxnW8pWvdTQxqF0axjLDKYh4O+4iJpnBt9dHcebW20cgrxJqeiVs73wCVwJVA9tu66vd1ydvwO9wQ8qe8QKaYKQW6ZWAiwPW5RWPcpSc36GWtbgW7EeQbricLzoN0oXpfSJ8lZW.mRwQ0UWMNvAN.xN6rwS7DOARJojPYkUFl1zlFLYxDxLyLQIkTB2U72291G74yGZdyaNZe6aOxO+742bGnFBFD4hUspUg0rl0.qVsFS5yjkkwfG7fiQH5DolINwIBc5zgjRJIdEG13F2Xba21swin1l1zlvZVyZPf.AP8pW8PKaYKQqacqgQiFOsD3pMQHUUUbxSdR7S+zOgie7iCFigN0oNgN1wNxi12oN0ovG9geHpnhJ3dFmhhBjkkQhIlHeQJmNchssssgzSOcLpQMJzfFz.99wmOeX1yd1njRJAIlXhH8zSG2wcbGwXjmz3AnlTr91u8ayqZzvgCiJqrRjVZogG6wdLrqcsKdgozjlzDX0pUTc0UyilHklWpHJnHS5wiGr0stUz8t2czm9zmeSexrrxJCyadyC+zO8S7Jz8u829anssssnMsoMvue+35u9q++1OpEG+2BVDoSXvfgHRhfjdvoQSWm1+mFYcp8yBDod5yBZe3Cf+8OHwo6APhiytHd5KiiKnAEcIZgPiFMhCdvChsrksDIcV5MfxJqL3vgCbMWy0viRhISlvN24NwRW5Rge+9gd85wV1xVvzdi2.d83AVsYiG4GJEUFLX.abiaDKbgKDIlXhb25OmbxA2+8e+wTEf5zoCUVYk3du26E6bm6jW8domd5npppBe0W8UXYKaYPUUEexm7I7prB.XW6ZWX9ye9..XiabiwXHsd73ANb3.m5TmBIkTRHPf.bshYznQTQEU.SlLga61tMX2tcnDTFaaKaE6d26FgBEBIlXhnzRKE0st0ku3+pV4Og24sdanWud7xu7KiaIpWpoFJL2m1Hic8G+weD6ZW6BIlXh795Yu6cuiox+n4WUUUrksrETbwEi8rm8fLyLSDLXPz+92ez6d2aNQ5RKsTLqYMKTUUUASlLgTSMU7i+3OFw2sza.JAinaFHH.vXPTmH.KREzpnn.CFMhO+S+L7tu66xiRYSaRdfEVE5jhr.mGOdvpV0pv91293QRRVVF5zoimZQRCXJJJX+6e+3Zu1qkaRsVrXAlLYBqbkqDaaaaCEWbwH8zSG50qG23MdiwTLGTeJkhlwpW8pwV25VQf.AfCGNvIO4IQu6cuQ3vgwO8S+DV1xVF..O5tABDf6uZFMZDtc6FokVZ3Dm3D7HtQ53a8qe839tu6C.0rP7RW5RwnF0nfGOdvkbIWB5d26N74yG9ge3GvF1vF3EmvwN1w9S7SlwA..D.LZtlnQQWOd5v+o+G.NsRUn1VNCAsQcVazvNc1DSbbVFr3HNt.GpppLEEEle+9YLFiUYkUx17l2LqAMnArzSqtrKsksh88Ka4rSTTwLlJi42qOFSkwB5O.6WO1wY20c1OV10OKVdMtIrg73ClwTYrRK4TLlJionnv2OJJJLUUUlSmNYOzC8PrF1vFx5bm6L6XG6XwLdBDH.ykKWrG9geXVd4kGajibjrxJqL9XMTnPrO9i+XVN4jCqd0qdr29sealppJee7ce22wZTiZD6ltoahsrksL1ZVyZXqe8qmst0sN1i+3ONq4Mu4rl0rlwdi23MXaXCafsl0rF1JVwJXyadyiM3AOXVhX7G5l...H.jDQAQUIkDaMqYMQmbhbrLqY9wr7ZbSXYldFr6n28gwBqxp1oK1290eC69t29yxqwMgkQcSmcUsosrc7KamwBqxXQFRrfACxO11912N69tu6ikat4xZTiZD6sdq2hUXgEFywenPgh422zl1DqUspUrlzjlvlwLlAykKWLFiw73wC+0b7iebVW6ZWYMpQMh0vF1P1LlwLXACFjERVgwTYL0PgYJAkiLlTY0L9TYre8XGm0kN0YVCxJa1MdCcicnCVH+0nppxmaOwINAagKbgrF1vFxpW8pGqm8rmrcricv++m7jmjsxUtR1y9rOKK4jSlsgMrA94e5ZKe97w1vF1.qW8pWr5W+5ype8qOa9ye9rpqtZ97jWud4mKCEJDKPf.rCe3Cytga3FXNb3fM9wOdVEUTAiwXrgO7gype8qO6Ydlmgs7kub1ZW6ZY6XG6fsl0rFV25V2XYlYlrK4RtD1xV1xXaZSahsl0rF1pV0pXyXFyf0t10NV1YmMiwXrpppJFiwXEVXgr1291yZdyaNa0qd07wsa2tYG8nGk0291WlCGN3uu3HNhiytHNor33BZDJTHlrrLiwXrvgCy+YFiwRO8zYMpg4xZTCyk4pJmm1EzYpL1QNzgY0Oy5wpWFYxxqwMg8tu86vIsQvue+r.ABvW38a+1ukkYlYx5Se5CeeSKt60qW1QNxQXNb3f0ktzE9hzLVrj7d9m+4Y4kWdrW7EewXNddsW60XYkUVrBJn.VvfAi48LkoLEVcqacYMpQMhUPAE7alKV25VG6Juxqj++TCElwTYL4.AY42rlybjbJr6u+2WLG+rvprm4e9zbhYO2HGESNPvHjgTUYxxxwLu9hu3KxZXCaHK2byks5UuZ9e2mOe7i+Zit28tyRO8zY6bm6jOODHPfXdMu+6+9rl0rlwpScpCqUspULWtb8aHhoFJ7ugf1aL0owRK05vtj7ZJ6ltwty+6pgBGYNPCwrRKsTVlYlIq90u9rG3Ad.NIYUUUV3vQd8aYKagkUVYw13F2HeLpcrFLXP1W9keIqwMtwrl1zlxZXCaHaKaYK+lWGs8H7rO6yxpacqK6i+3Ol+25cu6Mq6cu6rRKsTFiE45LZt9ttq6hkc1YyZRSZBmnK8cEEE1q7JuBK2byMl8wy8bOGK6rylM0oNU9qUK42e8W+UVO5QOXNb3HlycwQbDGmcP7xqINtfFjtazZQETojSU6mrrbD+6hwP.+9ijFLDwRLTCGF4zvFhF23FiDRHA32ue7xu7KiEtfE.CQ0fAPMUeoTzpiJszRC1saGsu8sG986mKJdJERaZSaBIjPBnt0st7zGTd4ky0cjrrLdpm5oP3vgQQEUD750K+3IojRBspUsBsnEsfWYej6bS8zNphC84yGWSShhhnssssXPCZPH2byMR0.FsktnOZ6aJ4jSFgCGFdb6FJxxfEsJ+d7G+wAPjzuUXgExa2KTI2Sh2WUUkWXETJ+nelf1T4QGWYjQFvtc6bMZQUoI437JJJnEsnEvmOeHkTRANc5Dexm7IPRudtVaflNZfjd8HbnPnrRKEKXAK..Qz.WhIlXDy2TiikS8ZTfHo0wpUq79XIU3.ZcI+7yOe7zO8SiVzhVvGiT5f74yGjjjPW6ZWiwbY6ae6K1291WLcWBsUEbvfAQN4jCpScpCxImb.PjTumVZogN0oNw0THUQq.HFuphFernVohjjD5ae6KF8nGMeaA.rsssMXxjIbUW0UwSsk1BgIyLyD268duvtc6wE4cbDGmCPbMkEGWPCVTgbq0dAnEPMZzHp1oKjPBIvEOqVsWHIIAAc5fhrLxM2bwgNzg31SvnG8ngACFvsbq8HFOqRPP.VrXAxxxvsa271ahYylge+94UA492+9gACFvQO5Qge+9gUqV4UnIUYkgBEBe7G+wvmOevpUqbhkOvC7.nO8oO7iCc5zEiEMP1lAoAJfZzSjnnHtq65tfISlhTIlQaoK9i1ForZ0Jb5zIroQP+xABf5GsHERM0TiPbLpYuV6w.PMV4.YcDzXh.IjXVTCKE.wTUnDzV8jjt.CGNL2JK9jO4Sv.Gv+.R50Gw5Rh5B5DDEEwrm8rwgO7ggMa13VhBiwpwlShBZdxtc6wz3t0VYnDAbFiwIoBDq+jQaGGNbvEteEUTAzoSGdvG7Aw29seKrYyVLDNo4n.ABva78zw+a+1uMe+Vd4kyalzzwm1hFfEUydD43ryNaz+92e.TCo3TRIE3wiGr7kubduxjN2Qa2d0qdgpqtZzjlzDDGwQbb1EwiTVbbAMnEipsmUADgnBsXev.AP3PgfgnM9WVzE6Bon.8FLvEye+6e+Qf.AfSmNwy+7OO1wN1ALZzH2jTCDH.BEJDRN4jgff.73wCRJojP3vgiwpL5Tm5Db4xEpt5pwcdm2IV1xVFmTUJojBb61MrXwB5XG6H5PG5PjwRzdOoNc5PBIj.b61MeAXpZOCEse4Uai+j11j8XPQJjVT2rEKvnQiw3iV984C984CFMYBdb6FACFDd73AokVZ.ZZ6RgiVIpjwrpsMSQjD..Opjz3QqmiosMLQaCZ6SQbhplrTSMUTZokBmNchu8a+V.fH8JPJhYQOVc4xEl4LmIRO8z4dxla2tiPX8z30Yz3fFiTaNhh9DcNdQKZQ..wzGPosC8Zo4wq5ptJzjlzDjTRIgCcnCg64dtG3xkK..d6yhdujY9Rh4mHtQimDSLwXluoJpi1uDnnmRWy..d02RD+WvBV.lzjlDBDH.+8RiK.f68duW99KNhi33rGhSJKNtfFFhRnh7tJslpo1TXRQQBnlExDzoCR50yIjXvfALjgLDbUW0UgjSNY3zoS7vO7Cicric.fHKxZ1rYDLXPdOar1lfZf.AfKWtvkdoWJZPCZ.73wC9ke4WvvF1vv0ccWGFwHFA16d2KOhMgBEh2ZjHyV0iGO79bI4SWzwE4iYTEdxhZ3oZiXkVhDFMYBtb5D.Qp.Q2tcGgLPvfvrEKvrEKnrRKEG3.G.1saG1rYC25sdq74GZdUa6PxlMabxEZMyVIIoei8UPyOjwoRiQJRZ.QHGosgieC2vMfLxHCDNbX7we7GiSTbwQ1VRRPMJAk.98i4N24B2tcy6ij5zoKh41pSGOhZZIPRiGSlLAylMiRKsT9ei72rYO6YiILgIfMsoMwc3ep0WQQnjNFc4xEzoSGd629sQBIj.DEEwAO3AwC9fOHOss.0PPkhtXBIj.eNit9TauJTqu3osote57LNscoASlLg1291i5Tm5fhKtX7Iexmf7xKOLwINQrfEr.vXL30qW90PwQbDGm8QbRYwwEzfHdo0inXZ5yh7V3ilF5q9nK.GNTHHGLHrY2NrZ0JprxJQp0oN3ce22E4jSNHb3v3W+0eEiabiCUVYkPTTjaVsTZKIGpm7RJSlLAKVrfjSNYLpQMpXHsUXgEh4Lm4fa7FuQzt10NrfEr.tOiATSJpn1yj1H7n0+gnlEdsc7csV3gVCWMwjRBfwPxImLLXv.pt5p4QLb0+7OiErfEfAO3AC2tciILgIfN24Ny2lZcjehbXvfAgOe9hIEc974i+yZagOZivi1njoknDEEoJqrRTu5UOX2tcz7l2bHHHfBJn.rqcsKDLZz3TTT3jEm1zlFRIkTvC+vOL5PG5.uIlGvu+HiCM5bS6boa2tQnPgfKWtvq9puJl5TmJdkW4UvK+xuLl9zmN762O2u1HxRZSIKQDlhVZyZVyvzm9zQlYlIzoSG18t2MF8nGcLFQKMWHKKC+98Gy7BkhXsDGo49+u16dM3pr77eO9u0JYcJqbPLIUS.kCBhQoCUEqRegs1oUs1oB+qs0NTKhNVcZUKZc+uN5z5PGcTA0NX8P0JUFKiGvCiS2+q3wMpfsd.GgAFEAjr4Lw.IgDxJqjrNseQx0ctyCfxKT4YCe+LiCjjUVqmmm0Z34mW222W2QiFUIRjvUQXq2v4WIxxJqLWSM9hu3KVe6u82VG2wcbp+96W0VasZAKXA55u9qWScpSU+o+zeRqe8q2Mzq.3qVDJCG1y1VhjFZu9ypvf8ek711iJVnfhN32OdhDCLg+GrRHEKTPesi4Xz8ce2mF4HGoRmNsVwJVgtpq5pTas0lRmNsaX37qti85XUhPR5G8i9QZIKYI56889dJSlLtI2dYkUl1xV1htoa5lzMbC2vvFJJKzijFVfN6F11dXYtb4F1Mu8e7Vk2bOuCFDp6t6VUUUUZ0qd05DmvDznG8n0rl0rz7l27z1111zy8bOml9+0+kayZO30X+JvEbeYz1xhreV4kW9vlr69C4m8dke3BaRuuyctSkNcZcS2zMoBEJn3wiq67NuyApjk26gO7C+vp+96WWy0bMtsRoDIRnVZoEkLUJUbvpRYOda9YUpTIUQEUnrYypMu4Mq+7e9OqG9geXMu4MO8POzCot6taUrXQcRmzI45AdAeOv5yY10i74yquw23an63NtCkKWNs28tW85u9qqq8ZuV29Vpz.69DA2v3kzv1n38eezFZSqxY1609AZsmK6bRR51u8aW21scaZbiabtdvmUMtEtvEpYNyYpm9oeZ1TpANDfPY3vZ9gv74O7XeVJUrnhMXyCsxJqzsf.F63Fmt+6+9U80Wu5u+90pV0pzMey2rKLTGczgaNj427ZSmNsa3GykKmN4S9j0C7.OfV9xWtlybliF+3GujFn5HoRkRuxq7J5dtm6wUsMqBT62i0AOmr4azAakNJOVL24Umc1oZngFzUdkWot7K+xUc0UmxmOuRjHgV25VmjFXtlYrUxpcLaUgLYxjJWtbtp.YqPTKvpUgmRkJorYypJqrRWkcr2W7eeqXwhpmd5Q0VasJVrXZBSXB569c+tJZznZSaZS58du2SQhFUwhGWczd65YdlmQIRjPmy4bNJwfKBhd5oG0ZqspB4yOv4afOS3+YkJpnBc7G+wqm+4ed829a+M8xu7Kqq65tNUe80qXwhossssMrPwkJUxctJI2l6sM23xkKmN2y8b0cbG2gZngFzm7IehV9xWtVvBVv.q10t6VM1XitJtZC+6Aife91+y0V3vt5pKkJUJWim8rO6yVuwa7FZAKXA5RtjKQMzPCpu95SG6wdrZSaZS59tu6Ss0VaGTu9.3KNDJCGw5fITVjHQTwBEzF1vFT0UW8PsegRkzoc5mttwa7FUc0Um1yd1iVxRVhlyblijjqRY9aP19a321bAyVkeidziVyblyTO6y9rZoKco5RuzKUadyaV6YO6Qu5q9pt8ZRqpJV3K6Xz+64GN6yS+dqbzJpnBEMZT0TSMo+W+2+25lu4aVyYNywU4m4O+4q+uM2rRM3pCr+AG5N+UAXgBEbUtoPgBtJ+HMz7ix+Zu8b6Gb0prmsWNJMv7LKSlLtJMUUUUoq3JtB20zG8QeT2PX9XO1ioMtwMpK5htHc7daCRRCTMp82669eOK3XiM1nNyy7L0Tm5T0ocZmlttq65zUdkWohDIh15V25vBXZAoryg0t10prYypwO9wOrpnM8oOcMyYNSUe80qcsqco4Mu4oW5kdIUYkUp1ZqMWnVqJfedr.Y1myBdtYq5V6Xy1cBr4rlETb4Ke4Z9ye9ZbiabpPgBpkVZwsfF.vWcHTFNhz9q5YGfGnJUpjZs0V0nG8ncUTJe97pud6USe5SW25sdq5nO5iVQiFUO9i+3Z9ye9ppppRc0UWCa0dZa92oRkxUQD+g7KRjHJYxjZLiYL5pu5qVO5i9nJVrXZ6ae6ZqacqtGi+FBt+uqwBCdvb9YsFhRCFbn2d600ythmHg9AWvEnK9huX0RKsnN5nCci23MJoA2u97VbDFqMWXsADa39r4bVvV2fz.At5omd1m8rR+UBZe80m1912t5u+9UCMzfjjl7jmrFyXFiJUpjdq25sz69tuq1UqspEu3EqQO5QqK4RtjA1pkFbnQsgS18ZDHHl+e2Vss16as2d6RZfPUyd1yVSYJSw87XUIyBnZUHrpppResu1Wy02vr400u5W8qzkcYWlayh+FtgavsJRssmJaHaOX7YUoLa+LrhJpv8Ylfaf816M+ze5OUye9yWSZRSRszRKZUqZUGTu9.3KNDJCGVyBDDTvPMGH4ykSkM3pdz1PsKUrnJ2qcFL8oOc8a9M+F2MG+q+0+pVzhVzvVYjVaLHYxjJSlL5W9K+k5oe5m1U4qbAlz40We857NuySQhDQs1ZqpyN6bXSTd6bxB33edYUs4fcNAUXvPd17lKQhDRkJ4pJ3rm8r03G+3UxjI0G7Aef9GO1iMrUmmERTZf.LM1XitPJevG7AJ5fS7d632plT7AaXsEJTP6bm6ToRkxMrqACjXsWjhEKpwO9w6l6Wyd1yV4ymWYxjQKXAKPO4S9jZqacq5bO2yUiev9rUrAqPmUAuH6mpJ4+2sUnpsgjKIWeiqlZpQyZVyRwiG20FRBNe5rUYZtb4FVUor+bDiXD529a+s57O+yWEJTP6YO6Q+w+3eTqe8qeeZ9tGLBVUzfAzrfvO1i8XZJSYJpyN6bn1dR1rt4SVwhE0XG6X0O6m8yzDm3DcCWM.9pCgxvg07CuD7OOXFdO+1If0FC7G5MoAZkDyd1yV+7e9O2U0jEsnE4t4tUcFaBXmNcZs10tVsnEsH2j1e+EPvZnmwhESMzPCt9JVvUdo+um+yyAy4Wt96ef1Cwf8PL+IYuEzXjiZT52869cZW6ZWJUpT5tu66VaZSaZXuF1hoHRjHZzidzJVrXpyN6Te7G+wRZffNVHCq2ZYyqrlatYsicrCchm3INrEfgzPqLw3wi65V9Vy4UZfFcp0DTW1xVlVzhVjpnhJzrl0r1m2GsWu8G+1HQxjIGpIy50GwrPXVyccEqXEtJbYgqsqY1pHsxJqz828meb0TSM5Nuy6Tm4Ydlp1ZqUacqaUuwa7FC6yCGLcTeagjXedHXUyrv1EJTPM0TSZSaZS5e7O9GRZfEJf0BWrgt1VgpVipE.e0hPY3vZ9MwT+PK4xkaeZvp6OIRlTeZKsnnQi5BkEsrxbczdogtg9sbK2hNuy67TkUVoq4t5OunjFH.mjzYe1msdu268za8Vuka9CY2z2ZGAu1q8ZJSlL5TO0S00BFBNOx7uArcy2fU44yhscI0SlLJd73JUpTCrJOKubEOQhAlmVkJooMsooYLiYnVasUsqcsKce228or8ziaNg4erL1wNVcxm7IqBEJnMtwM5FFLqBP17MKWtbp6t6VKdwKVRRWzEcQCq5k9ASJTnf9nO5iTrXwT6s2thGOtKv6LlwLTxjIUhDIzt10tzzl1zzINwIp98VDB1hUnPgBpmAeezeUjZyKtN5nCW.t74y6BEZAXri8O7C+PMm4LG8BuvKncu6cOr1UQjHQzt28tUM0TiqGlYCmrshR26d2qZngFzC7.OfpolZFV0z5t6t2mpucfXgxrfeA+YYxjwcMst5pS0UWc5UdkWwcMrToRtUBa1rYU4kWt1yd1i5omdzEbAWvm6qO.9hEgxvQT7WYhGL2zSRZYKaYZu6cuZuCtePJIWGs25z71voca21soi63NNUrXwA19lhF0cyOahumOedc5m9oqZpoFc8W+0q29seaIog06vV0pVkt669tUpTozzl1zbyUIKvl+jq2+by5AXGrgxjFXB6ugMrAW6UX6C1LV6uu9ThjIU1rYUpJpPW8Ue0polZRoRkROyy7L5Vu0ac+tyALhQLBcFmwYnZqsVs5UuZcu268pO7C+PIogluZCdM4we7GW+8+9eW0Vas5m7S9IRZf.XVOdyDMZT0byMq1aucshUrhgliZkUlNmy4bT80Wu668q+0+ZUrPgAlyaCFXz9YczQGZG6XGt4SlekE6s2dUGczgxlMqa3ViEKlad.lOedsl0rFMu4MOMqYMKs5UuZMwINQUWc04BqYgoV4JWo9zO8S0F23FcsnDqRhQhDQUUUUtU63C8POjpu95UlLYTYkUlRmNsa3e+7XU70Fd7fCcosUQUd4kqS3DNAUVYko0rl0newu3W3F5RKvZpTozy8bOmdjG4QzXFyXzO3G7CNn97C.9hSYywVtX.GFxuSnacL8m+4edcy27MqctycpnkEUkGqb8BKYIp8NZWm0YcVJRznp295UkGKldzE9n5tt66RY6Mq5Zu6Uq8iWqps1Z0we7Gu5IaOCquPkISFcTG0Qouy246n2+8ees90udcVm0Yoy3LNCWXJqhc81au5e9O+mJa1r5IdhmPu8a+1pkVZQezG8QZgKbg5dtm6Qs0VaZVyZV5xu7K2E7ylePVkWr9L0RW5R0C9fOnd5m9oc6B.KaYKSexm7Ip1ZqUM1XiRZfUenMjb10l6btyU20ce2pu96S4KTP81Wu509+7ZpjJou9W+qq3IhKEQJYpTp5ZpQevJWoZ4S+T0xm1h92+6+sJqrxTSM0j67KRjHZxSdxpqt5RadyaVqXEqPuvK7BZMqYMZSaZS5ce22UOwS7D5ttq6RO0S8TZRSZR51u8aWmvIbBtvxVUshDIhV0pVktsa61zJW4JUwhE05W+50V1xVzobJmhpt5pUEoSqd6qWsrkuLckW0Uou+4dtp7XkqHQinc21t0irfGQ+u+e9eT+4xopqoF8Ru7KopptZcJS5TF1PQujkrD8G9C+A0QGcnRkJo1auc8rO6ypW+0ecsvEtPcG2wcnG+web8Nuy6nLYxnFarQ8W9K+EWSxMVrXpiN5P29se65odpmRQhDQaaaaSaaaaSicriU0VastF2q+pkrgFZPSbhSTu3K9hpmd5QyXFyPibjizEzKZznt.1QiFUKdwKVyctyUuwa7FRZf9N2+5e8uz12910ocZmlKDnshKsO+uqcsK0UWco24cdGs6cuas3EuX8QezGosssso+y+4+n4Lm4nG4QdD0TSMoq+5udM4IO4Cp4cI.9hCgxvg0r9zjcivlatYM24NW8lu4ap5pqNWErZs0V0N24N0XG6X0XFyXT4kWt1912tl4LmoRZUKJUJst0sN81u8aqoMsooi5nNJWCgMd73t4gTM0TiF0nFkVyZVi9VequkZpolbsCBqgi1XiMpQMpQ41PxaokVza8VukV5RWp14N2oZpolzLm4L0UbEWgpolZFVUV7uQYrXwzl27l08e+2uV5RWpZqs1bUiq81aWqacqS0TSMZBSXBppppxsBDsvcs2d6ZtyctZcqacp1Zq0MLXczQG5ke4WVW3Edgt8nwDIRnS5jNIMhQLB0UWcolatYsksrEUas0poLko3VgeEJTPoSmVm4YdlphJpP4ymWaYKaQqe8qWu+6+958du2SaXCaP6YO6QWy0bM52+6+8ZRSZRpmd5QISlzsJUslZ5y7LOidxm7IcM21cricn1ZqMEKVLM0oNUEIRD0XiMpIMoIoe3O7GpZqsVIMPPqlatYc0W8Uq95qug0s8W8pWstzK8RcAp2wN1gdhm3Izq+5utRjHgRmNs5omdTu81q1wN1g14N2oaQIDOdbc9m+4qa4VtE0XiM5Bl2VasoW7EeQ8rO6ypsrks3FJxO9i+XkKWNcZm1oopqtZII24pE7ZbiabppppRacqaUSYJSQSXBSvErJWtbt8yxUtxUpa4VtE8tu665lyW1w3d1ydznF0nzwcbGmRlLoqYCaRmNsN1i8Xc6gmqcsqUae6aWu4a9l5Mey2T4ymWW3Edg5Zu1qUm24cdDHC3PfHkNXZVS.++or1QfUsAaUwYSha+UuXvI2rMDZV3.SGczgFwHFgjja9BYA+xlMqKbxF1vFTkUVoqENHMzVFjjbMB1MtwMpN6rSWi8rt5pSUWc0CsZOKURc1YmtgCs2d6celD3s2d6p5pqdXC4UwhEccx9OKs1ZqJUpTppppxc7Yy8o95qOkNcZ2vht+l744ym2EdPRt1Ag+w1m9oep5t6tcyotFZnAM5QOZkOed2i0B9JI21fkwBnXuOXuWZgpsWe62ISlLtUyo+Vrkc9YAN5t6tc6slEJTv0HasyCayaWZn4NnEvK4fMk174yOriUq2f4e8wByYAh8OGr+Le9758e+2Wm5odptfSRZXyqNK7WM0Ty9L7l9etz+8EqEeXyoO6Z85W+5cCgY5zo0wbLGipu95cOld5oG2hZ..e0fPY3HFc2c2CqYlZqXMqUPX5pqtTEUTg6ldc1YmplZpw8mRCbSMaX.82yKkFHPfsxIMAacE92nOX+4RZnUuWvFPqzP2r0lD492X2949aT0VaAI3WGIRD0UWc4B+4GpwZPq9Gu9CIl+JJs+962U4M+qi1PqZWGssRI+vU10KaKlxBNYOO9mW1wg+Jkzlqc98yL6u62Sz7edreOKDns8CE7X0Vsq1qWtb4bs3D67yB9EbqNx+ZleuAy5AY96sjVfP+OCDLTpsiFTYkU5drVPYaE55+XCtJLs4bV+82u6ylA+Lo83rckhf8yL.7kOBkgC6E7F6VnFiUskfUBp6t6dn91kmt5pK2vPE74xW1rYcACrmW+U+oUcD622VQnV0h973GXHXPPKnfeCX0+5geamvZEF981L63Z+cia+Wa+qsVkxrJGYUPz94YylUIRjXn8Xz.Av7uVDbtkIsu60m9sgiOKVEu7qZp+lDuMjv6uedvqyA+Z+vS9s+D+cmffU4ylmXA2IFrfR10OaCJ2emPPZfOWFOd7gcc2ZkG1ym+lc9Ap0ZXCQ7ApQCevbsE.ewhPY3HFV0mrPVVUL7uozA5Fts0Vap5pq106wJu7xc2bz1fssMHZ+pw4GfvFRPqJIAuYXvaB5GdxVMd1M4sge8yJTn+wPvJ1XO+wiGeX23NXEZBFZzFNzfWyryyfUfI3ymzPUsIVrX6SnN+GqsJLsMo874y65oVVfL60cXcpeM7gPLXkC6omdTznQcy6J+qeVUn7W..1vOZAXBdsMXk6B98M9aYTRCUoM+OWD75jcc1VMs9AuCF1y9d96z.9+c67w+XOXETsETPrXwXCIG3P.BkgCq4WEBog1BcrsbESHH..bv2IQTPTgKSRCaX.spN3eSI+vB6ugZzdL9C0XlLYbgGj12pBYOWAC2XUa4ypi7a23Ld736SUjNPm29aP49Gm9ma9gy7CNY7WvD1WagD8GVO+sUIq4kZKFB6Zt+yu+75JWtbCq2mYuNAGZT+JbE7Xwe6TxFdOKT79aOkLXvL+vv6uprZut1yYvgo11+JOPgB8OG8e9sliqcLa+91yoe3O68QK7mEPqu95y8dn8ddv+GOB9bXuFTULfC8HTFNrVvggxeheGbemzuJO92HrOuMda+ah5ObWF6Fx1j51+0O3M89rFhr8mfghrJsXgJ8GRR6X4y5FsVUl72aN8utXecvItdv.l9yOt8W.G+4xk86s+pLYvme64yuBUACiY+914p+qu88rPg1bjyNereW+pYFrxl6ufwACr5uuWZmW9gq8Glx8WkQOPuN9+OKXmq81autJGt+DbN046.84gfg9BFhD.e0gPY....g.zHZ....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF.BUJVrnjj5s2dODej..7UKBkAfCYJTnfjFHHV974c+mjTzn7OOAfirv+pG.NjorxJSRR4xkSkWd4RRJRjHRRJd73GxNt..NTHRoRkJcn9f..GYZcqacps1ZSoSmVSdxSVRRkJUxELC.3HIDJC.GxLsoMMs10tVM0oNUcu268ppppJUpTIWUy..NRB+Ke.3PlZqsV0We8o74yqi5nNpg8yxmOOgy.vQTXNkAfCYxkKmJTnfxlMqjjaR9KIBjAfi3PnL.bHSu81qpnhJTpTojzPS7eogVYl..GofPY.3KMkJUR4xky80VkvrdPV73wUwhEc8lL+I3eYkU1v9Y9OO..GNhPY.3KM4xkSwhEy80VkvRlLojFnZXISlTwhESEJTP15NpXwhpPgBJZznt9UlENq+96WYxj4qxSC.fuRPnL.7kFqWi0e+8KoApDlMrjkJURkJURc1Ymt4TlUornQiNrdXljbg6hFMJ8vL.bXIBkAfuTkOedUVYkorYypRkJonQipRkJoBEJnJqrRUd4kq3wi6BgEbtjYUHyF5yxKubWk0..NbBKuI.7kJaUT9pu5qplatYUQEUnt6taEIRDsl0rFII0byMqG7AePkOedWXqDIRnLYxnjIS5pv1O9G+i0HG4HUoRkF1hB..3vAz7XAvWZrtyewhE0kcYWldgW3EzQezGs5u+9UhDITWc0kNli4Xzt10tT73wU1rYUEUTgxmOuRkJkxkKmRmNsZokVTUUUkdpm5oz27a9MUO8zipnhJNTe5A.7EJF9R.7kFaNhkISFkHQBMhQLBUrXQ0We8o8t28ppppJ0d6sq74yqZqsVUUUUIoAl2XYylUEJTPc0UWJVrXppppx0WyrEJ..vgSnRY.3KUVUsrPXlRkJoYLiYnku7kqu+2+6qG5gdHkHQB0e+8OrIxeu81qRlLo5t6tUkUVoJTnfqcYXqLS.fCGv+hF.9RkMLi9AxjFnJZQhDQwhES81auJQhDpToRt.Y1++hVUwprxJkzPsUCBjAfC2v+pF...PH.gx....BAHTF...PH.gx....BAHTF...PH.gx....BAHTF...PH.MOV...fP.pTF...PH.gx....BAHTF...PH.gx....BA9+A1x8GQfNR1FC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 392.0, 7.0, 393.0, 269.907014681892349 ],
									"pic" : "2955_meterscale2_1.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 7.0, 369.0, 20.0 ],
									"text" : "How does <bp.Keyboard> convert MIDI into a useful voltage range?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.75, 201.0, 286.25, 33.0 ],
									"text" : "<number~> represents a constant stream of values at signal rate (sent to oscillators)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 11.0, 201.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 175.0, 314.0, 20.0 ],
									"text" : "<= turns any value into a constant signal (like DC current)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 11.0, 175.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 148.0, 177.0, 20.0 ],
									"text" : "<f> volts (floating point number)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 148.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 32.5, 57.0, 20.0 ],
									"text" : "<kslider>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 72.0, 173.0, 20.0 ],
									"text" : "<i> MIDI note number (integer)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 72.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 32.5, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 98.0, 231.0, 47.0 ],
									"text" : "<= map MIDI numbers from 1-120 onto a voltage range -5. to +5. (similar to analog 1-volt-per-octave pitch encoding)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 98.0, 109.0, 22.0 ],
									"text" : "scale 0. 120. -5. 5."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.25, 72.0, 281.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p how.does.bp.Keyboard.handle.MIDI.and.voltage?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 317.0, 96.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<bp.Oscillator>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 317.0, 96.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<bp.Oscillator>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 19.5, 279.0, 22.0 ],
					"text" : "2. the ADDITIVE SYNTHESIS paradigm ..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 42.5, 335.0, 20.0 ],
					"text" : "Using a keyboard and a VCA to control oscillators (basic)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 50.0, 96.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<bp.Keyboard>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 317.0, 96.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<bp.Oscillator>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 595.0, 64.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<scope~>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-41",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 627.0, 328.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 474.5, 109.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<bp.Audio Mixer>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 581.0, 108.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "<spectroscope~>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 627.0, 328.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 130.0, 785.0, 621.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 50.0, 94.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 54.0, 156.0, 33.0 ],
													"text" : "This matches the default reset for tri~/rect~/saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 107.0, 28.0, 20.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 80.0, 39.0, 20.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 54.0, 38.0, 20.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 51.0, 20.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 31.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 31.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 39.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 986.672118999999952, 1199.0, 38.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 166.662552000000005, 310.0, 47.0 ],
									"text" : "## Classic oscillator with the standard four geometric wavforms, linear frequency modulation, pulse width modulation and sync ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 986.672118999999952, 1240.0, 32.5, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.172119140625, 1365.99267578125, 76.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.877838134765625, 97.0, 74.0, 17.0 ],
									"text" : "Phasor (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.422118999999952, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.422118999999952, 1277.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.922119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.422119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1107.422119000000066, 613.0, 46.0, 22.0 ],
									"text" : "sel 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 650.03125, 709.485473999999954, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 987.28265399999998, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.847339630126953, 68.976318359375, 24.796424865722656, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.537269592285156, 56.033172607421875, 5.0, 13.126804351806641 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1778.477294999999913, 271.211638999999991, 25.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 77.0, 24.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 215.382767000000001, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 59.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 166.662552000000005, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 42.221527099609375, 31.0, 17.0 ],
									"text" : "CV2 ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for linear freq modulation input.",
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1811.977294999999913, 271.211638999999991, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 78.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Linear[2]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV3 expo freq modulation input.",
									"id" : "obj-106",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1529.406005999999934, 133.549285999999995, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 60.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "CV3[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV2 expo freq modulation input.",
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.40625, 59.917034000000001, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 42.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "CV2[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.811401000000046, 987.28265399999998, 80.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1628.571288999999979, 310.587372000000016, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.31781005859375, 0.0, 40.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1628.571288999999979, 384.426666000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear FM input. Used for frequency modulation. 0% = zero modulation.",
									"hint" : "",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.571288999999979, 335.425018000000023, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 301.828949000000023, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 344.770233000000019, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1811.977294999999913, 310.587372000000016, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 1042.903319999999894, 111.561394000000007, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 283.21328699999998, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 799.485473999999954, 126.78125, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.572509999999966, 497.985474000000011, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 262.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Freq[2]",
											"parameter_mmax" : 20000.0,
											"parameter_shortname" : "Freq",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.03125, 673.075195000000008, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 41.221527099609375, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "FreqMode[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "FreqMode",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.811401000000046, 497.985474000000011, 45.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "Offset[2]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 187.550934000000012, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.707038879394531, 0.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 137.78860499999999, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 29.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 133.549285999999995, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.537269592285156, 0.0, 29.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 236.552582000000001, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV3: pitch modulation input. This input has a built-in attenuator (CV3). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected at the CV3 input.",
									"hint" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.0, 187.550934000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 153.954865000000012, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 196.896149000000008, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1529.406005999999934, 162.713287000000008, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 359.552581999999973, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 325.21328699999998, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 287.21328699999998, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV1: 1v/oct pitch modulation input. This input is typically used for keyboard tracking since there is no attenuator.",
									"hint" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 137.78860499999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 182.550934000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.00006099999996, 133.549285999999995, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 99.953216999999995, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 142.894500999999991, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1206.40625, 108.711639000000005, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 300.550933999999984, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 396.982696999999973, 775.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 345.143462999999997, 452.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 226.211638999999991, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 180.211638999999991, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 271.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 233.211638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 226.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 188.711638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2339.713866999999937, 692.282715000000053, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.422119000000009, 1228.312744000000066, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1270.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.422119000000009, 1182.892700000000104, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.02581787109375, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mute[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width modulation CV input attenuator.",
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1028.672119000000066, 747.78265399999998, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.648956298828125, 43.221527099609375, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PWM[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PWM",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PWM"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width/duty cycle. (only available when waveform is set to square)",
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1107.422119000000066, 872.28265399999998, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.927764892578125, 43.221527099609375, 46.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PW[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PW"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-4",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1061.732666000000108, 489.485503999999992, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "updown.svg", "up.svg", "square.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 163.286697387695312, 48.221527099609375, 54.919864654541016, 39.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Waveform[2]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "Waveform",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2034.9746090000001, 195.42948899999999, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.04656982421875, 0.0, 35.0, 17.0 ],
									"text" : "PWM",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2372.7138671875, 663.08837890625, 43.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.377838134765625, 0.0, 64.0, 17.0 ],
									"text" : "Sync (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.672118999999952, 1357.992676000000074, 39.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 137.78860499999999, 66.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 66.0, 17.0 ],
									"text" : "OSCILLATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.455985999999996, 226.211638999999991, 59.5, 22.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 261.625565410470585 ],
										"FreqMode" : [ 1.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset" : [ 0.0 ],
										"PW" : [ 50.0 ],
										"PWM" : [ 0.0 ],
										"Waveform" : [ 3.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u658011379"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1315.992676000000074, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1028.672119000000066, 812.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.672119000000066, 860.28265399999998, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1028.672119000000066, 896.28265399999998, 46.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 942.78265399999998, 190.25, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1023.782715000000053, 269.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulse width modulation. +/-5v. This only operates when waveform selection = square. ",
									"hint" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1999.4746090000001, 189.92948899999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1071.782715000000053, 62.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sync input. Locks to frequency of master osc. Square wave only.",
									"hint" : "",
									"id" : "obj-42",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2339.713866999999937, 659.088379000000032, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.422119000000066, 980.78265399999998, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1107.422119000000066, 942.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.984619000000066, 980.78265399999998, 92.9375, 33.0 ],
									"text" : "phase = 0 to 1 (.5 = 50% duty)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.672057999999993, 1171.282715000000053, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 839.78265399999998, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 671.297057999999993, 1171.282715000000053, 46.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 733.609557999999993, 1171.282715000000053, 39.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 608.984557999999993, 1171.282715000000053, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.922057999999993, 1171.282715000000053, 142.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.672057999999993, 1212.282715000000053, 268.25, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.422119000000009, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 37.0, 425.0, 60.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.657448000000002, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 17.0, 425.0, 80.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.858902, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 0.0, 425.0, 133.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 2349.213866999999937, 1111.141356999999971, 1015.172118999999952, 1111.141356999999971 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 2349.213866999999937, 1110.736083999999892, 928.422057999999993, 1110.736083999999892 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 2349.213866999999937, 1110.36535600000002, 763.109557999999993, 1110.36535600000002 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 2349.213866999999937, 1111.305663999999979, 707.797057999999993, 1111.305663999999979 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 659.53125, 738.485473999999954, 677.921326000000022, 738.485473999999954, 677.921326000000022, 487.985474000000011, 696.311401000000046, 487.985474000000011 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 685.53125, 738.485473999999954, 719.301879999999983, 738.485473999999954, 719.301879999999983, 487.985474000000011, 753.072509999999966, 487.985474000000011 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1071.232666000000108, 657.782715000000053, 556.172057999999993, 657.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 696.311401000000046, 626.735473999999954, 659.53125, 626.735473999999954 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 753.072509999999966, 626.735473999999954, 685.53125, 626.735473999999954 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 866.922057999999993, 1131.032715000000053, 694.297057999999993, 1131.032715000000053 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 805.422057999999993, 1140.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 618.484557999999993, 1140.782715000000053 ],
									"order" : 4,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 743.109557999999993, 1140.782715000000053 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 680.797057999999993, 1140.782715000000053 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 2008.9746090000001, 468.869141000000013, 866.922057999999993, 468.869141000000013 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 648.0, 341.0, 314.0, 116.0 ],
					"varname" : "Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 680.0, 42.5, 42.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.0, 627.0, 113.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -28 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 435.0, 109.0, 583.0, 652.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 73.0, 169.0, 20.0 ],
									"text" : "## Four input audio mixer ## "
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 439.0, 879.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.9129638671875, 41.714550018310547, 5.0, 47.0 ],
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 937.912963999999988, 36.470001000000003, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 41.714550018310547, 15.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MuteCh4",
											"parameter_mmax" : 1,
											"parameter_shortname" : "MuteCh4",
											"parameter_type" : 2
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-64",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 699.912963999999988, 36.470001000000003, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.9771728515625, 41.714550018310547, 15.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MuteCh3",
											"parameter_mmax" : 1,
											"parameter_shortname" : "MuteCh3",
											"parameter_type" : 2
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh1[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 458.912963999999988, 36.470001000000003, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.5, 41.714550018310547, 15.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MuteCh2",
											"parameter_mmax" : 1,
											"parameter_shortname" : "MuteCh2",
											"parameter_type" : 2
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontsize" : 8.0,
									"id" : "obj-49",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 234.75, 36.470001000000003, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 41.714550018310547, 15.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MuteCh1",
											"parameter_mmax" : 1,
											"parameter_shortname" : "MuteCh1",
											"parameter_type" : 2
										}

									}
,
									"text" : "m",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "m",
									"varname" : "MuteCh1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1055.873534999999947, 90.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873534999999947, 121.470000999999996, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 933.912963999999988, 177.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.912963999999988, 277.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.912963999999988, 277.5, 61.0, 22.0 ],
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 821.162963999999988, 90.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.162963999999988, 121.470000999999996, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 695.912963999999988, 177.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.912963999999988, 277.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.912963999999988, 277.5, 61.0, 22.0 ],
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 580.162963999999988, 90.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.162963999999988, 121.470000999999996, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 454.912963999999988, 177.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.912963999999988, 277.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.912963999999988, 277.5, 61.0, 22.0 ],
									"text" : "0.000251"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 90.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 121.470000999999996, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 230.75, 177.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.75, 277.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.75, 277.5, 61.0, 22.0 ],
									"text" : "0.014371"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 837.5, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 226.5, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.5, 226.5, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.686768000000029, 226.5, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873534999999947, 226.5, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.477172999999993, 497.838622999999984, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 0.5, 26.0, 17.0 ],
									"text" : "In 4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.20581100000004, 497.838622999999984, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.166664123535156, 0.5, 26.0, 17.0 ],
									"text" : "In 3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.934325999999999, 497.838622999999984, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.333332061767578, 0.5, 26.0, 17.0 ],
									"text" : "In 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.912963999999988, 497.838622999999984, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 0.5, 26.0, 17.0 ],
									"text" : "In 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.75, 684.5, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.75, 755.5, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.75, 809.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.5, 528.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 573.0, 528.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 464.5, 528.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.25, 528.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.912963999999988, 809.5, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 96.338638305664062, 40.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-37",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 299.75, 639.4375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.9771728515625, 18.657436370849609, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mute[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 48.0, 71.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 18.657436370849609, 71.0, 17.0 ],
									"text" : "AUDIO MIXER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1055.873534999999947, 163.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 41.714550018310547, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -72.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "4",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -72.0,
											"parameter_shortname" : "4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.873534999999947, 432.5, 47.0, 23.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 24.0, 98.5, 59.5, 22.0 ],
									"restore" : 									{
										"Mute" : [ 0.0 ],
										"MuteCh1" : [ 0.0 ],
										"MuteCh1[2]" : [ 0.0 ],
										"MuteCh2" : [ 0.0 ],
										"MuteCh4" : [ 0.0 ],
										"in1" : [ -36.850393700787407 ],
										"in2" : [ -72.0 ],
										"in3" : [ -72.0 ],
										"in4" : [ -72.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u561011378"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.686768000000029, 163.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 41.714550018310547, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -72.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "3",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -72.0,
											"parameter_shortname" : "3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.686768000000029, 432.5, 47.0, 23.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 585.5, 163.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 41.714550018310547, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -72.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "2",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -72.0,
											"parameter_shortname" : "2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.5, 432.5, 47.0, 23.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 356.0, 163.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, 41.714550018310547, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -72.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "1",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -72.0,
											"parameter_shortname" : "1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 432.5, 68.0, 23.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 356.0, 607.0, 344.5, 22.0 ],
									"text" : "matrix~ 4 1 1. @ramp 20."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 28.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.337188999999995, 28.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.079284999999999, 28.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 11.0, 474.5, 201.0, 116.0 ],
					"varname" : "AudioMixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 130.0, 785.0, 621.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 50.0, 94.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 54.0, 156.0, 33.0 ],
													"text" : "This matches the default reset for tri~/rect~/saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 107.0, 28.0, 20.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 80.0, 39.0, 20.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 54.0, 38.0, 20.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 51.0, 20.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 31.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 31.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 39.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 986.672118999999952, 1199.0, 38.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 166.662552000000005, 310.0, 47.0 ],
									"text" : "## Classic oscillator with the standard four geometric wavforms, linear frequency modulation, pulse width modulation and sync ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 986.672118999999952, 1240.0, 32.5, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.172119140625, 1365.99267578125, 76.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.877838134765625, 97.0, 74.0, 17.0 ],
									"text" : "Phasor (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.422118999999952, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.422118999999952, 1277.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.922119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.422119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1107.422119000000066, 613.0, 46.0, 22.0 ],
									"text" : "sel 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 650.03125, 709.485473999999954, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 987.28265399999998, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.847339630126953, 68.976318359375, 24.796424865722656, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.537269592285156, 56.033172607421875, 5.0, 13.126804351806641 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1778.477294999999913, 271.211638999999991, 25.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 77.0, 24.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 215.382767000000001, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 59.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 166.662552000000005, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 42.221527099609375, 31.0, 17.0 ],
									"text" : "CV2 ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for linear freq modulation input.",
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1811.977294999999913, 271.211638999999991, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 78.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Linear[1]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV3 expo freq modulation input.",
									"id" : "obj-106",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1529.406005999999934, 133.549285999999995, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 60.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "CV3[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV2 expo freq modulation input.",
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.40625, 59.917034000000001, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 42.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "CV2[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.811401000000046, 987.28265399999998, 80.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1628.571288999999979, 310.587372000000016, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.31781005859375, 0.0, 40.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1628.571288999999979, 384.426666000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear FM input. Used for frequency modulation. 0% = zero modulation.",
									"hint" : "",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.571288999999979, 335.425018000000023, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 301.828949000000023, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 344.770233000000019, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1811.977294999999913, 310.587372000000016, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 1042.903319999999894, 111.561394000000007, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 283.21328699999998, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 799.485473999999954, 126.78125, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.572509999999966, 497.985474000000011, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 0.6 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Freq[1]",
											"parameter_mmax" : 20000.0,
											"parameter_shortname" : "Freq",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.03125, 673.075195000000008, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 41.221527099609375, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "FreqMode[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "FreqMode",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.811401000000046, 497.985474000000011, 45.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Offset[1]",
											"parameter_mmax" : 63.0,
											"parameter_mmin" : -64.0,
											"parameter_modmode" : 2,
											"parameter_shortname" : "Offset",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 187.550934000000012, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.707038879394531, 0.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 137.78860499999999, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 29.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 133.549285999999995, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.537269592285156, 0.0, 29.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 236.552582000000001, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV3: pitch modulation input. This input has a built-in attenuator (CV3). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected at the CV3 input.",
									"hint" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.0, 187.550934000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 153.954865000000012, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 196.896149000000008, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1529.406005999999934, 162.713287000000008, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 359.552581999999973, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 325.21328699999998, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 287.21328699999998, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV1: 1v/oct pitch modulation input. This input is typically used for keyboard tracking since there is no attenuator.",
									"hint" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 137.78860499999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 182.550934000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.00006099999996, 133.549285999999995, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 99.953216999999995, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 142.894500999999991, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1206.40625, 108.711639000000005, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 300.550933999999984, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 396.982696999999973, 775.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 345.143462999999997, 452.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 226.211638999999991, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 180.211638999999991, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 271.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 233.211638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 226.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 188.711638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2339.713866999999937, 692.282715000000053, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.422119000000009, 1228.312744000000066, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1270.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.422119000000009, 1182.892700000000104, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.02581787109375, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mute[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width modulation CV input attenuator.",
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1028.672119000000066, 747.78265399999998, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.648956298828125, 43.221527099609375, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PWM[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PWM",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PWM"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width/duty cycle. (only available when waveform is set to square)",
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1107.422119000000066, 872.28265399999998, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.927764892578125, 43.221527099609375, 46.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PW[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PW"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-4",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1061.732666000000108, 489.485503999999992, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "updown.svg", "up.svg", "square.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 163.286697387695312, 48.221527099609375, 54.919864654541016, 39.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Waveform[1]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "Waveform",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2034.9746090000001, 195.42948899999999, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.04656982421875, 0.0, 35.0, 17.0 ],
									"text" : "PWM",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2372.7138671875, 663.08837890625, 43.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.377838134765625, 0.0, 64.0, 17.0 ],
									"text" : "Sync (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.672118999999952, 1357.992676000000074, 39.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 137.78860499999999, 66.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 66.0, 17.0 ],
									"text" : "OSCILLATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.455985999999996, 226.211638999999991, 59.5, 22.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 261.625565410470585 ],
										"FreqMode" : [ 1.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset" : [ 0.0 ],
										"PW" : [ 50.0 ],
										"PWM" : [ 0.0 ],
										"Waveform" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u626011377"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1315.992676000000074, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1028.672119000000066, 812.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.672119000000066, 860.28265399999998, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1028.672119000000066, 896.28265399999998, 46.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 942.78265399999998, 190.25, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1023.782715000000053, 269.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulse width modulation. +/-5v. This only operates when waveform selection = square. ",
									"hint" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1999.4746090000001, 189.92948899999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1071.782715000000053, 62.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sync input. Locks to frequency of master osc. Square wave only.",
									"hint" : "",
									"id" : "obj-42",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2339.713866999999937, 659.088379000000032, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.422119000000066, 980.78265399999998, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1107.422119000000066, 942.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.984619000000066, 980.78265399999998, 92.9375, 33.0 ],
									"text" : "phase = 0 to 1 (.5 = 50% duty)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.672057999999993, 1171.282715000000053, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 839.78265399999998, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 671.297057999999993, 1171.282715000000053, 46.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 733.609557999999993, 1171.282715000000053, 39.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 608.984557999999993, 1171.282715000000053, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.922057999999993, 1171.282715000000053, 142.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.672057999999993, 1212.282715000000053, 268.25, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.422119000000009, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 37.0, 425.0, 60.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.657448000000002, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 17.0, 425.0, 80.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.858902, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 0.0, 425.0, 133.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 2349.213866999999937, 1111.141356999999971, 1015.172118999999952, 1111.141356999999971 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 2349.213866999999937, 1110.736083999999892, 928.422057999999993, 1110.736083999999892 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 2349.213866999999937, 1110.36535600000002, 763.109557999999993, 1110.36535600000002 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 2349.213866999999937, 1111.305663999999979, 707.797057999999993, 1111.305663999999979 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 659.53125, 738.485473999999954, 677.921326000000022, 738.485473999999954, 677.921326000000022, 487.985474000000011, 696.311401000000046, 487.985474000000011 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 685.53125, 738.485473999999954, 719.301879999999983, 738.485473999999954, 719.301879999999983, 487.985474000000011, 753.072509999999966, 487.985474000000011 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1071.232666000000108, 657.782715000000053, 556.172057999999993, 657.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 696.311401000000046, 626.735473999999954, 659.53125, 626.735473999999954 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 753.072509999999966, 626.735473999999954, 685.53125, 626.735473999999954 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 866.922057999999993, 1131.032715000000053, 694.297057999999993, 1131.032715000000053 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 805.422057999999993, 1140.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 618.484557999999993, 1140.782715000000053 ],
									"order" : 4,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 743.109557999999993, 1140.782715000000053 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 680.797057999999993, 1140.782715000000053 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 2008.9746090000001, 468.869141000000013, 866.922057999999993, 468.869141000000013 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 330.0, 341.0, 314.0, 116.0 ],
					"varname" : "Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 130.0, 785.0, 621.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 50.0, 94.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 54.0, 156.0, 33.0 ],
													"text" : "This matches the default reset for tri~/rect~/saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 107.0, 28.0, 20.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 80.0, 39.0, 20.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 54.0, 38.0, 20.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 51.0, 20.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 31.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 31.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 39.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 986.672118999999952, 1199.0, 38.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 166.662552000000005, 310.0, 47.0 ],
									"text" : "## Classic oscillator with the standard four geometric wavforms, linear frequency modulation, pulse width modulation and sync ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 986.672118999999952, 1240.0, 32.5, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.172119140625, 1365.99267578125, 76.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.877838134765625, 97.0, 74.0, 17.0 ],
									"text" : "Phasor (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.422118999999952, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.422118999999952, 1277.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.922119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.422119000000066, 666.60205099999996, 52.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1107.422119000000066, 613.0, 46.0, 22.0 ],
									"text" : "sel 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 650.03125, 709.485473999999954, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 987.28265399999998, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.847339630126953, 68.976318359375, 24.796424865722656, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.537269592285156, 56.033172607421875, 5.0, 13.126804351806641 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1778.477294999999913, 271.211638999999991, 25.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 77.0, 24.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 215.382767000000001, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 59.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 166.662552000000005, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775924682617188, 42.221527099609375, 31.0, 17.0 ],
									"text" : "CV2 ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for linear freq modulation input.",
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1811.977294999999913, 271.211638999999991, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 78.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Linear",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV3 expo freq modulation input.",
									"id" : "obj-106",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1529.406005999999934, 133.549285999999995, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 60.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "CV3",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Attenuator for CV2 expo freq modulation input.",
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.40625, 59.917034000000001, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 42.0, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "CV2",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.811401000000046, 987.28265399999998, 80.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1628.571288999999979, 310.587372000000016, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.31781005859375, 0.0, 40.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1628.571288999999979, 384.426666000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear FM input. Used for frequency modulation. 0% = zero modulation.",
									"hint" : "",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.571288999999979, 335.425018000000023, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 301.828949000000023, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977294999999913, 344.770233000000019, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1811.977294999999913, 310.587372000000016, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 1042.903319999999894, 111.561394000000007, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 283.21328699999998, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 799.485473999999954, 126.78125, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.572509999999966, 497.985474000000011, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 0.6 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Freq",
											"parameter_mmax" : 20000.0,
											"parameter_shortname" : "Freq",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.03125, 673.075195000000008, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 41.221527099609375, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "FreqMode",
											"parameter_mmax" : 1,
											"parameter_shortname" : "FreqMode",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.811401000000046, 497.985474000000011, 45.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Offset",
											"parameter_mmax" : 63.0,
											"parameter_mmin" : -64.0,
											"parameter_modmode" : 2,
											"parameter_shortname" : "Offset",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.0, 187.550934000000012, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.707038879394531, 0.0, 29.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 137.78860499999999, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 29.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 133.549285999999995, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.537269592285156, 0.0, 29.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 236.552582000000001, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV3: pitch modulation input. This input has a built-in attenuator (CV3). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected at the CV3 input.",
									"hint" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.0, 187.550934000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 153.954865000000012, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406005999999934, 196.896149000000008, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1529.406005999999934, 162.713287000000008, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 359.552581999999973, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 325.21328699999998, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 287.21328699999998, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV1: 1v/oct pitch modulation input. This input is typically used for keyboard tracking since there is no attenuator.",
									"hint" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 137.78860499999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 182.550934000000012, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.00006099999996, 133.549285999999995, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 99.953216999999995, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 142.894500999999991, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1206.40625, 108.711639000000005, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 300.550933999999984, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 396.982696999999973, 775.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 345.143462999999997, 452.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 226.211638999999991, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 180.211638999999991, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 271.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.00006099999996, 233.211638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 226.211638999999991, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 188.711638999999991, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2339.713866999999937, 692.282715000000053, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.422119000000009, 1228.312744000000066, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1270.272705000000087, 75.25, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.422119000000009, 1182.892700000000104, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.02581787109375, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mute",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width modulation CV input attenuator.",
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1028.672119000000066, 747.78265399999998, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.648956298828125, 43.221527099609375, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PWM",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PWM",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PWM"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "Pulse width/duty cycle. (only available when waveform is set to square)",
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1107.422119000000066, 872.28265399999998, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.927764892578125, 43.221527099609375, 46.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "PW",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "PW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "PW"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-4",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1061.732666000000108, 489.485503999999992, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "updown.svg", "up.svg", "square.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 163.286697387695312, 48.221527099609375, 54.919864654541016, 39.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Waveform",
											"parameter_mmax" : 3,
											"parameter_shortname" : "Waveform",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2034.9746090000001, 195.42948899999999, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.04656982421875, 0.0, 35.0, 17.0 ],
									"text" : "PWM",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2372.7138671875, 663.08837890625, 43.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.377838134765625, 0.0, 64.0, 17.0 ],
									"text" : "Sync (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.672118999999952, 1357.992676000000074, 39.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 137.78860499999999, 66.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 66.0, 17.0 ],
									"text" : "OSCILLATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.455985999999996, 226.211638999999991, 59.5, 22.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 261.625565410470585 ],
										"FreqMode" : [ 1.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset" : [ 0.0 ],
										"PW" : [ 50.0 ],
										"PWM" : [ 0.0 ],
										"Waveform" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u281011376"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119000000009, 1315.992676000000074, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1028.672119000000066, 812.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.672119000000066, 860.28265399999998, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1028.672119000000066, 896.28265399999998, 46.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 942.78265399999998, 190.25, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1023.782715000000053, 269.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulse width modulation. +/-5v. This only operates when waveform selection = square. ",
									"hint" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1999.4746090000001, 189.92948899999999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.422057999999993, 1071.782715000000053, 62.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sync input. Locks to frequency of master osc. Square wave only.",
									"hint" : "",
									"id" : "obj-42",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2339.713866999999937, 659.088379000000032, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.422119000000066, 980.78265399999998, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1107.422119000000066, 942.78265399999998, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.984619000000066, 980.78265399999998, 92.9375, 33.0 ],
									"text" : "phase = 0 to 1 (.5 = 50% duty)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.672057999999993, 1171.282715000000053, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 839.78265399999998, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 671.297057999999993, 1171.282715000000053, 46.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 733.609557999999993, 1171.282715000000053, 39.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 608.984557999999993, 1171.282715000000053, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.922057999999993, 1171.282715000000053, 142.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.672057999999993, 1212.282715000000053, 268.25, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.422119000000009, 1357.992676000000074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 37.0, 425.0, 60.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.657448000000002, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 17.0, 425.0, 80.338157653808594 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.858902, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 0.0, 425.0, 133.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 2349.213866999999937, 1111.141356999999971, 1015.172118999999952, 1111.141356999999971 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 2349.213866999999937, 1110.736083999999892, 928.422057999999993, 1110.736083999999892 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 2349.213866999999937, 1110.36535600000002, 763.109557999999993, 1110.36535600000002 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.8, 0.114112, 0.9 ],
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 2349.213866999999937, 1111.305663999999979, 707.797057999999993, 1111.305663999999979 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 659.53125, 738.485473999999954, 677.921326000000022, 738.485473999999954, 677.921326000000022, 487.985474000000011, 696.311401000000046, 487.985474000000011 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 685.53125, 738.485473999999954, 719.301879999999983, 738.485473999999954, 719.301879999999983, 487.985474000000011, 753.072509999999966, 487.985474000000011 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1071.232666000000108, 657.782715000000053, 556.172057999999993, 657.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 696.311401000000046, 626.735473999999954, 659.53125, 626.735473999999954 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 753.072509999999966, 626.735473999999954, 685.53125, 626.735473999999954 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 866.922057999999993, 1131.032715000000053, 694.297057999999993, 1131.032715000000053 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 805.422057999999993, 1140.782715000000053 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 618.484557999999993, 1140.782715000000053 ],
									"order" : 4,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 743.109557999999993, 1140.782715000000053 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 603.75, 1140.782715000000053, 680.797057999999993, 1140.782715000000053 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 2008.9746090000001, 468.869141000000013, 866.922057999999993, 468.869141000000013 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 11.0, 341.0, 314.0, 116.0 ],
					"varname" : "Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 511.0, 209.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 214.0, 78.0, 78.0 ],
					"range" : [ -8.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 140.0, 179.0, 914.0, 662.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.25, 747.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.25, 717.0, 135.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 79.0, 76.833335876464844, 12.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 64 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "velocity",
											"parameter_mmax" : 126.0,
											"parameter_shortname" : "velocity",
											"parameter_type" : 3
										}

									}
,
									"size" : 127.0,
									"varname" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 267.25, 781.0, 103.0, 22.0 ],
									"text" : "makenote 64 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 271.25, 687.0, 139.75, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 627.0, 32.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.5, 504.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.5, 551.883911000000012, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 56.0, 76.833335876464844, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "-2", "-1", "0", "1", "2" ],
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "octave",
											"parameter_mmax" : 4,
											"parameter_shortname" : "octave",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "octave"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.25, 451.616088999999988, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 41.0, 76.833335876464844, 15.333333015441895 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "type keys",
									"texton" : "type keys",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.25, 574.0, 46.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 60 ]
											}
, 											{
												"key" : 119,
												"value" : [ 61 ]
											}
, 											{
												"key" : 115,
												"value" : [ 62 ]
											}
, 											{
												"key" : 101,
												"value" : [ 63 ]
											}
, 											{
												"key" : 100,
												"value" : [ 64 ]
											}
, 											{
												"key" : 102,
												"value" : [ 65 ]
											}
, 											{
												"key" : 116,
												"value" : [ 66 ]
											}
, 											{
												"key" : 103,
												"value" : [ 67 ]
											}
, 											{
												"key" : 121,
												"value" : [ 68 ]
											}
, 											{
												"key" : 104,
												"value" : [ 69 ]
											}
, 											{
												"key" : 117,
												"value" : [ 70 ]
											}
, 											{
												"key" : 106,
												"value" : [ 71 ]
											}
, 											{
												"key" : 107,
												"value" : [ 72 ]
											}
, 											{
												"key" : 111,
												"value" : [ 73 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 112,
												"value" : [ 75 ]
											}
, 											{
												"key" : 59,
												"value" : [ 76 ]
											}
, 											{
												"key" : 39,
												"value" : [ 77 ]
											}
 ]
									}
,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 271.25, 623.46661400000005, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 298.25, 537.616088999999988, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 32.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 242.0, 32.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.0, 195.917296999999991, 56.0, 22.0 ],
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 140.0, 32.5, 22.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 312.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 355.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 108.5, 287.5, 59.5, 287.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 59.5, 178.458649000000008, 108.5, 178.458649000000008 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1089.227783000000045, 401.616088999999988, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.227783000000045, 458.616088999999988, 27.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.898956298828125, 97.0, 29.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.227783000000045, 454.616088999999988, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 885.0, 409.616088999999988, 53.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.542236328125, 41.0, 48.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Normal", "Drone", "Repeat" ],
											"parameter_longname" : "KeyboardMode",
											"parameter_mmax" : 2,
											"parameter_shortname" : "KeyboardMode",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "KeyboardMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1212.0, 645.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 764.0, 600.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 266.616088999999988, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 266.616088999999988, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 542.0, 266.616088999999988, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 266.616088999999988, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 418.0, 266.616088999999988, 52.0, 22.0 ],
																	"text" : "active 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.25, 266.616088999999988, 32.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 266.616088999999988, 29.5, 22.0 ],
																	"text" : "5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 342.0, 100.0, 59.5, 22.0 ],
																	"text" : "sel 1 2 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.25, 266.616088999999988, 85.0, 22.0 ],
																	"text" : "active 1, bang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 342.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 450.616088999999988, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 202.0, 450.616088999999988, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.625, 450.616088999999988, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 515.0, 450.616088999999988, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"order" : 3,
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"order" : 3,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"order" : 3,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 2,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 2,
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 2,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 165.5, 169.0, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mode_manager"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.5, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 292.616088999999988, 54.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.5, 272.116088999999988, 108.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.0, 208.616088999999988, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 461.0, 169.116088999999988, 63.0, 22.0 ],
													"text" : "delay 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.5, 208.616088999999988, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 505.0, 111.616089000000002, 35.0, 22.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.5, 119.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 340.5, 111.616089000000002, 121.0, 22.0 ],
													"text" : "metro 250 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 157.0, 29.5, 22.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 51.0, 392.0, 61.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr gate",
													"varname" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 430.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 119.0, 32.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 32.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.833327999999995, 398.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 485.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"midpoints" : [ 470.5, 250.366088999999988, 350.0, 250.366088999999988 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 261.0, 342.558043999999995, 60.5, 342.558043999999995 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 452.0, 86.308043999999995, 514.5, 86.308043999999995 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 350.0, 150.866088999999988, 470.5, 150.866088999999988 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-27", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 175.0, 211.308043999999995, 60.5, 211.308043999999995 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 203.666666666666686, 326.0, 60.5, 326.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 849.5, 509.466613999999993, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gato",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 80.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 47.0, 45.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 241.0, 87.0, 22.0 ],
									"text" : "prepend offset"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 36 ]
											}
, 											{
												"key" : 1,
												"value" : [ 24 ]
											}
, 											{
												"key" : 2,
												"value" : [ 12 ]
											}
 ]
									}
,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 354.0, 176.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.0, 72.0, 48.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 98.0, 232.082703000000009, 78.0, 22.0 ],
													"restore" : [ 2.135594271188542 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr velocity",
													"varname" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 195.072936999999996, 32.5, 22.0 ],
													"text" : "* 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 98.0, 320.082702999999981, 35.0, 21.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 283.582702999999981, 40.0, 21.0 ],
													"text" : "$1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 161.490172999999999, 32.5, 21.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 109.0, 40.0, 21.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 373.082702999999981, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1229.477783000000045, 401.616088999999988, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p velocity",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 177.0, 45.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 813.166687000000024, 241.0, 73.5, 22.0 ],
									"text" : "poly 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Repeat interval",
									"id" : "obj-68",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 920.5, 546.582703000000038, 58.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 424.542236328125, 79.0, 67.102203369140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 250 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "RepeatInterval",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "RepeatInterval",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "RepeatInterval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.166687000000024, 66.0, 45.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 177.0, 126.0, 24.0 ],
									"text" : "click before saving"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 245.0, 47.0, 22.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 146.5, 78.0, 78.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.166687000000024, 100.5, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 813.166687000000024, 26.0, 67.0, 22.0 ],
									"text" : "pastebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.166687000000024, 66.0, 66.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"hint" : "MIDI port",
									"id" : "obj-56",
									"items" : [ "Network korg", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 812.666687000000024, 143.0, 158.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 424.542236328125, 41.0, 67.102203369140625, 20.0 ],
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "MIDIPort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.666687000000024, 100.5, 52.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 812.666687000000024, 195.0, 129.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 241.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 60.0, 186.0, 20.0 ],
									"text" : "## Virtual keyboard controller ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 241.0, 32.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 354.0, 122.969971000000001, 131.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.411712646484375, 41.0, 28.130523681640625, 53.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "0", "+1", "+2" ],
											"parameter_longname" : "Octave",
											"parameter_mmax" : 2,
											"parameter_shortname" : "Octave",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Octave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1266.477783000000045, 458.616088999999988, 24.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 552.42144775390625, 97.0, 24.0, 17.0 ],
									"text" : "Vel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.5, 598.46661400000005, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.765579223632812, 97.0, 31.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 532.5, 439.0, 63.0, 22.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr pitch",
									"varname" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 94.0, 59.5, 22.0 ],
									"restore" : 									{
										"KeyboardMode" : [ 0.0 ],
										"MIDIPort" : [ "Network korg" ],
										"Octave" : [ 0.0 ],
										"RepeatInterval" : [ 250.0 ],
										"kslider" : [ -1 ],
										"live.text" : [ 1.0 ],
										"octave" : [ 2.0 ],
										"velocity" : [ 57 ]
									}
,
									"text" : "autopattr",
									"varname" : "u935011375"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.92156862745098, 0.917647058823529, 0.933333333333333, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "kslider",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 301.0, 336.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 41.0, 336.0, 53.0 ],
									"varname" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 532.5, 496.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 396.0, 109.0, 22.0 ],
									"text" : "scale 0. 120. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.5, 551.883911000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.5, 598.46661400000005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.477783000000045, 458.616088999999988, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.75, 555.883911000000012, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 37.0, 17.0 ],
									"text" : "1v/oct",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 32.907501000000003, 62.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 62.0, 17.0 ],
									"text" : "KEYBOARD",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "background_sm.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 29.0, 13.0, 239.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 706.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 822.666687000000024, 57.0, 542.0, 57.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 486.5, 281.5, 542.0, 281.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 859.0, 377.308043999999995, 1098.727783000000045, 377.308043999999995 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 859.0, 377.308043999999995, 1238.977783000000045, 377.308043999999995 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 902.666687000000024, 132.25, 822.166687000000024, 132.25 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 840.833353666666653, 281.5, 542.0, 281.5 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"midpoints" : [ 930.0, 582.582703000000038, 1003.5, 582.582703000000038, 1003.5, 498.466613999999993, 930.0, 498.466613999999993 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 363.5, 281.5, 542.0, 281.5 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 11.0, 72.0, 578.0, 117.0 ],
					"varname" : "Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 657.5, 470.0, 141.833333333333314, 470.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 339.5, 465.0, 81.166666666666657, 465.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 695.5, 609.0, 355.5, 609.0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 695.5, 618.0, 20.5, 618.0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 20.5, 306.0, 657.5, 306.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 20.5, 312.0, 339.5, 312.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-43", 1 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-12::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-12::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-12::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-12::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-12::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-12::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-15::obj-29" : [ "3", "3", 0 ],
			"obj-15::obj-32" : [ "2", "2", 0 ],
			"obj-15::obj-33" : [ "4", "4", 0 ],
			"obj-15::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-15::obj-39" : [ "1", "1", 0 ],
			"obj-15::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-15::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-15::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-15::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-17::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-17::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-17::obj-36" : [ "PW", "PW", 0 ],
			"obj-17::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-17::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-17::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-43::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-43::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-43::obj-80" : [ "Response", "Response", 0 ],
			"obj-6::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-6::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-6::obj-52" : [ "octave", "octave", 0 ],
			"obj-6::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-6::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/myClasses/z.divers/_synth.tech.planning/additive.synth.boiler",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/myClasses/z.divers/_synth.tech.planning/additive.synth.boiler",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/myClasses/z.divers/_synth.tech.planning/additive.synth.boiler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
