{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 746.0, 301.0, 641.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 746.0, 301.0, 641.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transcrit les ordres en commandes",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 329.0, 174.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contient le fichier mémoire",
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 148.0, 174.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Un fichier mémorise les actions envoyées ainsi que le délai entre celles ci. Il est ensuite possible de rejouer ces suites d'ordre",
					"linecount" : 5,
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 39.0, 162.0, 75.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contient les ordres possibles et des controles pour planifier",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 54.0, 174.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 415.0, 49.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 246.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transcript",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 329.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 362.0, 197.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 362.0, 197.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print 5",
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 267.0, 165.0, 44.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 221.0, 36.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 195.0, 39.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 128",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-86",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 129.0, 45.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 128",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-81",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 129.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl filter",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 371.0, 165.0, 45.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 277.0, 27.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 303.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "export",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 347.833313, 112.0, 44.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-66",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 195.0, 77.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend get",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 332.333313, 85.0, 75.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dict liste list-param.json",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 332.333313, 138.0, 135.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sxformat 240 / 66 / 48 / 109 / 16 / 65 / is $i1 / is $i2 / is $i3 / is $i4 / 247",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 63.0, 345.0, 385.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 416.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 397.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "setting"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-56", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-56", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p memoire",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 148.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 94.0, 108.0, 640.0, 593.0 ],
						"bglocked" : 0,
						"defrect" : [ 94.0, 108.0, 640.0, 593.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 471.0, 556.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "direct setting"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 142.5, 497.0, 40.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback",
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"id" : "obj-76",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.5, 529.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 264.0, 213.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 264.0, 213.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 96.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 287.0, 140.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 287.0, 164.0, 47.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 96.0, 27.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 0.",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 287.0, 209.0, 47.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 287.0, 289.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 315.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-72",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 155.0, 29.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-71",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 155.0, 27.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 209.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 50.0, 184.0, 85.0, 20.0 ],
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route play int",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 128.0, 85.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-75",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 289.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-51", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 269.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-70",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 269.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s counter_reset",
									"fontname" : "Arial",
									"id" : "obj-69",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 302.0, 93.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p insertion",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 176.5, 311.0, 212.0, 20.0 ],
									"numoutlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 327.0, 126.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 327.0, 126.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 261.75, 279.0, 37.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 224.75, 279.0, 37.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 121.0, 328.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 121.0, 302.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ins_num",
													"fontname" : "Arial",
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 121.0, 356.0, 65.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 224.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-106",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.5, 224.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int insertOff insertOn clear open",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "" ],
													"id" : "obj-103",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 248.0, 124.0, 210.0, 20.0 ],
													"numoutlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r insert",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-102",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 248.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set insert $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-90",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 196.0, 76.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "join 3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-77",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 373.5, 278.0, 108.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"numinlets" : 0,
													"patching_rect" : [ 273.5, 3.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "bang to send values"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-41",
													"numinlets" : 0,
													"patching_rect" : [ 418.25, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "timing"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"numinlets" : 0,
													"patching_rect" : [ 463.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-45",
													"numinlets" : 1,
													"patching_rect" : [ 57.5, 351.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-46",
													"numinlets" : 1,
													"patching_rect" : [ 224.75, 351.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-52",
													"numinlets" : 1,
													"patching_rect" : [ 373.5, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 2 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 4 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-77", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-107",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.5, 166.0, 54.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 191.5, 470.0, 64.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r counter_reset",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 114.5, 166.0, 91.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 81.5, 138.0, 27.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.5, 218.0, 31.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 46.5, 195.0, 155.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "join 3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 214.0, 255.0, 46.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r timer_reset",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 81.5, 70.0, 78.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 227.5, 70.0, 37.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.5, 497.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 227.5, 107.0, 37.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 556.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "memory recalled settings"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 369.5, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-104", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p messages",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 221.0, 54.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 648.0, 450.0, 626.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 648.0, 450.0, 626.0, 260.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lecture à la pos",
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 488.5, 98.0, 94.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inserer à la pos",
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 340.166687, 13.0, 93.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 74.289612, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 33.0, 44.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 19.0, 55.0, 46.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p creationenmasse",
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 488.5, 13.0, 112.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 73.0, 505.0, 333.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 73.0, 505.0, 333.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 207.5, 90.0, 27.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-77",
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 90.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 217.0, 16.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 9",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 207.5, 60.0, 73.0, 20.0 ],
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 93.0, 90.0, 27.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getkeys",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.666687, 25.0, 52.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dict liste list-param.json",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.666687, 62.0, 135.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script newobject message @int $1 @patching_position 400 305",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 93.0, 149.0, 350.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 93.0, 174.0, 69.0, 20.0 ],
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 125.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 146.0, 152.0, 34.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controls",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-301",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 105.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 791.0, 53.0, 467.0, 289.0 ],
										"bglocked" : 0,
										"defrect" : [ 791.0, 53.0, 467.0, 289.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 395.0, 261.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-215",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-217",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-219",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-221",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-223",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pc6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-225",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 395.0, 10.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-227",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-229",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-231",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-235",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ac6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-237",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 395.0, 40.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Presence",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-239",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 243.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Proglvl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-241",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 243.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "NRsens",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-243",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 155.0, 243.0, 52.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-245",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-247",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-249",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-251",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-253",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mc6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 395.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-257",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-259",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-261",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-263",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-265",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dc6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-267",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 395.0, 100.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rc1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-269",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 130.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rc2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-271",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 130.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rc3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-273",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 130.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rc4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-275",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 130.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rc6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-277",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 395.0, 130.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Exptarget",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-279",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 203.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Expmin",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-281",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 203.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Expmax",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-283",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 155.0, 203.0, 52.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ctltarget",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-285",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 203.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ctlfactor",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-287",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 290.0, 203.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-215", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 30.0, 81.0, 30.0, 81.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 30.0, 156.0, 30.0, 156.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 30.0, 231.0, 30.0, 231.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 30.0, 306.0, 30.0, 306.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 30.0, 381.0, 30.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.5, 30.0, 381.0, 30.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 60.0, 81.0, 60.0, 81.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 60.0, 156.0, 60.0, 156.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 60.0, 231.0, 60.0, 231.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 60.0, 306.0, 60.0, 306.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 60.0, 381.0, 60.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-237", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.5, 60.0, 381.0, 60.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-239", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 273.0, 381.0, 273.0, 381.0, 258.0, 404.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-241", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 273.0, 381.0, 273.0, 381.0, 258.0, 404.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 273.0, 381.0, 273.0, 381.0, 258.0, 404.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-245", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 90.0, 81.0, 90.0, 81.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 90.0, 156.0, 90.0, 156.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 90.0, 231.0, 90.0, 231.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 90.0, 306.0, 90.0, 306.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 90.0, 381.0, 90.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.5, 90.0, 381.0, 90.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-257", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 120.0, 81.0, 120.0, 81.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 120.0, 156.0, 120.0, 156.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-261", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 120.0, 231.0, 120.0, 231.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-263", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 120.0, 306.0, 120.0, 306.0, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-265", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 189.0, 404.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.5, 120.0, 381.0, 120.0, 381.0, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 222.0, 6.0, 222.0, 6.0, 273.0, 381.0, 273.0, 381.0, 258.0, 404.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-281", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 231.0, 404.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-283", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 231.0, 404.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-285", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 246.0, 404.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-287", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 299.5, 246.0, 404.5, 246.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p types",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-300",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 105.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 8.0, 50.0, 633.0, 670.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 50.0, 633.0, 670.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "MD-DL-RV",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-289",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 466.0, 498.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "MD-RV-DL",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-291",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 466.0, 528.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DL-MD-RV",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-293",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 466.0, 558.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DL-RV-MD",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-295",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 544.0, 498.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "RV-MD-DL",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-297",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 544.0, 528.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "RV-DL-MD",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-299",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 544.0, 558.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 293.0, 638.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "PedalOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 18.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "PedalOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 48.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ModulationOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 18.0, 85.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ModulationOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 48.0, 85.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DelayOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 18.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DelayOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 48.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ReverbOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 18.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ReverbOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 48.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "AmpOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 18.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "AmpOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 48.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "CabOn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 18.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "CabOff",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-61",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 48.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pcomp",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 108.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pacoustic",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 138.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pvoxwah",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 168.0, 58.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Puvibe",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 198.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pbophase",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 228.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Poctave",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 258.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pring",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 288.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ptreboost",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-77",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 318.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ptubeod",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 348.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Psuperod",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 378.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pboutique",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 408.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pfatdist",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 438.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Porangedist",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 468.0, 74.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pmetaldist",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-89",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 498.0, 66.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pfuzz",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 528.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Poctafuzz",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 558.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aac15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 108.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aac15tb",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-97",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 138.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aac30",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-99",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 168.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aac30tb",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-101",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 198.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aukblues",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-103",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 228.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Auk68p",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 258.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Auk80s",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-107",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 288.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Auk90s",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-109",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 318.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aukmodrn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 348.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ausmodrn",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-113",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 378.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Aushig",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-115",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 408.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Abiqod",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 438.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Abiqcl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-119",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 468.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ablk2x12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 498.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Atwd1x12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-123",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 528.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Atwd4x10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-125",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 558.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ctwd1x8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-127",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 108.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ctwd1x12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-129",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 138.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Ctwd4x10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 168.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cblk2x10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 198.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cblk2x12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-135",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 228.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cac15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 258.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cac30",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-139",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 288.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cad120vtx",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-141",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 318.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cukh30",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 348.0, 52.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cukt75",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 378.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cusv30",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-147",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 408.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mclchorus",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 108.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mmtchorus",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-151",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 138.0, 68.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mclflanger",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-153",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 168.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mbichorus",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-155",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 198.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mduophas",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-157",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 228.0, 66.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mtextrem",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-159",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 258.0, 60.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mrotary",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-161",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 288.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mpitch",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-163",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 318.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mmoddly",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-165",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 348.0, 58.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mfiltron",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-167",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 378.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Mtalkmod",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-169",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 408.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dechoplus",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-171",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 108.0, 66.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dmultihead",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-173",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 138.0, 70.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Danalogdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-175",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 168.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dmoddly",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-177",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 198.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dsweepdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-179",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 228.0, 62.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dstdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-181",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 258.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dcrossdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-183",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 288.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "D2tapdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-185",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 318.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Drythmdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-187",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 348.0, 58.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Dholddl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-189",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 378.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Drevrsdl",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-191",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 441.0, 408.0, 54.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rslap",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-193",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 108.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rspring",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-195",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 138.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rbounce",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-197",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 168.0, 58.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rplate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-199",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 198.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rgarage",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-201",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 228.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rchamber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-203",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 258.0, 64.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rcanyon",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-205",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 288.0, 56.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rroom",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-207",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 318.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rstudio",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-209",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 348.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rhall",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-211",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 378.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Rarena",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-213",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 546.0, 408.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 216.0, 216.0, 216.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 246.0, 216.0, 246.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 276.0, 216.0, 276.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 306.0, 216.0, 306.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 336.0, 216.0, 336.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 366.0, 216.0, 366.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 396.0, 216.0, 396.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 426.0, 216.0, 426.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 456.0, 302.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 486.0, 302.5, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 516.0, 302.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 546.0, 302.5, 546.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 126.0, 216.0, 126.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 156.0, 216.0, 156.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 186.0, 216.0, 186.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 216.0, 216.0, 216.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 246.0, 216.0, 246.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 276.0, 309.0, 276.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 306.0, 216.0, 306.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 345.0, 294.0, 345.0, 294.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 366.0, 302.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 396.0, 302.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 126.0, 309.0, 126.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 156.0, 309.0, 156.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 186.0, 309.0, 186.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 216.0, 309.0, 216.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 246.0, 309.0, 246.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 276.0, 309.0, 276.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 306.0, 309.0, 306.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 336.0, 309.0, 336.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 366.0, 302.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 396.0, 302.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 126.0, 414.0, 126.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 156.0, 414.0, 156.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 186.0, 414.0, 186.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 216.0, 414.0, 216.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 246.0, 414.0, 246.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 276.0, 408.0, 276.0, 408.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 306.0, 408.0, 306.0, 408.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 336.0, 408.0, 336.0, 408.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 366.0, 408.0, 366.0, 408.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 396.0, 408.0, 396.0, 408.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 126.0, 522.0, 126.0, 522.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 156.0, 522.0, 156.0, 522.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 186.0, 516.0, 186.0, 516.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 216.0, 513.0, 216.0, 513.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 246.0, 513.0, 246.0, 513.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 276.0, 510.0, 276.0, 510.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 306.0, 510.0, 306.0, 510.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 336.0, 510.0, 336.0, 510.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 366.0, 510.0, 366.0, 510.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 396.0, 507.0, 396.0, 507.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-289", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 475.5, 516.0, 302.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-291", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 475.5, 546.0, 302.5, 546.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-295", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 516.0, 540.0, 516.0, 540.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 546.0, 540.0, 546.0, 540.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 36.0, 111.0, 36.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 93.0, 216.0, 93.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 36.0, 309.0, 36.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 93.0, 309.0, 93.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 36.0, 414.0, 36.0, 414.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 93.0, 309.0, 93.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 36.0, 522.0, 36.0, 522.0, 483.0, 302.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 555.5, 93.0, 309.0, 93.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 36.0, 216.0, 36.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 93.0, 216.0, 93.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 36.0, 309.0, 36.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 93.0, 309.0, 93.0, 309.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 126.0, 111.0, 126.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 156.0, 111.0, 156.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 186.0, 111.0, 186.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 216.0, 111.0, 216.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 246.0, 111.0, 246.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 276.0, 111.0, 276.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 306.0, 111.0, 306.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 336.0, 111.0, 336.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 366.0, 111.0, 366.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 396.0, 111.0, 396.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 426.0, 111.0, 426.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 456.0, 111.0, 456.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 486.0, 111.0, 486.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 516.0, 111.0, 516.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 546.0, 111.0, 546.0, 111.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 126.0, 216.0, 126.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 156.0, 216.0, 156.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 186.0, 216.0, 186.0, 216.0, 624.0, 302.5, 624.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.666687, 198.0, 63.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p countervalue",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 502.5, 164.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 73.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 73.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 198.0, 74.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 143.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 120.0, 84.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counter_reset",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 91.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(last value wrote)",
									"fontname" : "Arial",
									"id" : "obj-24",
									"textcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
									"fontface" : 2,
									"fontsize" : 10.0,
									"frgb" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 508.5, 218.0, 85.0, 18.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 502.5, 190.0, 97.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 303.666687, 59.0, 37.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insertOff",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 358.666687, 129.289612, 56.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insertOn",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 337.666687, 105.0, 56.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ins_num",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 277.666687, 13.0, 63.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 277.666687, 33.0, 97.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 327.666687, 80.0, 37.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 488.5, 76.289612, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 549.5, 76.289612, 33.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s insert",
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 277.666687, 149.0, 49.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s play",
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 549.5, 115.289612, 42.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 277.666687, 190.0, 28.0, 28.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s counter_reset",
									"fontname" : "Arial",
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 277.666687, 220.0, 93.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 393.5, 190.0, 28.0, 28.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timer_reset",
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 393.5, 220.0, 80.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 98.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
