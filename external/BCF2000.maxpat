{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 525.0, 45.0, 420.0, 445.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 16.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"comment" : "(int) MIDI channel",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 40.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) controller number",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) controller value",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 8.0, 62.0, 33.0 ],
					"text" : "MIDI channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 8.0, 66.0, 33.0 ],
					"text" : "Controller number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 8.0, 66.0, 33.0 ],
					"text" : "Controller value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-47",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-46",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-45",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-44",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-43",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-42",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.05098, 0.25098, 1.0 ],
					"id" : "obj-40",
					"knobcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 584.0, 15.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 200.0, 15.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 700.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 316.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 700.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 316.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 675.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 291.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 675.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 291.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 510.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 126.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 485.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.023529, 0.101961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "dial",
					"needlecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 448.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 64.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 784.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 5 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 832.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 6 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 880.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 7 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 928.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 8 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 592.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 640.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 2 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 688.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 3 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 736.0, 8.0, 50.0, 22.0 ],
					"text" : "t i 4 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 784.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 85 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 832.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 86 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 880.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 87 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 928.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 88 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 592.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 81 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 640.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 82 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 688.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 83 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 736.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 84 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 928.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 832.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 784.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 77 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 832.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 78 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 880.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 79 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 928.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 80 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 688.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 96.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 592.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 73 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 640.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 74 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 688.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 75 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 736.0, 120.0, 50.0, 22.0 ],
					"text" : "t i 76 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 928.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 832.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 784.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 69 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 832.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 70 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 880.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 71 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 928.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 72 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 688.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 40.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 592.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 65 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 640.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 66 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 688.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 67 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 736.0, 64.0, 50.0, 22.0 ],
					"text" : "t i 68 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1136.0, 128.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1088.0, 128.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1040.0, 128.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 992.0, 128.0, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 992.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 89 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 1040.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 90 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 1088.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 91 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 288.0, 54.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 424.0, 81.0, 20.0 ],
					"text" : "MIDI channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 288.0, 64.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 424.0, 107.0, 20.0 ],
					"text" : "Controller number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 288.0, 64.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 424.0, 95.0, 20.0 ],
					"text" : "Controller value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 136.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 0.0, 61.0, 20.0 ],
					"text" : "MIDI Port"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) MIDI channel",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 264.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) controller number",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 264.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) controller value",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 264.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 320.0, 208.0, 82.0, 22.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 1136.0, 152.0, 50.0, 22.0 ],
					"text" : "t i 92 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 64.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 88.0, 66.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"items" : [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 136.0, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 16.0, 119.0, 22.0 ],
					"textcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 112.0, 52.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 384.0, 147.0, 22.0 ],
					"text" : "route 89 90 91 92"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 352.0, 274.0, 22.0 ],
					"text" : "route 73 74 75 76 77 78 79 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 320.0, 274.0, 22.0 ],
					"text" : "route 65 66 67 68 69 70 71 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 232.0, 82.0, 22.0 ],
					"text" : "pack 0 set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 256.0, 274.0, 22.0 ],
					"text" : "route 81 82 83 84 85 86 87 88"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 320.0, 288.0, 275.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.0, 416.0, 405.0, 360.0 ],
					"pic" : "BCF2000.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 34.0, 405.0, 360.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 208.0, 64.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 396.0, 36.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 208.0, 66.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 396.0, 37.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 208.0, 68.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 396.0, 38.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 240.0, 179.0, 22.0 ],
					"text" : "ctlout \"BCF2000 Port 1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 80.0, 168.0, 179.0, 22.0 ],
					"text" : "ctlin \"BCF2000 Port 1\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 169.5, 192.0, 392.5, 192.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 89.5, 200.0, 329.5, 200.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 585.5, 313.5, 329.5, 313.5 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-48", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 584.5, 345.5, 329.5, 345.5 ],
					"source" : [ "obj-48", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 584.5, 377.5, 329.5, 377.5 ],
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 584.5, 281.5, 329.5, 281.5 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 89.0, 160.0, 71.0, 160.0, 71.0, 232.0, 89.5, 232.0 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 89.5, 81.0, 329.5, 81.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 169.5, 72.0, 392.5, 72.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "BCF2000.jpg",
				"bootpath" : "~/Documents/Old Documents/Documents/UCI (old)/Max Examples/BCF2000patches",
				"patcherrelativepath" : "../../../Old Documents/Documents/UCI (old)/Max Examples/BCF2000patches",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
	}

}
