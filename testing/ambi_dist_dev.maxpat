{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 1368.0, 787.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 206.0, 78.0, 22.0 ],
					"presentation_rect" : [ 499.0, 206.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "center_curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 139.0, 55.0, 22.0 ],
					"presentation_rect" : [ 510.0, 139.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "$3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 452.5, 50.0, 22.0 ],
					"presentation_rect" : [ 238.0, 452.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 123.5, 471.0, 56.0, 22.0 ],
					"presentation_rect" : [ 123.5, 471.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 46.0, 476.0, 56.0, 22.0 ],
					"presentation_rect" : [ 46.0, 476.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.5, 415.0, 29.5, 22.0 ],
					"presentation_rect" : [ 123.5, 415.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.5, 415.0, 29.5, 22.0 ],
					"presentation_rect" : [ 57.5, 415.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 226.0, 396.0, 103.0, 22.0 ],
					"presentation_rect" : [ 226.0, 396.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "o.route /flip0 /flip1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 232.0, 351.0, 56.0, 22.0 ],
					"presentation_rect" : [ 232.0, 351.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 165.0, 351.0, 56.0, 22.0 ],
					"presentation_rect" : [ 165.0, 351.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 97.0, 351.0, 56.0, 22.0 ],
					"presentation_rect" : [ 97.0, 351.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 31.0, 351.0, 56.0, 22.0 ],
					"presentation_rect" : [ 31.0, 351.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 25,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 374.0, 316.0, 350.0 ],
					"presentation_linecount" : 25,
					"presentation_rect" : [ 348.0, 374.0, 316.0, 350.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 97, 101, 100, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 95, -115, -51, -72, 40, 38, -6, 0, 0, 0, 0, 0, 0, 0, 0, 63, -37, -40, -79, -26, 86, -11, -118, 0, 0, 0, 16, 47, 97, 122, 0, 44, 100, 0, 0, -64, 1, -97, 127, 33, -78, 7, 28, 0, 0, 0, 16, 47, 101, 108, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 105, 115, 116, 0, 0, 0, 44, 100, 0, 0, 64, 17, 103, 111, 47, -10, 89, 118, 0, 0, 0, 28, 47, 115, 110, 51, 100, 95, 102, 97, 99, 116, 111, 114, 47, 49, 0, 0, 44, 100, 0, 0, 63, -30, 121, -90, -75, 11, 15, 40, 0, 0, 0, 28, 47, 110, 51, 100, 95, 102, 97, 99, 116, 111, 114, 47, 49, 0, 0, 0, 44, 100, 0, 0, 63, -5, -74, 122, 15, -112, -106, -68, 0, 0, 0, 24, 47, 97, 101, 100, 95, 115, 99, 97, 108, 101, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 115, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 97, 116, 116, 95, 100, 98, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 6, 0, 0, 0, 20, 47, 100, 105, 115, 116, 95, 97, 116, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24, 47, 100, 98, 95, 117, 110, 105, 116, 0, 0, 0, 0, 44, 100, 0, 0, -65, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 99, 117, 114, 118, 101, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 28, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 115, 105, 122, 101, 50, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 97, 116, 116, 0, 0, 0, 44, 100, 0, 0, 63, -32, 9, -71, -49, 51, 66, 82, 0, 0, 0, 28, 47, 115, 95, 99, 101, 110, 116, 101, 114, 95, 97, 116, 116, 50, 0, 0, 44, 100, 0, 0, 63, -33, -20, -116, 97, -103, 123, 92, 0, 0, 0, 20, 47, 103, 95, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -31, -16, -88, -86, -8, 46, -45, 0, 0, 0, 20, 47, 119, 95, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -31, -16, -88, -86, -8, 46, -45, 0, 0, 0, 24, 47, 99, 111, 115, 95, 101, 108, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 105, 110, 95, 101, 108, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 115, 95, 97, 122, 0, 44, 100, 0, 0, -65, -30, -24, 12, -7, -16, 77, 111, 0, 0, 0, 20, 47, 115, 105, 110, 95, 97, 122, 0, 44, 100, 0, 0, -65, -23, -47, 75, 98, 21, 110, 108, 0, 0, 0, 16, 47, 48, 111, 0, 44, 100, 0, 0, 63, -31, -16, -88, -86, -8, 46, -45, 0, 0, 0, 36, 47, 49, 111, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -36, -14, -79, -25, -117, 41, -26, 0, 0, 0, 0, 0, 0, 0, 0, -65, -43, 50, -20, -113, 28, 124, -81, 0, 0, 0, 20, 47, 102, 108, 105, 112, 48, 0, 0, 44, 100, 0, 0, 63, -4, -118, 25, -1, 21, 109, 26, 0, 0, 0, 40, 47, 102, 108, 105, 112, 49, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 1, -81, -42, -70, -32, -36, 82, 0, 0, 0, 0, 0, 0, 0, 0, -64, 8, 38, -12, -76, 82, 60, -43 ],
					"saved_bundle_length" : 736,
					"text" : "/aed : [126.216, 0., 0.435101],\n/az : -2.20288,\n/el : 0.,\n/dist : 4.35101,\n/sn3d_factor/1 : 0.57735,\n/n3d_factor/1 : 1.73205,\n/aed_scale : 10.,\n/s_center_size : 1,\n/s_center_att_db : 6,\n/dist_att : 1,\n/db_unit : -1.5,\n/s_center_curve : 0.2,\n/s_center_size2 : 1.,\n/s_center_att : 0.501187,\n/s_center_att2 : 0.498813,\n/g_gain : 0.560627,\n/w_gain : 0.560627,\n/cos_ele : 1.,\n/sin_ele : 0.,\n/cos_az : -0.590827,\n/sin_az : -0.806799,\n/0o : 0.560627,\n/1o : [-0.452313, 0., -0.331233],\n/flip0 : 1.78372,\n/flip1 : [-2.21086, 0., -3.01902]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 652.0, 43.0, 100.0, 22.0 ],
					"presentation_rect" : [ 652.0, 43.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /aed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 47.0, 128.0, 22.0 ],
					"presentation_rect" : [ 348.0, 47.0, 128.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 78.0, 82.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 348.0, 78.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "aed 1 45 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.0, 224.0, 41.0, 22.0 ],
					"presentation_rect" : [ 46.0, 224.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 45,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 663.0, 71.0, 738.0, 630.0 ],
					"presentation_linecount" : 45,
					"presentation_rect" : [ 663.0, 71.0, 738.0, 630.0 ],
					"text" : "/az = /aed[[0]] * -0.0174532925199432,\n/el = /aed[[1]] * 0.0174532925199432,\n\n/dist = /aed[[2]],\n\n/sn3d_factor/1 = 0.57735,\n/n3d_factor/1 = 1.73205,\n\n/aed_scale = 10.,\n/s_center_size = 1,\n/s_center_att_db = 6,\n/dist_att = 1,\n/db_unit = 1.5 * -1,\n/s_center_curve = 0.2,\n\n/dist *= /aed_scale,\n\n\n/s_center_size2 = 1. / /s_center_size,\n/s_center_att = pow(10.0, (-/s_center_att_db / 20.)),\n/s_center_att2 = 1.0 - /s_center_att,\n\nif( /dist < /s_center_size,\n  progn(\n    \n    /w_gain = /s_center_size - (/dist * /dist),\n    /g_gain = (pow((/dist * /s_center_size2), /s_center_curve) * /s_center_att2) + /s_center_att\n  ),\n  progn(\n    /g_gain = pow(10., (/dist - /s_center_size) * /db_unit * 0.05),\n    /w_gain = /g_gain \n  )\n),\n\n/cos_ele = cos(/el),\n/sin_ele = sin(/el),\n/cos_az = cos(/az),\n/sin_az = sin(/az),\n\n/0o = /w_gain,\n/1o = /sn3d_factor/1 * /n3d_factor/1 * /g_gain * [/cos_ele * /sin_az, /sin_ele, /cos_ele * /cos_az ],\n\n\n/flip0 = (/0o == 0) ? 0. : 1. / /0o ,\n/flip1 = map( lambda([v],(v == 0) ? 0. : 1. / v ), /1o )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ambimonitor",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 99.0, 71.0, 148.0, 148.0 ],
					"presentation_rect" : [ 99.0, 71.0, 148.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 72.0, 284.0, 161.5, 22.0 ],
					"presentation_rect" : [ 72.0, 284.0, 161.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1 ],
						"aed_scale" : 10.0,
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"type" : 2,
						"xyz_scale" : 10.0
					}
,
					"style" : "",
					"text" : "ambiencode~ 3 1 @type 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 236.0, 150.0, 22.0 ],
					"presentation_rect" : [ 97.0, 236.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "aed_scale",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 226.0, 150.0, 22.0 ],
					"presentation_rect" : [ 287.0, 226.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "center_curve",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 256.0, 150.0, 22.0 ],
					"presentation_rect" : [ 287.0, 256.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
