{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 65.0, 69.0, 405.0, 234.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.5, 30.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.5, 12.0, 100.0, 20.0 ],
					"text" : "calibration",
					"texton" : "ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.75, 98.5, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.5, 54.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.75, 412.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.5, 177.0, 64.0, 27.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.75, 412.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 177.0, 64.0, 27.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.75, 412.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 177.0, 64.0, 27.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 568.5, 472.0, 32.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.5, 472.0, 32.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 319.75, 472.0, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 388.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 145.0, 79.0, 20.0 ],
					"text" : "OFF",
					"texton" : "ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 388.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 145.0, 79.0, 20.0 ],
					"text" : "OFF",
					"texton" : "ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 429.0, 67.0, 20.0 ],
					"presentation_rect" : [ 474.0, 411.0, 0.0, 0.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 429.0, 67.0, 20.0 ],
					"presentation_rect" : [ 344.0, 408.0, 0.0, 0.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 429.0, 67.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 338.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 145.0, 79.0, 20.0 ],
					"text" : "OFF",
					"texton" : "ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 523.5, 472.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 395.0, 472.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 280.0, 472.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.5, 357.0, 105.0, 20.0 ],
					"text" : "scale 0 270 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 357.0, 105.0, 20.0 ],
					"text" : "scale 0 270 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 357.0, 105.0, 20.0 ],
					"text" : "scale 0 270 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 233.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 268.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"items" : [ "AU DLS Synth 1", ",", "to motion2midi 1", ",", "to motion2midi 2", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 306.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 12.0, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 265.5, 55.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 507.0, 276.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 30.0, 75.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 61.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 361.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 323.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 229.0, 182.0, 17.0 ],
									"text" : "(3) Place the laptop as top side up."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 236.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 6.0, 236.0, 17.0 ],
									"text" : "SMS calibration...."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 157.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 51.0, 100.0, 20.0 ],
									"textoncolor" : [ 1.0, 0.278431, 0.262745, 1.0 ],
									"textoveroncolor" : [ 1.0, 0.277411, 0.261383, 1.0 ],
									"varname" : "button1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 159.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 65.0, 182.0, 17.0 ],
									"text" : "And then click the button."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 145.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 51.0, 182.0, 17.0 ],
									"text" : "(1) Place the laptop as front side up."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 246.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 140.0, 100.0, 20.0 ],
									"textoncolor" : [ 1.0, 0.278431, 0.262745, 1.0 ],
									"textoveroncolor" : [ 1.0, 0.277411, 0.261383, 1.0 ],
									"varname" : "button2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 248.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 154.0, 182.0, 17.0 ],
									"text" : "And then click the button."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 234.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 140.0, 182.0, 17.0 ],
									"text" : "(2) Place the laptop as right side up."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 335.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 243.0, 100.0, 20.0 ],
									"textoncolor" : [ 1.0, 0.278431, 0.262745, 1.0 ],
									"textoveroncolor" : [ 1.0, 0.277411, 0.261383, 1.0 ],
									"varname" : "button3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 337.0, 182.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 243.0, 182.0, 17.0 ],
									"text" : "And then click the button."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 10368, "png", "IBkSG0fBZn....PCIgDQRA...TE...PUHX.....N0ipV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68l7jkccjle+7y4buu4XNAxY.RPjjfjfUwRra1EaVRs1zloEsYZsLsPxLsQ+WncZQ2V2ZiLstz+.pU0p5EcWUWfSnqhjUwlDfXf.YAlIPNGQFCu3MbumAWKNm66EIXNP.PZ0fUGZAhHig26d+N9w8O+yc+RAP4eX8azk4uou.96iq+AP82Bq+NHnJkO9auK2eSeA7IaI72EBA7aPKU4i8wuMV+5Cnh7Y6Z3yxe8uQ156t.9r7BIHfHXrVbtJrtJpbFpb0XcNppqoc4BFNbDas81La9blM8XZZZXwxEDCAZ8snoOa2NmEL+z9J8a8ySh.FiEw5vZqnxZvZcXppYXsiJWOb85istlZqip5Jpppox5PLILVCFikSmuf8evC3hW3BXsUDhgxqe9VnWUMSO8DNc5oXcBGr+Cv68Le1LluXAnoOIW0.JhHn5mb34WETkrUyy7ESDbVGVmCmsBaUENmPu59TU2CWcM8qpxecudTW6n1ViqxgopBqUvpNT.QhHpPTRzl.RBIumPzQSzRLkve583d24WxfgSPPPDCU00Xc0LXPeFNbH8GLfISFyy+7mCm0RccOh9.ylOi4yOgae66vQGdDmb7wL8zSX1rYrX9BRI+mZD6wYU5dzeL.JpBaLYKLttijNFOdB850i55dzqeepqGPu5Zp62Gmqh55ZprVprVLhf0ZHJJIAbpEIZInA7.IUHDAOU3CF7IGgjfOUgOJDSBsAnsEhwHp+gLJbDgfmiN7gjRIbNGCGNlIarIKlOiXJhJv3MFSRU1Zqc3RW5hrwjQrwjM.ALFC86O.QfCO7H1e+C3d24tbm6dat28tK6u+C3f8eHGe7QLeQFvWrXApFVCS+ZX39qF8Wg81aO9Ve6+ao+fdnJrX4R1auyQkwfP9hyfRRDRIPECh0RxXIIUDhFhlZBzij5XgZoEg1TO7IKwjkkMIRI.qhFij7QThn1DQskjzfJMDEGFFiXETh3CAZaBXMNh9.08bnIHoQFze.KmujlEMDhANc1or4FiXYyRFNbHhHbkqbItvEt.VqAqUPDvGBzrrgSO4TN53S3fCNf6c+6y8t6C392+tb+6cWdvC1m6du6wwGeBGdv83N28d.OdWJtGAMKqs2Ya1d28XiM1jnpzqxwx1HopQjrivWUQTpod3VX5Ohnsln3HJUD7P6osjZ83iIVjfnORJ.onmHMjPQLKQidrIkTLBYa37GZ.HhfhPH+8LAT0PJHD7KIJFb1grX9bRJHhgYylwnwiQDAu2iy4noskd85SJkvZszzzx74mhwXnpxfyZvZbLYzH1ZiM3xW9h+JfTaimomNkac66x+p+0+eva8luAGd3IrrY1py3m0.9wxSMDhflPCIppL7M9C9mwq8dKHtwKPEYe9lP.5UAiFAdOwPjXHhvRL0AV5SDApisDRABpBZhHJBJViAeJglTT.UkU6sBq+ZawGqHR1Wq5Q0Dplv6aosogjlO8LXzXzjRSSKhHDBQRo76kPNnYJEftXFICpHjPIDBDiQDSWPJvYq.Dp6Uwt81gc2cGpppX1rkXr1Ulheb5WOVdpsMsnwHUVPEkGLUIX6Qk.nFxlcA7KWh3miFawjBXSM.QL08vU0GRQRhfhorSlgKQUbVKBPHonpV1sUPTPAM+IRYGM3ppo+f9quEDnocIGexI3CYfND7rrYIgXDi.wP.awZ05bDiAppbkfvOJeZUy.IotMVCojl2.SwLt3CjTg9CFf7H1lOJr93AUea9EyXQTgq8bF1nRHnQTIQx.XDv2RLjuXDM6aUEKh.00NrVCTtX6dakrYY9qECZJa0A5pelz80kK7DQL1Z1ZyMnWuAHhAq0hwHPRQSIRQkXHfQf985QSaKFqgPHRccMAuGQrm4tTIQJuQWRTPUHoIDw.HjRo7kZ4mmRIzXDEHV.5GGn9DN9m24cVgTpkoGeBpYBpXHgffADkHVRssX5WiJ5p89TFwnteeh9X967wNin.VqEulsFPSH46pUfLpRL3I0lH0uEi3vHJFqiAC5g04H3Szqe+rUtBwTf11F5UmoY0qW+LaEmCmykOheFmfoTBQxWKYq00Wnq.6t6qTjTJfpOJkymBkpyBpcd9DRRE0VAqMCWqdiDAwHDZCT2u9QxpRKfpw4vTWQavu93kQPRBwTBwZAQQiEGDqBlls9LF34etsnGCwe5Mns..plPKatVmP+98wXrLZ7vbFVKVv6+9WmXJv3wiYwkt.C50mc1YGtT+Khpju6JrOx.qfwXPDYUPsU2qQEbY5cgXHai+HIS7nr.drG+igHgTBqyfQgp5ZpLJHBpwTNNjuHRgXN5sYsWFCfXHyQsWM15Jz0vc9+pY+mct.RwBXUbAzlBry1i3e7W0wW9KXXiM1fnlxu5krzRZhTJksfJ2jAuGq0PUkCACmb7wb3gGy8evA7G9G9+M28N2iJmK6cW0Uo09zR1Q6ttSJoHHR988IsdrVpoTjTLgwXw4Tld5bhACwJAqHnhgNq1DPrIQUOKdImrPmOHoXM2qWO7MMnw3J5GZWjHijCrXJaFDgjASxhEOGb2aRyhkY+mFKhjStHeJwmyny4HkfYylyVauMIM6j2ZsXrBarwlXMFLVKgPX8w0y3rWUc0Ge7zSMlrsWLFIoJFLqhK73VOVKUMEQ0HHR9PllnxP9HIf5TzB3YMFhdOhV7A0wcg09jLVawuGbFBS4iYlrurTLVhzpjIdAMIky+Bect5W3aRnYIII+80jRzGXvfgXsNhwrEu0XwUUQ+d8PDgM1XBKWtjiN5vU.U12Ij5tZDIyzPO6+9L9KK.M.gPfTZMsqmz5wZopZNKGCFzJGKVNGmrINBXzdfjH4LHnXhV79VhwXI0TVwVQJ.rpJ008no1SX4xUAzzxFQl9SDIaCfpQTB3CCX681ESDhJj7A7gknoLkGv.Zh1lV.Xqs1gJWl0glcbRaaK+re1ahyY3fCdHlR.ojpDSQDiaknLpt1+ZGNbVPNFiEPlBsqGOz9XA0XJguoES1sCilLl9SERM4fI1BgYU.0JnICssMTMbvpi+cWnlhKBUg986S6xbFUzQsRSXTC9nhXTDUyouFUpTgeuu7443SNlZiEi3.UwXMzqeMgnmTRYvfJhoDVivQGcDFqkc2cOB9.iFMh816br8Vaxomb7iZ7flSNvtlxTGflRoUG66VgXL+6T7G+jVO9i+plSkTLXMFRInxYKb1TrICUk27nEvYID7PLh0XJVoRwOnTNtjcCzueuLo5t+WwuZJlyhKkRjTk.JQ0y1O2EXqs1FRQDwT3PB9VOgPDu2SJe9komNEEk11VbVSwWqRHjAeSIyJU0BErL3j5BPdl6+G2Wm8olP.hqBe8qtdBApRDSYSem0wxYyPp2.TgngLUDk7w8XZ0Kuu0iTWgXbjLJDyDoEiAQRfpzqeeVrXI9P.SBhph3fDIznTX.TBFjfezewqSy81G0VmOAXLjTEqywvd83jSNgf2SccM8GNDmqhqd0qvrYy3C+vOD.lN8DN8zYzzzh05NyQ27WHZNVvYCT0Anm83eHD.LHj9jaoBPHk2KDqioGeDmbvQ3rkSsBE+Z4.UhwfXbD7dB9HwTISEirJR8pnSVCCFMjjlOpqZBaIfXJFxoDVr7RVE8+y+uX3e9eJ8FOXkEuXDrtJRwHFifXMzz1hPlDu0Zossk2+5Wm11Vd4W9ZnptJ8UzBG0yDDZMku0.YpnMQ2x6yV7OqZs7X.07eQaaCJ4a35AiXqMGQJFJuoqeiEISUwXMYrHlPTnMDoMlHQ93hrhXsRcurlroNZUJYVDwr.HZJUNRprb6ywg69hXDCFqT.NCfxrYyw21l2XEgf2yQGcDu8a+1LZ3H9G8M9Fb0W3pLbv.d4W9kYqs1BQx9w6fpy5JnrWtFID4Q3W258Eh+OcQUehVpZvSBCFivFSFyjM2fPTIYrj4nleuLIvhfluay7aAjRTVuORHjJVuquQFMYbQ1n7ksXLkbsSnoDDUhsQd6+6+ek+xux+BBKAqj+8TUv21RcudkWOv4bDB4Ln1auywFatA6ct8v4p3jomfusgXLRVgpzJqzUVj55b+WGkuSAs70t26IlVCpOIC1mXIpi9VrYaUF0uFYqIn2bJlbjEDIgEHVB.XrVRpPL3KzqrnFGFIyILEybQSor6gJmi9SFwoyWjyNwluYy5Tn.QphBmrDLwFrNOQitRTDq0fyUgqplXLf0VwfQiv4rr0VawctycXwhEjhIbUNpbULa9bLFagKrhjjxIohhPl0Atf0j96rKigHlBu1m15wXoVB5Dh4LhrV7o.NQPRfURf0fThpqE9cViAqQv5rjBw70n0l8CV76oRQYsjxx1VpGzGW+d4MEmCi0QRyG+0Th1XfWQeHesgKPiApoFgLUGqyg2uDEg5pdq.gYylyoSmRu5dzqWe5OnOe6+oea95+decFOdBwTZEWyjrNw4TJUDyYcZqcY80o0aLDwnY8s9D.pqy1YQafXQvhnZwZ6b37nJ2Xj7wVTIW4SW1RJEBYv2ZVE01XLkfVRGyepGODwXvUx5pptFi0gwnDSBey4eDe8KVQH.JtBoekllFBwHwRVNgfmombBnJ24t2kACFv0t103BW3BnnLbvH5WWgHYh+ZwupR9He5LAlNqagrxT4e2l1FTALEK4mjA6S1mZJGTBAB9D1RQ793dyMZ9EIE6rrMXpb4z4.LUNjB3JVSg6alCaJknpeOL0NzjhX.ECISVWVr83Ca8b66caL0UDMYtbppTUUw3wiwZERpRccMiGOlIaLgO2m6ygXLDCAN4jS3G+i+wr+CdPoJCRtHgqRMN+8nvYVUYk1Dq9nvDpI3y9zeFg+ehQ+SQOfh0XIjRTaRHRDsXojP57FgAISOJjI+KNatPfg.FiESkqT6eyJJVFI+0Yq0wEqYAWpEWHhWpoNsfZ+MH8l+mvTkEkVsohH04H9085SUkifOWlDwXXx3Qr+9OfW60dMtyctCatwF7du+6yzSmsl2YwZMUBZIm4D3JCqynGfnYd3.DhOcmpOw.Udelyn0UgRDmoWlaGqcAf.pQfTlOZHFwZTpbU4fSMARwHtpprVnIKFaDMYPLYefwXj5d8npWMssMDsFBo.lnGenggu30XznuA7u+6PkBRpGVathCKlOiPLxvACAQv254d28drbwRt10dY9hW6Kx74y4K9JeQzH75euuOoT43OfMibENyILRNgCck1EEZi4eMZax5S7nZo9LAUckoctnYQprNRXwJILE08W8RJkKfytYzzP0vgXc4LWR9.ITL04ntZRKN6CXhlrXJBLX7H7ylCFGBJ0wkDqGxO8V8wzyRkwRRLHFOwX9X4vAC3joSK7cS3aaY6s1hM2ZSFNbH6t2djdvCP.p54vGCEeoIDIe5wZsHXVWMfUo0uNfUNDPjPHjA3GoTJOSPc8KV1eCXLY8UsUt7QTUniRbocVVY3ZDgnpzNeFUiGm+dphunIfV4fTlxhnYk+shk.Ib00T2uGgkKQABFvnN1zdHga+uGsYarREUobBGtppUZol4eBilLBQD1auyw8t284sdqeNfvlaNggCGjoHkfTBlOeNymOmQiFw3QiXX+dXbE2RVSoxq4W2hGBhgPQmhOQVpmwhy6IkBYejJTUJvRNXkrZmsy6RoNoXHWycaSK8GLflTNlcRy8Ek5rXzbEMknlEdl.ID5Mb.MmdJdS.MM.wJruaO1ZyuLbx9jphHRMN2RbVKMkMf5pJZJ96ZZaw25ox43jiOAu2yzomfyYnooADCwTjSN9XlOeNKWtjSO8TF1uO00Uzq+.ho.8pbLd7Hr1JhgHIEZ7Mqz+8SEn15axDmcNLZ.LJtBo70qOlRMBqx2e4omRUUVji1kKyTrRorou0ANE0Ew5LXCFRkJjVOnOsKWh0rDUZo0tCezK9UHbi+PbKUB1baCsb4xrvOkpahlSa04bbya9g7E+RWiKe4Kwf9C3xW9xLewL9g+veT9uIj+65pIkPtKUBwHKZZo+fdzrbAO3A6ylatI6tytDioUoD+zJkB7TnTkT392893aa.wRVxirOWiXJQOyVn5YT6OqkpAACSO3PbEtnt5ZpqbTUYwZDbk9tx5r3r1bYZPnppFwZvasXDK0zvxa8lng4zlJ8zTxPUcOFNZX4XZhQiFxlarAat0l7Bu3KfyZYmc1oHDsvN6rKtNApKbQMlrX1wzYRiVUFMbHW3BWjqb4KyAGb.gXfTLQSHTzf8o6S8I2zuoDGc7QY+HkLOrlhx9otZQ08ohdocB7JfXrj7AN3N2iJDppskTKsTUkUm25x50ZLJlxqiwXo10CqpjrFldvQDa5QE8PMYwbrVAm0ffvf94Fka4xlL8NikISFyG8Q2h+j+i+obyabSbV2pZSkRJoX5QxbJFi4ORoh9qQV1rjnpT0qGMdOQMglfJW0Js.dRqmbt+wXo9+YE4AkJQnUrncBpJYz1nE08WG9JGw2YoY1BN7V2istvdDMQhl.VmgTTHHjqnJBF5hxp41sTDrdgEyWxMe9MYaxZrJhfwl8a2zzPq2yfACHkhb57YDmdBssM7RuzWfKdwKQkK2oIcJqkJfX2RS41SR5pVgkb5pgHAy5zV89VlNcJtRhMep.0PLPu55RslUrBXrALIE0PtV3HjDV0TOc9ukUR.m0a8ziNFbBi2ZCPLXjDNqkf0Qn7GdVo3.A0I3SJOWeg8lcKtS+QXc4LxRIEqyx3pQb3gGkSfnWOrVGar4lryN6vlarAW3BWj1lEkb06zzsimZAvDICrkJ8JTrlSJpFxtOD3niNh25s94TUO3SuO01lV1Y28XqM2J2PZhh0BV5p8tYkkodlt5nfpqKppHXLNN99GxrCmhQMEdDYklLlUaIYG4Z1GYsTiDgiN3OmI82mZmkd85ChMyuzUQu98Y7jwEtiIFNLWc0c1YGt0suE+h28c4fG9vrhYIECBZJrpD7oNk9K+8gXjXLQLk+r1AtIk11r6Eqw9jS5+YAp4njdrlb.CghZ6J3zHJ1yZZl2wk0jVMhtBT6769v6ceZNcFZLkwub65k4OpYcKSTzTU.0437S1gsSyAih0VUZQGChpL6z4D7AppqAzB8ooLc5TrVKGdzCYwh44n7Ztfkv5phlELIU70lHFB4fREccSwDoPfPaKiGsAe9W5kosskXgm5SRAfmrfJZhVeCtJaVBuhKfn5x9m5x5uKKjtrqNSVWq3vVR4SRBO7d6SyhkqRWjDHpAEaVhsT1+sBjhVN4Z+yY1q9+.gpJPaAxVJMssnZtveYfRY9rYXMF1e+8YyM2hW4U9RboKdIhgRkDXcR1czwhcJcURWMF7kJCnktILyNPjblTevu7CdDA2+jCpsdt8ctMsg.FiggRBSJg2joW8Hc5k10odqdEx6jq5ZExtLZ8bxc2G+hFBgDZry2VWyWHqbGHpmwaNj81aapBKApVwbqWudLd7jbFUAOiFMlc2cWFLX.W4JWAq0jaZ4TtEKCw3pK0TAnVArgvZq1NcUOS6.kzbeP3aaY4x4jzOkTp5p2z2867ZrX9oYdpNCX7nZtjJvYrFWcXPJ+Ko.r5puCRlaXv6438eHgkM3CdZSAzXZ0FSVDIEUb7byuOa+K+O.ZOprUXM4pJ3rVBwHCFNjd8GvxkKJMsqg986yst0s367ZuF29V2pX0e1i7wUVocfVpTS+XJ6BJsRL67OODxMmlUDnK80m.18Tm3uEsA9e5+4+GwnI7sMjh4dEM6axPd.C5JVkrVokt.sqrhK+ZHkXb4ZLcp2SUUEgThTLqnUPKUSEGhwyqtyC33ewqgnmCLNTwAzTJysmXLvfA8wGZY5ISQE3cdmeAuzK8447O+4AJsqCjaFNkruxBHludkU7vy2WZo69JBWiRPgXPwHtO1IxOgfZ1uU9XYxXPmufPnGC1YDwBuNUyk2IUNBuFKKVqc8UEcUmL660XLDZZIzzlabrTl9RR0Rla49i8O6upgGd7WAScDUNHW0zXjQiGyH6.dv82mPHxFS1jM1bCbU07bO+4YyM1hm+7WfSN437QZxc1Rmx9cMsgjRjLFjB.2wkUH6hnKE3XLQL1BRttbOs0ScLJ0vRzfGAEilv3rb7ASI1ztJKntrs93UCKiqxJF.cKQyJckaFaCQeflEKKbUW23vpjvGZPdwuMuv+h+WJUCHWoAqIOCUFiiISlPud0rbYKFmEWkiMmrAevG7A7FuwavwGebtVZkp1lNquzRW7ok5h0kUUHkmblTGWbUJcCS.j0EF7SDn1AAM91b6xXqwjRTWaH0543CdHQe.wZWSaRWgtrJ5sHq0acEaKYknuXEb85g.DZZWQ7uamJoJ0t.5IOfAwDUFKpjaXhlkK33iOlkKWV5mf.sMMbzQGw9GrOiGOlXHTTqWJ0QKes0kqeJFW8wYA1TryxLWaiXLlaRjP10zyZTMepVpSmNi265uG000j.pcFRRhPimCev9DW1fsjDfRBzHRg.eN4EYEkqUYqX.0.h0hw4VsCpQkf+LA.TAmU39e3GwMdu2mlp7kps3yyXrLZ3fUAT52uGg1.NqkkMKYxFS3k9Bed1YmsIVDBAiTH9GKogGVUG+NFAqqhZwJMonobO96SgLcqOwTpj0Q0ZaZY1r4XDknHLrWM8FOjwaLgg8FheYKBB08qvLrBasKW+dxTxjRSQjOVKq9ry4VMcJqdSMYq5Xvm6JPiRLZYzvJFLrFMkU+JVZ8m986yvQiYxjIHhjSQcqMVkQ0xkyyrILB08pwH1RfIYkKfbETyTp5XBvJFB4i+cF3wXjwimvK949b3CO8wt7wNwecqTziwTkK3VLPsKGfQppw3x6nKmOmdC5QuA8H1qG1TjZulmszkdlOaAo4kFrPDr00YKmX3L7SyuwFIOJZcAVRnDhvyO1PqwUxtyfylaoxSmNkPLRcUMGMKKHcrTU2Ce3g7yW9V3bNlM6T1biMy5FfR21YHDwHVvpfTZcxNk1NCC.mywG8Q2hEymS+9Cdlj+epQ+UEdtysKpTgRJ2wboEkiHIDMa8sX1LbsdpG0GSUVcfJmkdCFvvc1f1lkL6vSXwz43WFV40UjN9rEh+plCdgjKKr.CGsM+xa8dDcBhArZ1ptosAUU7ssz08dKVr.WUM24V2gq9hWgqdkqvhkKv254F27F35paFJat4Vb5zSIDBDBQrr1JU0LW1tN6VP39269rX9xrBaeV.0TJx1atUQRNAaETH7sp8CMEMpBMsDCA5MXHtg0qBPYMFlzeCFuwFb5hkb3suOy1+XhZlZ0p3W5Z5WFDrZEgTCZZFO2NOG6e6CP6B7ovnwiwJF7dOpB6tyNr6dminl3hW3xLZzP1c2c4viNjImeBAefO5C+vr5Z17Its1Za.kVuGuucUGgmqAUNPUtevZY6s2lQSFwhYSel9TepfZH3ow2lqceTvZyECTKGUgblOFI2nDIMwhSmiKlsZqppIkh4RyPdnf2942idUUbvcOfky8qXhoxZsXUIS3t10ma9N+kbzcea97W6UopNKniwZoxYoowyfgCY3vgbvAOjM2daPxBheyabClNcJ6r81r2d6kAqt8NM2OrRo2CFzuOiFMJWwTuGeHPkHDBdrNv6aX6c1h985wCO3A7rjo5YBpgRWYfB8ctBOyDYgzVuDIy6TIkmh4PfzfgXbVRJ3i9rvu9biAuwNaQLEo0OeEO20RIZHYSXSBSmNiPxvfAiXiICYxVS3nG34jiOgllb.F+FYgUN93SnsskPHxUu5UX6s1lSO8Tt4GdS1XxFX6lmzNU+Ko5onDiY8M50qW1meo8zs1djJ5GbxIGy96uedTm9jNxOqA0LHXL4LKpcFP8kMpTmjI4AUKkGLgPLkaK8fxwO7XhoHVw.tpraBeD+hEDZ84xb35jPLe7Wyc2NF0P6xE768s9mwtaMj28M+qvYb77m6bb7AGvnQax3wB2412lPqm816br41ah05X6s2lwiGy4O+44t28tztrka7vaP+98VEgWL1bevZRXREcc0Dwjrp1UBqETosogs2dKV1b9RGUCqRQ+SBnFi4cHij6IcmzCUykq8LRKmsxh4Yw2YyketswiuoEeSKglbe4aDKRo2mh9PtbMPdbHQVAt4rwLnDvzaHu2u7AnZCVa8pal55ZDivye9yyfAC4gG9P1Z6sQUX7nwbyabSRwDSlLgW7EeQN5ni3gGreNypRUS.M26TZJaX7wZK8NeSZJ2msFrj7OcEpdlfZ14sGqwPiOvsu2GApPaLhCszXE4N7S0be3mzDs9VhsQRsATe.06I13YYSlxCFAaUUomVinjxcGXGoaIK7hspG+0ev83A2YeN+Xg9U4QarpploSmRSSC4G6GUrb4BlN8ThwrN.at41bzQGyzoSY281MW5byZg0SZBSIpm10eUckPWy7x6VpsJ2cJh7H025I4a8Y5S0W7oZRV1cmIj7GkAwTWy7l8s35UmKCgOjGsxFOgEs3aZHzzPaimkMsDax9o8w7vu0qWMtZ6JB7ABzEh2Xb789t+TN8jo76+U2fqdIEq0gXE1Ymc3jomv8t68XzFixist.at41DSI1bqs3y8hu.u8a+V7V+72h55Z1ZyMyhQpIroTtyBozsoZt06dDfUURg.NWIkUyGGTe7qmNnFS3CoRC9BKa7XhsjZhDHlq6iwfothPvWdBTjHtnklEKvubIAeHGQsMfF5Zcw7Mguog4Smhp4l1Xvf9qL.LhfWURAGFaeDWEGd3cyUzz5v3brwFaQHlXznwzu2.t3ExCy6UtxUHFiLe9b1au83JW8Jb6am6rZHsJoCz3p3BoTht4+RTM2xjo77JjzhVpFyyrRpOSPMEhz11l8uoIZl2PJ1BsQBpGWUdzEi9bwzhMQZmuj1EKI58q6kdxpUYLBIijCLTF6Q0p3CsrX9LVLeF8p6gfRxGfXD0n4mLEF3129tbqO7VXcVlMaF850mM2bK1d6c3d28t490OjnsoISzuTwAm0wtauMOvqOW9jC...BqjDQAQ0Q0HfRRMHcOwKxWbc0bEoX0Jk5tECgUG+SovSCxd1fplhzzrL+ODgme2sIFODZawU4.qAeHg5i3W1PXQSFf0tKu0q0UUQVYQfwPxZxC3q0Qp7.hoxJDaZHEh4gRKzhIMhQ8Gxye9mmCO7Plc5ozzzvvAi3zoyHORkcVRJIMPkyv8t6c4jiOgM1XBNqkbt+kwYxjalitH8qp8etsWJMzVB0Ug2mcC9rRQ8YBpwTjPaaFfDCFIfjTTal7eaSNXTXQCp2ypwmIukPoDozI8e94I05znDifIkmJasLa.oXBea.qjGBrb++GAIfoLiT8Gzm1lVLhI2CTSmR+98Y9hrkty4vGZ4zYy4hW5RTUUyG8QeH6t0N.YsU6zeLlR4DY5N9WFdhDfV76GKUZ0Vl9lOSfJ.911bN9BLb3.pbPip3aVhu0SrMjehR.zAoOxPHHYdrXL4VRznnIY0CSAiQHZx8dEEs.h45Wmmm.St6WRIGtAULQ2DmqlSmNckUiT5cfllV5U2i6+fGvjIivXxiR4Uu5KvjIi4fGr+p4yJeA+qNF5ORG80QqpLdmFwtp7zel.0tIoyfgildJjhDl2hOFPhwU.d2P8t5hSJhTCfX6FleDIVZK8r1rH4tDTKfrJfXr3ahjhdRsMX7yne0NLb3Dp1dLG7vGRHDnooYUlMoXjjwPaaKU00DiIN8zo3bUbv9OjYylkIselFn3rfWp3GMclMpN2AwxvxYr4TW+LCpssAPRfQX2s1JKt6xFnxj60eRjz7b.z0JMcs+cIQdDQWErRJfXpKRawGlhgPLmz.sKYfcIW5h84KesKvW7k95b0yuG+z27mvz45pN86iUAm0uVZVv6kKaYzvJN4joLewL52uO9PbkRUlt5TUz1savgMEF.4J5lOkDioxTI9a.K01RyzZsvQO7.hgVRZdvzTMO8cZotxcEUqK6sUoDdFo+ej.BXH3kb8kRKXuIvm+ZaxW4ktJe9W34341cS79k7gezs46+5+.99+fWmdCFwFS1Du2SHl8iak0Oin5boKx5RxDBAlLYB6tyNElA4zRiEJSkCQq7m1UKqURS1YcarOSY+90BTyc.hffiys2dXqtN9VOlT05zJKZq1sV07W46tyjEC3Ugl1.wPCCrAtvyk3Udgc3U+BWhW3hayf9Nd3QGy67tuM+m9O9Gya7S+ob8q+ArXwokWNGauy1ryN6xvwSPrNzGgsw5i1mcTz8sdV1zPrnMgR10iUj0iqTG+TY8.TXkrDnZJ2TceJsTeTQBZJOgxrVGBIpMRdPFbT.qRIJVEr5r+44fNKiJsMsTqsrccjO+ks7pewqxK+B6x41dBoHbya8Q7m889S4m7S9I71+72jadia9HWGq1vz.O7fGvCe39LZzD1dmcY6s2g9iFiq7r6Kmoawpq6jSo5BwT.aJ29mYJcVjz5m1ObFWBnJIUvrxR0PLz9wsU90ATeTfsocADS3rNh9SQRflD5ddNonHZoAyJE.LjLz3iPrkgUIt3lQ9xWcS9Zu7E3pWXSFNZHGexbdm24c3e6+O+Q7S+o+Hd224s3nCO5Ir2+XVpxrSOgYmdB26t2hc1443BW5xzqWep6UkosRNgitM9UcMcLBNWwE1Zj4rOMJzBUKMkKVIx5I89Ys9033eCIMPssGez8uADNEnBvlm8cxB91FyM2UMA1b.b4y63qesKxW4y8bbt8x4bem6da9N+fuKe+evqya8luA+0W+8I3+D7rK8rq0m1w21x8t6Gw8u2sYqc1gW3E+b7Ed4Wgc2d6xPrkEitCvRoDDyka1VBts5Q8QmF.wH5YZmczbow67o9jrReBfZWs2yq11VTDrwDO+ycI5O4tDNxRnJ+f9hzRF1yxE2vvW7JS3q+JWlW7xayVaLhSlNk2+5e.+Q+692xew+4uOuy69tbu6cmOcf3i6x7LqruyDGdv9b3A6y691uEuzW3Z7peseGt5K7hT0qGcs+dWmIt5N8rx7UXtHRtYfUa27MrF7eVqmMO0ksDidzdBymWyQSOEuW341pOuvEq3q8xuHesqcIN+42DqHb+6dO9q9w+P9y9teW9K+w+Ht96+9rX9oeRgrOwqOtgyh4y3M+Y+Ddy23+BW4puHu5uyuC+W869M3RW37XcVB9.Zgcf4rRN9weM0xLqVJ+xy5An.7qAnFBsDCIbhg9Rf+69lWhc24b7puzkX6MxO+Re22+57c9S9+iu6266wa9FuAe3GcyGMyj+FXcVAm+va7A7g23C36+Z+Y7Ue0Wku025+ZdkW4qxjMFtpG.NKf1ErUjNd2oUOGqhgOSBpjOf38snpvfQSHps7O+2+qyh4y4G+i9OyO7G8i40e8e.u4a9lrXwrOCPvu4WOtM0SN4Xd8ev2mW+G7C3kdoWl+I+9+97O5e72jKe4KgwXKyiqR2i9NTs7nuZ8LCDiepA009UO93i4gO797W+Kc7G8G8+ag23045u+6wypph+suUmmTkqe8eAW+5+B9i+i+2wu6u6uK+A+A+2vW5U9JLYxFqd5Zz8zmTnjJMI7+ZXo93qb0Y9Q4miyWg4ymy96u+uAuA+ah0YnL7w+IhkW9ZuLeq+oea9ley+IbwKb47ihzPKwPj265+0LX3P927u7+ctwM9fm56hE3+sm0kxwk437weQthY8eGeobvA6y+kexeEu9q+84l27CoWuZ1a2yQ+9CW8Tu3O8O4+.ym+zc08TrTeR+5+pWL+80k0Z3K8k9p7s91eaRo.+v+h+bdie1O6Y928o.T+6uf3uoV+CnzuEV+cv++ip+1+5e.T+sv5+ezIROYzfSYMl.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-47",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 85.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 111.0, 85.0, 85.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 7383, "png", "IBkSG0fBZn....PCIgDQRA...TE...PUHX.....N0ipV....DLmPIQEBHf.B7g.YHB..b3XRDEDU3wY6bt+ikkccW+y9w4beT2ptU2yzSOOr8XicbbhsheaFShUDFPBhDRXhshIQDg+EH.JHA+PhEfff3efHgTBfLvuPPVQjHbhgfhDHqDfXaBfCX7CFa7LddO8zc0cW08w4r260heXsOm6sGamzMtKgDp1RUW0844b9dVO9t9tV61Anbw595x++qOA9+GWW.pmCqK.0yg0Ef54v5BP8bXcAndNrt.TOGVW.pmCqK.0yg0Ef54v5BP8bXcAndNrt.TOGVw6l2jy64AevqP6jInpGSXKAW80Ub3zchcM77h8J687d16gvvmw43ryNk99NTUY5roLa5AnhhnJsssnpPeeW8y6Xy5Uz22iy4XRaKsSlht+Wtt+uUT.0AZ8X5pmgfa747NGdmCp+HpfJ1w8rSO8tAp.tKA020658vm3S7OgEGdPETAmqLBXNuqhOBhX+fKhhGQTTE7NATghp0KBEsTe+Eg+WesuNu3KcMJkLO7UeXd3G9gnO0SL1vm9S+qwhCVxS7D+QX0pUHhvS+TeCdkW4Z3.N93i4RW9Rzk5IKExEgbelRNStOQojQJYDofJJ4ThrBIoPVJHEwNOKBRoPQDPGtmqrdyZ9L+6+M4raex8OP8wdMOFui29a6t5KTDEoH3bf5LKDQDTwADImSHpVASEQxjyEdrG80RQxjRI1tcCa1zQNW.f26678QSajiOZNylDHmyb429aCQUx4L8od511SeJSJWnOkouoy.ulj86RAAEOPWeO49DgTghTH6KTxBEsPg.NLv04UBAOw1KS6jY.2GA0abiS3l27VzLsgaupmYMSXy5S.mxAGTcSkBd0ghYI5bd.G88838dZaa31mdKN3vCIDi38JJJND7wBRVAsPHHLcZjlFGkRgbNyS79emHhPWeOptXzhSTETnHCVXYJphHfJ1i0hPoTvoJmcqS4ku1Kyj1I38AbQOa1tEb1wJ3sa54bhbbNoBbxK9M4q9U9pz2u9tBPuqA0tscnH7E9ROE+R+q+uvC+.Gx1accx4BOxi7Hl0RNiOFHFCVjTmRLDXamEmb4kVxImbBW4JOHsylY.+PLPG3pOpjy6cjcLYxT7QOpJnNXHXoCpeBWMrYDbMlaqyg5.W8X3pWkmM6HdQuvx4KY9rofTH0lvGBjjB91o3UgXo.9YT5flasBm5.4tuAI2Uf57ClykN9R7zO+WlOym+ZL8naQiOh24I+UdVB9.NuiPzyr4ywECnkLAef3jVBwH77cDmtD4U5w4rDL6u7dOkTl9UaLntwyhkGxj4f3rX1dU.1krYWVO0RtL7ngWe3oqwGcAOMwWOeyaWPuohpM38yPDEbdTmCe8iJRF7d7WeEGb3gDi2UP0cOnVJVrsCWbHKWdLyVLGOf5AmyY+3c3bdlLaBMSlf26QKB91HwlFBsM3ZB38gZF167X3cd5VshXXFsSmxgWdI9IQK96HlYt6FHo6Ao2IKi8eMmyxtO3YnTsxqeGpyg5sqAxx3m0XKnnMMjpIVuuBpCTehsQb9gDP53onArFUqbIQCMDhARNE0InAAbEhpQL1Y9wU245EuloKsh14S3vG3.vqHodCvuySl56Wws20o51cYO905b06ACeF230hE22Bef.RQvWrqIW8eUmCQJ6wD3tacWZSaeisgH3AEAviWCVLK0gSM2GJNbhGHPaLRVK3z.NW.ID.mezSU2CFjbloSmyQGujBNxYYz5yOXf5bUqHEGAbtA6N64j5iTT7JDj5sCUL2+Az2AEmCAfgDdEAY7FkZWS9BdJ0ju2mAUoH.JM9.Jd7XfoVuQiicVtEPJETmfuIhO6.ofi3XxHy.ezOFTkl1IDaZofCIWIkWO9EpVU5nMmcCQ2cCGGiwCGNNpLDC19aE.uiR80bpq9a6bvs+6UUDmPiqdFHk6ufZImQUAevxpO32Uc9sKjZkN.jyYhRKppzzzPoT1YS51AJNUoHBSlNk11ozmRPY36k87isqVsRgZzReOqm8HFLB3Cj2EETuE6TUkrH3DqhPWQwIpUTfZ.ev6INoklFy6xJf49bL0TNgbGTcpWF0q9gKVeMBujyTDoRqxi2MviMvXDREJEgPSjIymQeWe0ivdGCkUtOnMlXRFh6cmQQ2+BWq.g5c37dTmkvUzBhnDTPyVEcYQHDhzz1Pnw9QCdbTv67nhfTYdbeCTyYqpGKo8PlU0pZpdIYGSGNuEtPRYzIMHpPLFIkK6kE1dOtfmYGtfhJz2m.08p.qcK8U8f678HH6+FqYqcg.3cjpUHQQsPBJTxE7.g1FhsMDiQbdOEUIQAonDzLw5MH49MO0bNiHBM9ZbSwi3T7LP+XWBDQLvV5xvTH6KDBQ7AuUZp2azYbvzEyQidRq1hlxlEEUoZF30LTevHqlcO4tv.6fXUsDbgXC3ghTrX7Es5FKDbdZl1RrsE7VBqNUvUKKdeAgT0rRuumnpjKHhPH3qwqLJUCzUFRBOnJkSqtZkLdIfHBwlHYwrVEf1Eyw0zhVTJa6MqgZs4uZKUc..08eF1wYEEjJMulH9Xfd0zVfrIXCEA7dZmzRns07VTAMs6nI2wwUIhkDy7vtO69a2oThQqddii2NCGEAu5Mh10SnRJijx3hNxkL9lf85hPyAyHNch4FlxrsqmPMFsreHk8iQxNTUGeCTSfIfySyzoPvQpXtuRtXwxcdBMM3BdbAGEIaznjcI97Xt41wRAMPVyzNbi69s6uHBEQnoIRXTlucY9Gxlq0ReL2wLk9DzD.egbtPSSC9fmIymMxQra8FxhYi6Ek89J+13xoiGKyRqp2ZSCMylYzwRIJEgRNgCHLDqbfxmXrNFBEXh.UCgnVgMUdUj51xTIeGEP7cEnteBCQDCThUqQEPJn32STDcOxyfTLcK88MTvSHTfIsL+3E3iNJYAsnrccOthQ2IyHaspWvN9S5.StA5bRA0oL4nCI11RJUPREJ4BZVvEh3hdTEjrfpEhwHRoRjWK3F3tp2oWQtjIsMSnjw4RHD.te69KB4RllXCfCQD1U.ntGmx8SXnlFkkL9riRIXTVBA.GQ7b1pyHscKQuup25XXx8kJYWok0+VJB91.G9.WBM1PWWGZETUUHzFQfp6uodeH3QKljgCEbLHcnSs34hpT5Sj65sCo2hmVp4BtuBpkhYo5BSFcUFns.0DTxN1.CUCIkrkjCnwMkPaCIISaSKNUX8stEtAU2cCxcvXIk1wxptxqPQExpvrEGvku5CRBgsa2hjxHoBNWffOZgqJEzhAnNb3cLpCqSL2bUMuEEqJpTeOkTpVQlE6UUr2y8aPUDw30Es.chTrJqpTirSz5cyw55AeNhOmwG7Lc1LC3TGAmmae6ax10aow4qhgbGz6qFSR8VjciLWJL+AOlKe0qRQRzucKRRPSE7g.BNi9WNWATC3hg.kANpCEE.F45Jm0bWGRQrXp0jlAJ3wgn28kndWCp4blbIybuGmpjkNBzPkIGTLfPpk4oUJWwhPJmY9QKv0FA0TNH2k4jqcCKrxnTS6JqXHP2Ps3Eo.nb7C+fr3AuL4RlbWO4dwr9hASXj9DkZ0b9hZwLqwkG6C0nWlcLx8YRa69VxJJ3vifWUnTdUUebeATSiJxKY6jiAqnwf7BtJ0KUTDmibIgmVZmMAAnn.9HW+kuFotdnH6kbZmk5PSDcnTDEezywO7Cw7KujT1npURVAInNqkIoLRetVwzf6uh2CojAjUmKy.PT1tcK49jIG4PY2vnjgYxnNw5u08f05cInVHWJ38diWXVQbJVvIFofnRYLap3TxEgEss1mSrXEqt8obxKech3HUcGGii37UP0hOmKY7SmvwO7CwjEyIkL8AzhL1EzR1BGIoDjF5Naop9DnAKwp4I3w6f99Lca2hlK3Fj.rhnVI2ZsfCE0OjC4tFSuKA0hU6+j1.NmTaRlCkhoJe05To5tIJ3cDhlp+VxJkx1Nt1K7hH8IqbUbjKllBCssdflXVSzLqkK8PO.goMjyIb0L2kh0wzA.tjJn8ISxt5Oi2mjfURsygpENa8F556vWS9MltsVMyN5+N7tL3M9v2Kq6JPUqYSCA.srmTdEKV+PswZkCaofuogIylSVUbYgIEgW45WizoavE8jxUh2BVxOfAtfhnzNeJKuxkwGappWY5elyYJUKxbIilJPxXYLD5wnKID7gJ8LO8a6XyYqr3sdKTyNG5cj3FpVTH.9DJdDNGRTYj+yDiQ7NGkRtdBTpYoqfh.Hla6gGsfPaC4Rgnpb5qbSVeySI5bTTq9l.0jPkpJ+pRBkoGLiEGur153Lp5wgwOMmJVkT4BZM9pMTFVLzwL7AGtX.IWX8omQ21s1wva2He0MdD10uMTi9UN2iqYG0w6qfppFvFiQvYVKpZhqn0XpkZBBDSCyYKla.pORZ8F51rETHMR.0hRHphV6KunJsGLiIylgnVxGuyphqHExkZRvZYnlnMVETVIqEqLTmiHQ5t0ob5sOEDAmyaMpTbicsvM.j0PQpZC2QoHTDkXHgm6MwTtqAUoRL14sf9orfRdTAGQL2MmZBobvkVhKFspoPoa85pbdNS7hwXYFsoRJSQJLc1LZhM1fQzwn.yTGMHviHEJE0nNUJUB7VQAnJQuGIk4l25D51rw5davi3prU7CmGtQqUQsbFkZ7cu2iyGv4u2Un5tFTKkBco9ZknExIi7uWpt9Ukw0hEue9AGfjKfWY81dq+Q6kHPPGy35wgjJzzDMR58IigQxWStXUR4btwxIyhflspiJ0Y2x4ADaJTRq2RtjL4HyBthmn2ac70amCEw7PJh0+MmySHDH383jAY.siWobt39KV1W.ojPR8HNuMdMCj9EnTTNb4QD8Az9DoRopIxvTjT+91KFUFkXSCp2QWeGsgF7Egh2SdOcaGDxQwbMEQFsfTfzoaY6pSoTEZVJB9ZqyED5ST6C0t538Au8S0CZnNeuyaFK0jehbNXoB1ff4nN.ZoLhyWuH0pxOJglVlevbJIaR6TjQ.c+zBisJVAeLBdg71dBg.4fRoV4lSwZ7keWgAE0jgbf6UoOy5yVQpqyzdnV8TtjrPChocgY34w2XVjtf271pz3pzPFMhD0i5GJq8bATGJUDiRUNWmuI1quSdN3f4npR2lM0o9aGuu8fSFhCDblv0oR1rn7NJgPkyXUXQuknhZav0Q8FJzsdMca2VKrv5FJhR2lsV7VO38ABN+XKcb6MZO6ZQCisv16bnAGp5fJm26k9ScOApxPbkhUacPUbR8h24nc5D7AGosa1QW4UYhdGy3j2iK.c8F8LON6hdTeVFG.WG6RpfyzhHsYKkT2cDW0rLUR8lUe.OdLCcGh0nOmuJVMnDLOhAC.WUFiplqEMUm216IL8dwR09laFl4nr0HOu2QLFso5LksZrcCBbOfpCf4v..6rIsK2y.R4.7tvXKDc9ceNKtmGIWnO0SJkpBjbm5b5qt998qimJg9Z74hnFHqBHtcSHXkcxnDDhfFxVopmOwTYb.biTnz2gO1PLDH5Bn4BDTx8oZC5bXUBLHi1fB60Xag.kThcAGpf533qaINXfdCJ8oB4bZzM0Mn2vv8MWc5.qBnOFnYz8tVtoSP8dqj2Z4qTGmH2PWE7NDIfDpUocOn5+8DnlRI.vihTJD7SHfRtqmPSbTTXGBhyB96jbcN68Dpjtk.Tpi0i04HO3EDrYrZvVEpfTtPV.uVpkLZc42Shf3o3JDHfSCndq294H1vRnBsYAMzfDTB0x9TufPvrPcVGbsIuYrh.Dsf5MOu6kl9cOApca5.foMQv6vUrw41x4DIk6oUbj0LoRlh5YRaDuDIk1RldJMS.ISP8Dz.4B3ZgRJflyLwEPnmbihWmflEJkMD7MftgjqgF0ZPXxE.MQuOxD5oOzPAgoIkIIEbIJylQN5gMaYKYZbszDi1rzFDTcKEeffVC5rmUqnNbjo3NGA0UqVA.sw.jS3RdTmZUdTxHp0J5evOvamW2iu.I0wK9zOGkTgG3g+dYwCbIVcqagroCMFXaWOGb7Cwse4qwa73SY4xY7kdkLWO7X3O4Ufq+kXa+o7fu12AaWcSZm9FHFJro3v4OjfaCgtqyQwd5RJZ5JrrKwKt7A3lKVRaLyxu4WgbdCG7G5swq6weXV0ugm8YtAkbOos2FeyR9O+68rrcqElA1oIfMx.8L1B7yCPsqyrT8nHoDZSzBc13wL4fhC1zWX9AGw67M7Z4m+W+eFuxsdN9PereNdtqcSdCO5Rt8VkMa5Y5AGwG3i7ivu0m7eGG2+I3C7HuFdr22Ghuo6go4YeRZ+s+mxK27l3KdxywIOxagEml4we7GEMn7lu9uKosWC4JuG9S91Z4o9L+iQeqeX99WNme4sK4YO8RbbHxS7K+Of31miY+o+Gwa8G56mm4odQ9uUB7Leimju1S+4308F+AwqAxoj0s28JcMWaazvrWceCT2uM080XpAWBI0gjCV2FclhSNoPiGzMq4+5+g+Sb5y+37Xukmfqt5DN4kdExmsgSaNkWrq.zPKS325232jMatFeo+2NVcxKQ+a3o4ZGlwciqQL8DTt5aEMslXajiadY95ufmYOzCvs9leYNg.ymG424+4WgWd6ahk5Rd1MBqdwUbjuk0wL23O0OBau4Sg9zOO8ShbqaeaN4lawGlvC9PuVhgIT1tAexzpUcgwjdNQfI8nNqAf2Kq8367sBnvtRJ+68y82m+N+c+ayW7K80452XEdebT4eifNfJr7nE.1jgDhMH0hEJhV4jJiSEX21s3CA5yNR4BRpyzVnTHqdR8q4Ed9mmTeG3bDBAVdzRRhuxWMQJkQcARaVSNkLy.IStnHMSHmyzc5oz0kHKJgJeTu2w1tMb1sWwPCHxkZhIUQz.wFGGNG9c+r+G4q+je06ZP86nk5cVIjmm44dd9U+U+zb1omQ2lN5xaHII511wlsaHFZpDuyDCQq0wZwTcRU1t0BeLYRKqVsh9tt5V+wyp0qQUkoSlPeeusMgBAJhvy8rOKfRSSKhJbvAKrYGvozm5LsQ8NSoqRUoITRUUm.HmxjJIxkLAumTNiVrRyB9p6dcDgbdiSLgBglVdrq9F3M8FeK7M95O4csF.+939uy.90+5eSzkge6O2mmacxM4V2911AnNZ2888.Ba5Vy1scDaZAEN8rSoo096btGoTHFB3.VsYMMwnQHuBFAe.mC1tsi1lFykDkPLRSSjsa1RJkrBATqStkbgXL.pijjsJlbfHNJE0dMro614b0DRNDGzLoEmXEWnNHqPiySnsgiN7AX1zE75d7WOeOuoGmacqWhO6uym86VP0VKO9x7tee+gY9roDAVrXNwFOEQMgIbNlLYBA7PoPeIwK+JWiISlT2TXN551RSiQmY0pUihcqhReem0QgPfMqquFVEWq2rlXLNZ468lv3SZmv5Mqs4jBqrUp815fCNfUqWQrILp7zfv1ylefs+VUH1DY5rY.vhCVfTJr5rUz1zf24Y5h4bzkWvkWdLyWrfezez+b7U9xeUt4M+CdW+8cLlJXhQ7m8C+Q4M+888QH3Y5jo0I2nNoGdGGczQLc5TbUE58NX8lMH4BmbiavwKOlacqawhkGwp0q4fCNfadxIr3vCouKQeeOSlLgMaVyhEGvMu0M43iuDaVull1FRoz3teYy5MrXwgb5o2lCO5PVc1Yrb4R5p6pPMUnqjH1Douumq7fWgqeiqyUtxUH0a6y0UmcFyWb.Gc3QLe9rwg1PKBca1VimZ82J1DoscBMMQN5nk7o9T+q3W7W3m+6NP8Id++P7g+HeTDDlz1RLXyRkp1d1b6lsb0G9pz11xK8RuDSZmvxiWh244Ye1mk11VVtbIkRgadyaxhCWvzoynjy7MelmgiVdDW5RWBUUVuYynJWhnjy8Lc5D.a73C9.wPDpgGVL+.bpiyVshm5o9F71e6uC.X8l07huzKxQGcDOzC8Pb5o2lq8JWiq7fWAoH77O2yw7CNfWyq4wPDku1W6qwxkK4niNhMa2vj1VdzG4QG29mtZEVVSDU9a7W+mleuuvW3+6.0G7gtJ+r+L+s3RW5xfSYxjFhwVBih5FnqqiYylg2GnO0wj1FhwFTTVuZMGd3BF12ma2zY.ZISHDYaeG9PnFOTwGhLLEzl1F1MOu2MVEj2agaBg.N0hOJhvYmdFyOXFMwHylMi0qVQSajCNXAduiqcsWwZ2C14x5MaX5TK7TWWGdmmXLPJkX1747XO5iVySTE2oRs7fEK3y+49b7w9K7Sx1sa9CFT2SoS.G+E+K8Wl+n+w9SPpOSaSjXzSaaK9PnpDkGevhoY8zw1HWtpFngfmgM.luBHpn6BSDCb1pU7jO4SZm3tgsEF01drSxugWYXCvg5PcVqNbNOAumbIyjXj22648vxCqaJ35mqoIZpQwtNlt+4F0N4ZkmZi.5fdfCpfoH37NVbvQ727i+yvu3+vegui1keaST8te2uW9g+g+fH4DVxRSrAQjcVPNmMjB0lA5z5EsaXZqq5gB0SNwx75pyJh2wYmcFaVuolvyCt6bSfYwnc6DOd7xnJZcUEKu2gm.ay8lk2xCs8df2aMVTJiixyv26.XTJ0Vorm3utPXOqN2nH7ppjxc7W8u1OM+a929avS+Teius95if5vyuXwg7Q9w9nzNow3R580SbOCCfqYYZVmi.WkthYAaVTd2tV.qhfOraeoFvykN3HdW+.uiJsG2cHn8964UONva7QULAsctg6eCfhyna4UbdvGCeKcMc.l7UtoC8Oqd5O9b6.9gMFxNK1btvq+0+F3m8i+w4uxO0OE2gUv3QXOb1477Q9w9I3C8m4CQW2lparkfHDCUwki0VF4GckcryMxGB0+1.Ues8H9Jn6qgFbt.kblCO5HZaZFGPCykLbGBb3FZixvMupzb6XgXVTRovhEGZY0Aaun5G1FQVUTu5tHLBzt8sfMFArGXhtarl79.NT9w+w+I3S+q+o9V.06v8+095db9i+A+fDaBzzNGz8rVpsvcn6h61hhC6wncip3vP2NnLuLhHCyEp0.uISmPWWO45b5OzIAuyw1td12ozg08VKtscyJk5IWrwrLFrKEQ05Tsvdy20Pqb1MmBr+i0APicWe5tYj0ZoRoJ1tPNKLc5LlNagMjFuJUrtCPMF87deOuKdGuyefuEz+tYM1XtgArPr5oK0M2l8aaxR5yBexO4mj2+6+8ykN9Rz2a.TrIvuz+7+E7q7q7uzhimyLLplC++yhy43O+O4Gi272y2Kmt5L565X05Mb6SOkW3EdAJ0gTNOri9J1dKMWryAaHlyi65FQJ0yWoRmKOV3fLLUhNF0EnHBW8pOBGLe52Vb3N.0StwI7E+heYbtFSbAuYmL3sLbGbXJQx0oDQjhMRi0SBUDDJiMjSJCy+TdbTc5yEN8rU7E9u++f11IjRoZO2cb5pU7Ze7GGoZkfZ+mZPIaeOdmiW5ZuLq2tkT8lQNW3rSOiab8aLNIMRwFxCoH1vQr+42vrzpCaln8zMU24QEpdpNLFIAmka4fYSYypS+1p05NJUFqBt5UeLN5viPPtC2.TkhlG7ZF6b4vt7aXx+141Tr8yoNzopgL6C8V2JULmxi66SC.UZmLglllwue68em+d61sTpCLgVOHdm2ntsWOp1oyV03XLLzdcscr2X0cqsy5B6v+wPDB12aSSCSZmXmewFdlm4o3V29j8HkNbjtCP822BrtX8saM1nS3aATuXc+acw+szcNrt.TOGVW.pmCqK.0yg0Ef54v5BP8bXcAndNrt.TOGVW.pmCqK.0yg0Ef54v5BP8bXcAndNr9+35sIx3peV5K.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-48",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 294.0, 85.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 200.0, 85.0, 85.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 3326, "png", "IBkSG0fBZn....PCIgDQRA...TE...PUHX.....N0ipV....DLmPIQEBHf.B7g.YHB..LTaRDEDU3wY6c18ambcVG+y4kYleu4W20Y2D1c8FZaBIqDDJMPHsQYSHsIQj2nRk+ApD2zqnhqAwEskdKRTA2ifKAIBnVAHZKToTJHRa5lHRZdY230dWuwd8Z6e92uYNmyyCWLic1HgfcVE2PwyWoQi8nQGOy244syy444XCfRG9PE1Ope.9+iniTODPGodHfNR8P.cj5g.5H0CAzQpGBv+Q8Cv+mAFS8YUYwisDdumXLxlarAfzpgpiTO.JnvcbxSvW5K86x4t+6mstwM3E+adQ9aew+JBgpa4QpiT2GJXrV9heweGd8W+M4Mey2gXJwfQywwN9cvUVaka4gpyl5MgG9g+L7nO5iwpWYMdke7qvFatIW68tFVa6noNI0FXLVdtm64ALL6LiXzvAjDgppJppt0U8gNI0C7O8vO7iv8cu2GwpJxxJPTCFrTUF5H01BUg9CFxK7a84IoJJTqtqJppDSBhzNu+G4IU.dzG8wY4kOKUUATTrVKVqEiwPJk5H01h4W3X7XO1iyzokfJXLb.gZcNjNRs8XtYmkhd8Xmc2EgZGVNuCqygwXP0TsMhVfi7d+SoHgXjjZnrJxrpAuygwZwZLnRplXaA5H0j.phwXpkLaro5bVDUQkZGVsAG4IUUERhPlwfo9BXrFbVGFUI0R6oPmM0CjDCg.SlLA.rVG9rLbdGpJsdoQ6H0FF6k99eeVc0Uw47XMf2YIy5.UN3dtUQm5uBRRX6suAFiAQELVC4Y4DIbas98G4IUQRfAJJ5QRRnMNsxxxv4rXn8EFQGoJJhHn56eFfrrLPcuexAZANxSppHHw5.7EoNDJmwRddFnJVqo0hpG4I0jHDZxBkHITTbVK8JxQEo04RE5H0543asjDgTRPz5f+62uOwlkPosd+6BopwVpjRDiAzlf8255aQVVNde6k6NxSpfV60m5Pq1mj2XyMNXpqcA+2RrebpF3.u+deF+B2+8CdGJVf1EAvQdRc+L7qMy4WTAmyAFsNVUik1Jpdj2QknBhJ7POzCwRKcbBUAbNGEE8pS+my1E7eag1Da5oN0ovXpMA3y7TjWTmsJmq0iYGoRcrpUg.9lL9asFx7dbdWGod6.UUhRBiyxjISvZAqwRu7BbNKNmqkto5HUrVCiGOlW5kdIFuyN7I93+7L6nYIKOCioNY0s06+QdRELryNay5abcJxya77aHymgy4v55llZqQJE4XKdL7E8Yw4mm67ttK1dqsqMKDij4yZ8XdjmTAC6s2dMK5WSt.LFvP8po1bs1fi7A+mRIN9wON862Gm0dfMzhhBbNOdem2+aKLsrj0Wecx8dN6xmFm2Ql2iXEx7YcRpsEppLc5DN24NG862mqt95XMVxxxv682VYo5HujpHIxxx3dtm6g633GGmyPXZE44EjjDY44sVR8HOoBJRLfUAIoX0lBTyZH2kSQdNFam5eqfwX45W+5bgW8Br6t6BnnJ3bN7dWWRpucfpBCGMhrrLd629s4JW4pXrlFo0Z5wzMip1Cm0xxKuLKelkY6stNRRX94liwi2qdg+Z4j+OxKoB0o6ypFRIgrhBvn7Zu1Ol69tOMGaoEaa4o1Qp.Lduw7lu4OotAzLfZfyd1yv25a92w6bw2gr71MU0NREnWu9Lb3HtvEt.6tyt3bNN4IOI+C+8+ib4KuZc0pzBzQpTuveKszRblybFlLcBwXjc2YW9S+y9F7jO4mixxxVMdcNpndB.oThACFxfgCHFKY9Elms15Fr2dSZc1+6jTA1c7Xt7kWAUk505uIX+u7W92iu8+z2lgCF1pwqiTAxyyoe+AbwKdIRoHVikUWcM95e8uFO0S+zTVFZ030o9ScHUyuv7Hnr0VawLMSF3xW9xDpBcM76sCjThPUfEWbQlLcBhjXyM1j+fe++PTWF862uUiWm5O0k9yJW9xTUUQQddcioYML6bivZMXccITo8PU5MnGW4JWAUpqqJmywpqsJW68Vu0IUoiTA1XiMXms2gXLxUu5UwXLjmmyezW6qxu8W3KPnpyQUqQdQAduGiwh26Yuw6wvAC4rKeZd6Ks1G8Io986li5eZ+GG8CbGevq7e+nbyimxsUah7+vHeyC0Uu5ZLsbJCGLhgCFRwfdLdxX9K9i+K4RqrF89n0Q0GLyi0+lu4Oy9GJ+uyN5AGGTZ3eHPnVCXsfyBVmCuqtVoVYkKyktzEYt4mmM1Z6Fl2PVVA8GLBiqcxdeHKop06fSFOVM1raNEA.Wy5n2rf5Xr9lhAyi0XvXsXLVrVGVuEq0iy5v4x.aFIqutcbLFrNKNWO79bb97CJL2Z0zlcWBiAqoGFa1AUCspPh50zWSQRICmZIGi5kXt4lmoSGybyMjxoSw6bLc5TpJmRVKcT8gBoV2W7JYNOepO8iycchiQHNkS7wd.VaGA+v4Qr8.iCqVSf3xHu2.xJ5Ade8GDARJXR.pAQ.QLHIgTLRLlHFqmmtJIjjfHPHHDqRHkABUUDqBMR10sxiJIRoHlXhzzRt6kWhG7dmGY5NjxD178tDCyMLd2cXvf9LynYoeu97TO0SvK+JuJeu+ku6O8IUUUlYzPdhm3Y3NO6Gm7z17K9oOOuS3NYPXHlhYIgEj.hjPTgXRp2JMz8UwsXTEC0jfJILhBQAMEwFh3RBlnfsgbMIAaHhR.zRhZENpmgTUYIoxHRHgjp.QAIQULvZq9Vje5SxYO47rRZ.WaSOSlrK44yvlWeaF1eH860iese0GjACGx23OAZiQ8aaR0zXeTQY14Vfeym+E3DK8yglJ4y9LOO+vMbrxDKYCxHEGiQErZBTORRQTADAqnnMsaCphQAASsZNF7NOZVFo9fU2uF8SGzodDingHgPfPYjXUERUjXUfvdiILcOplNgpISPpppWnustA+mumP0fsXRRoe+4Y2x8vt21r3BKQYUfar8MX9ElkTRXPuAjmWPU0zCWRsw5I28G6d37O5miYGNC88AN+y8B78dis4RgYIe37Xhk3NvWiCiRMyz3KRARpRBsYSfIgITKEu+lBy9GpnMN+LjLJpAPTTUPBIzpDRLgDBHkUDSUDLBpygIKmj.IDb5Hdq0lxm7W4d439cY8qEvxIPq1jTYjhd8vzTseNWFFrjh2588+sAoZY+MTveoe4GjG47OFYNgEFTv4elmk+5+0U3hSlggC8D1cafZGKFiACFDSsyl8Swlg5pV9lUrRM0geRjZ6ooDZLQJHjhIhgDZUjTHRLDQZ9.jBgliJjPjTrBhQHjvDM3EKnkXsv0VeKV+5N5OXQd20tHGegE.afx3XVe8qhnPLIDiQlYzPRxs9D.ZYze02t2myuwm8I4A+TOLi2aSFLeFO3u9Sy25+XCt1z9jMZQJhkXPHYxPooQZUH0roEjZT6UUPSBwTp1LfHP7CJoljZ08TLUq5mRDSMiURpSxbTPRJZJTaRPparbUAMFgTBoQCPRAjfxnQdlalDS1IRbOGm9NC7POzrbo2ZEd823MXzvgL6nQ7u8C9Ar5pu6sLU0RIUkQilgm6Y+77It+6gpwS4L24o4Tm6A3O+E+I7dUyP+dUHatJBVLpfgHol9SREswabM4oMW2HM8Ep1rwZ0PTppHpBIAMkPjHpDP0DFSiAVUwJJFMhpkXTEuQwY2WeJg0I3MJduEuC7VAuoGpLAiBEKBE4dF0eFJriXg4V.q0w0u9M3Ud4eHarwUZhvoMhd2J2n0vINwcwS8zOK20oNEk6MgxxobeOvmju4+7OhqsSNyze.FRXr0jlUi3Hgy6qq3Cmu4qnf0p3ybjmkQgyiKyfnUfJz26nWQA862utWlr.MpeEE4TTTPud4jmkUGdVS2N68V50uey0qs9t+Gt77lT30D9298Okw5w4LXrJFbDqRf0PVdNu1EdU9Je0uB+nW9euUhd2xj5ryMOm+7OA228cN5MnGJNPMLrWAilY.8G1Gu0V+xkYwm4oWdO5UTbPWdXLFrjg24nnHi775N.wXpS016ubFVbVK1l0FRDkjT60G1ueRqMMDiIRRhPHRJEqMaDSDSQJKqHTUUeNFZh0MRUHPYYIUMWOF1+ZSob5TlVNgXHx6tx6x2867cnpr7Vkl.Zg5+diGyhKr.elG4Qne+bDYJNiC0Tzzq7glllMcfW7oSKY2w6U+hTURnJPUnpIH9P84ThokkLcZ8Q4zRzX4A1TqJKYZYESKmR4zRBgPCYVOVUUUMjR84jruM2TcXVg.o39lVZBkSa+N3Savst5uwP+dC3zKuLXRDqTjjRPqHlB0AYGqqS9TiMwaNbnTJV+BcD3+pHshTa6ld0s0Sy9P48e59PJCU+zB+L1i6OaftL+eHfNR8P.cj5g.5H0CAzQpGBniTODPGodHf+K.xucNwP1.t3H.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-49",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 116.0, 85.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 22.0, 85.0, 85.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 439.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 88.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calibration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 282.0, 37.0, 17.0 ],
					"text" : "+ 180"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.0, 282.0, 37.0, 17.0 ],
					"text" : "+ 180"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 306.0, 40.0, 40.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 48.0, 79.0, 79.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 114.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 114.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 114.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.0, 200.0, 27.0, 17.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.0, 200.0, 27.0, 17.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 200.0, 27.0, 17.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 225.0, 93.0, 17.0 ],
					"text" : "scale 0 100 100 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 306.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 48.0, 79.0, 79.0 ],
					"size" : 360.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 225.0, 81.0, 17.0 ],
					"text" : "scale 0 90 0 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 225.0, 81.0, 17.0 ],
					"text" : "scale 0 90 0 90"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 306.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 48.0, 79.0, 79.0 ],
					"size" : 360.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 260.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 260.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 260.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 245.0, 79.0, 17.0 ],
					"text" : "calibrated-z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 245.0, 79.0, 17.0 ],
					"text" : "calibrated-y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 245.0, 79.0, 17.0 ],
					"text" : "calibrated-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 199.0, 27.0, 17.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 406.0, 200.0, 27.0, 17.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.0, 200.0, 27.0, 17.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 493.0, 156.0, 78.0, 17.0 ],
					"text" : "aka.bookmotion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 395.0, 156.0, 78.0, 17.0 ],
					"text" : "aka.bookmotion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 297.0, 156.0, 78.0, 17.0 ],
					"text" : "aka.bookmotion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 100.0, 79.0, 17.0 ],
					"text" : "raw-z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 100.0, 79.0, 17.0 ],
					"text" : "raw-y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 280.0, 54.0, 95.0, 17.0 ],
					"text" : "qmetro 50 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 280.0, 81.0, 207.0, 17.0 ],
					"text" : "aka.bookmotion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 100.0, 79.0, 17.0 ],
					"text" : "raw-x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 30.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 12.0, 100.0, 20.0 ],
					"text" : "OFF",
					"texton" : "ON"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "aka.bookmotion.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
