{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 29.0, 70.0, 826.0, 603.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 70.0, 826.0, 603.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autohelp",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 427.0, 521.0, 55.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bypass",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 169.0, 75.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2 $3",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 152.0, 38.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r octimaxPeakLim_param_out",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 133.0, 163.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 301.0, 61.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 279.0, 32.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "spacing 1, candycane 2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 422.0, 499.0, 130.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ "is", "Off", ",", "is", "On" ],
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 211.0, 42.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 271.0, 40.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms.",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 530.0, 271.0, 29.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 170.0, 18.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 150.0, 34.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 190.0, 40.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 188.0, 32.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 61.0, 210.0, 17.0, 17.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text omx.peaklim~doc.txt",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 435.0, 138.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 351.0, 40.0, 18.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 247.0, 32.5, 18.0 ],
					"hidden" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 481.0, 270.0, 50.0, 20.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 469.0, 368.0, 35.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 250.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candycane" : 2,
					"setstyle" : 1,
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"size" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"spacing" : 1,
					"patching_rect" : [ 463.0, 386.0, 38.0, 95.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"id" : "obj-29",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left right",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 483.0, 66.0, 20.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 481.0, 246.0, 32.5, 18.0 ],
					"hidden" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 433.0, 139.0, 56.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Meters",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 326.0, 46.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meterRate $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 481.0, 295.0, 81.0, 18.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meters $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 295.0, 62.0, 18.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p flow_diagram",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 460.0, 138.0, 20.0 ],
					"id" : "obj-36",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 15.0, 461.0, 497.0, 196.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 461.0, 497.0, 196.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 31.0, 435.0, 111.0 ],
									"embed" : 1,
									"id" : "obj-1",
									"data" : [ 7759, "", "IBkSG0fBZn....PCIgDQRA..ALK...vaHX....fYl4xY....DLmPIQEBHf.B7g.YHB..dXPRDEDU3wY6c2GTScluG.+K2aqaZKpPaoApuQ0Rv1k1hWTW2NhHisWkQWnD6cEbXqIWRqko60W1EFUrVAmkTUbpTqTVZ0RvlcAbs.IW6.VGuDfccPkTQWZKI0ZSccIDUDnIaajwcy8OvywDHIjDR3jC96yLcJjyKOO34ImumWdNmmPrYylMPHDBgvi8uw0U.BgPHjwJJLiPHDBuGElQHDBg2iByHDBgv6QgYDBgP38nvLBgPH7dTXFgPHDdOJLiPHDBuGElQHDBg2iByHDBgv6QgYDBgP38nvLBgPH7dTXFgPHDdOJLiPHDBuGElQHDBg2iByHDBgv6ETFlYvfAr4MuYttZPHDB4Npu95gBEJ35pgKEzFloPgBHUpTttpPHDBA.czQGXyadyAsAZAkgY..wGe7HojRhBzHDBIHwF23FQyM2bPYfVPaXF.fDIRPrwFK1111FWWUHDBg.fJpnBTSM0fFarQttp3ff5vL.fst0shexO4mfBJn.ttpPHDBA.0UWcn7xKOnJPKnOLC.nfBJ.25V2B6d26lqqJDBgbOOABDfpppJ7tu66BMZzv0UG.vSBy..d629sgNc5BJuVsDBgbuFl.sBKrPzQGcv0UG9SXFvPWq1f0a9HgPH2qIrvBC0UWcXyadybdfFuJLCXn.MUpTg5qudttpPHDx87XBzjJUJLXv.mUOtONqjGCppppPlYlIDHP.VwJVgWu70We8b9QQ3s5omdPVYkEV7hWLWWUlPvpUqnjRJAVsZkqqJdkqbkqf24cdGDVXgw0UkIL5u+9QIkTBWWM7Z27l2DG3.GfqqF.vw.sJpnBDczQOtWG3cmYFvcuVs9ZuoYyadyXfAFH.TyBbzoSGV4JWImdjOSjzSO8f8rm8v0UCu1QO5QwpV0p3cgvAypu95gJUp35pgW68du2Cu4a9lbc0fUzQGMpnhJ3ryPiWdlY.CEnUQEUfzSOcDYjQh3iOduZ423F2HmbzC9pBJn.b0qdUjYlYhpppJdUcOXUXgEFu6Q938e+2GO8S+zX0qd03S9jOABDHfqqRSHDe7wy6ZKTXgEBSlLg27MeS769c+Ntt5.fgBz1+92OjJUJpqt5FWuBB7xyLiQvzMeb7PngFJ1zl1DxLyLoyP6dXO6y9rH4jSFqd0qlNCs6wkUVYwFnErH93iG6e+6Gomd5n+96ebqb40gY.AO27wwKQFYjTfFAKXAKfBzH.H3MP6se62Fomd5iasO48gY.TfF4dSTfFgQvXf1hVzhvV1xVPlYl43R6yIDgY.b+Meb7FEnQ.n.MxcELFnshUrBr90u9wk.MOpCfTRIkLt1ae5u+98oabXzQGMJqrxPlYlIZngFlv28ksOPi5TH26ZAKXA..TmB4dLgFZnH2bycDede80GN1wNFhJpn7qkmACFv5V2575kaEqXEn+96GRkJEUUUU905j87nvLUpTgzRKMutGCNV3q6XdtyctnrxJComd5i68lFt.EnQ.n.s6EYwhETbwEOtVl9ZFPFYjArZ0J6ygVffG207iO93wRW5RCHUB+MldSSJojBZpollv+EaJPi.PAZ2KhurOYfgFRurZ0JxImbPYkUlee8Og4dlMbwGe7Xm6bmia27QtFcOzH.z8PiDb60e8WGBEJLf7L8EvCyDKVLzpUqeccpVsZOZ97m27QMZz.whECQhDAQhDAwhEC85061kQtb4Ptb4iox0aPAZtViWx6dSw3p1shDIxmVGdZaV+AJPy8711Bthb4xY2efHQh7nuq6Mse7mLZznWu+KfwV6VWMzvvDj4uCzB3gYW+5W2uuN8l2Z9qXEq.qYMqARkJ0mKO850iW60dMrgMrAnWudnWudHVrXrpUsJ2tbaXCa.aXCavmKWFccitveF+YXJFS3J+vUb67FYjQBwhEiW8Ue0wb4NQRMeQMPpJOuMfqZ25M2.6cu6ciDRHA.3csYcEMFzf+wB9G3L25Lvxss314cAKXAH7vCmW9NGLPaO+k8fBzTvXZcHSlLb4KeY18G74e9miFZnATZok51kKP1AHbmjRJIrrksL15qDIRvpV0pfQiFc6x4qsa0pUKN8oOsKmdAET.LYxD98+9euOs9clw0KynLYxfb4xgXwhgXwhc3yyKu7fXwhgLYx.vPAHL+Ly7v7Yc1YmNLsQSFYjAV9xWtOGns28tWrwMtQGt9zYkUV3sdq2xg5mXwhQhIlHTpTI..prxJQkUVIzqWOjKWN67jWd44wk8t+y6FOUoOENUHmBF+oFwqb1WA+wq7Gc6xLoIMI5HxcBEcnvqBzblhJpH..TZokBkJUx1VVqVsrsgY19t28tWm1lUsZ0rKGSaEl0WhIl3HNZXq21JR4OjBRtxjwOrve.JsnDuxYeE7ke+W51558e+2O0NvEJr4B84.MiFMhVZoEbnCcH1OKzPCEG8nGEyXFy..NtM1980wz9QlLYrseRLwD86W8J6UZokhkrjkf23MdC1OK0TSEokVZ3cdm2wi1WKy9vX96g4rPc0xVTQEAEJTv191YJqrxvYNyY7aCoWiqgYszRKXlybln1ZqEO7C+vr+CRKszBdtm64Ps0VKBO7vgLYxfYylgNc5XWVc5zAylMiCcnCg3hKNGZH4IjHQBRJoj7o.sVZoErnEsnQ74YkUV..Hu7xCyd1yF0Vas3nG8nXW6ZW..XfAF.CLv.vrYyPgBEHmbxAG4HGApToxiZ7pwfFrsSssQ74evk+.bIKWxq+6fL1Cz5ryNAvPaaKu7xwQNxQfDIRPlYlIxHiLX29pWudm1lUiFMn3hKFG4HGA0Vasn1ZqEpUqlc8URIkfTSMUGJyBatvQbowt4f2DuYmuIF7eMnO+2x8570.sScpSAgBENhOOpnhhcaWt4lK6134Lm4vtuNl1O5zoCZznA0VasHiLx.aZSax2+CYTTc0Ui4Mu4MhOOiLx.s0Vadz9ZY1G11291Qs0VKZu81gRkJc4xt8sucHQhD18Q5J9ywnxw8WzvL+wkUVY4vogx74EWbwHwDSLfT1RjHAFLX.+vO7Cio0i8W2aIRjfhKtXXznQnUqVbhSbBmtLBEJj8RNkVZo4QkSMeQMtbZa6utMLsGXZNcZVrXAWOgqijqLYOpbtWPW2nK1eVQGJfEKt+xz4IRIkTPngFJl1zllCaeEJTHLa1rSWlSe5SiHhHBGF5NTqVMl8rmMRIkTXWG1q9tb9X22MG7lX8ZWOl58OUmN8dhrGHHDAn4Ja1a+SaBsN54tuGWKr4BQZSMMDNB2iW9gOhaHWtbG1YLykxSqVs3q9puBey27MX9ye9iX8jSN4..f23MdCbpScJu7uBuyTmpyai3MhKt3XaetgMrAnToR7TO0SMlWuLOavQFYj9zP5ECN6sl+jm7jY+4geTNlLYJfUtuzK8R3ce220qVl3hKN7Ue0Wwtgj4FmxD5JWtbzPCMfTRIEDWbwMpquvC2y9hSOV5wkS65255352xM2OxvG5L6HNWa8zFB4ABgqqFX9ye9XpScptcHIxcsC91+w255U9c5Y9TmAx8N+OddjTHI4wy+K9hunC6CI+7yG4me9PqVsHyLyD.CsugXiMVLu4MOLm4LG+dc1ajRJofKbgKLhyRp5pqFwFard75Y3+cbyadS+R8Sf.AX4Ke4PkJU7yvL6YxjIXznQDUTQAkJU5z.A6C370NUhACFfToR85iRYCaXC30dsWCSe5Sm89lYznQ15TCMz.JojRPBIjvndCU8FIMqjb4Qku04tUrhHc9F9N5nCbricLzZqs52pK7cRUIEJ5PA..hNrnwGurOF+pC9qF2Jel1ryblyDW9xWF4me9.XnCDZzByVZzK0ksCpdQUiHEDoSmlBEJvrl0r3cCsIAZIWYxrGnW7QFOd06+Uw4zeNOd4EIRDhKt3fLYxb31czVasA.vdKDXllLYx73CfMPPpToHojRBqbkqjc+WZ0pEpToBM2byn6t61g42U6qUkJUrOj1JUpDKaYKaDkk8Kae80mGU+pu95wINwIPc0UmG+2jyDvCyhHhH7n4i4lSd8qecbzidT1WEKLm8yRVxRbX9EKVLps1Z835ASPVc0UGRNYu6xuszktTru8sOricrC1OyjISPhDIr6TZSaZSr+sJTnvQbOw7z+cvdu97ecTyWTCZ6ps4vm+zS4ocYPFw8hNrnQSqqIfQYjoHhHhf8nrY3tdhl8aeY94guMmoMqFMZPhIlH6zyO+7ca259sW1aiFuTiv5scrybr1YtVWFjQFcwGY7no00DpuZmefBtSs0VKjISFDIRDDJTHLYxDhKt3vwO9wYuMDLc7i4Lm4f1aucGVdeY+A9pnhJJTUUUMh6K29129PTQEkGsu1su8s6v7DQDQ3PGJY3K6jm7jgJUpPe80ma6eCM1XinxJqzuzKOCwlMa1FsYJ4jSF6bm6Lf8zlKRjHO5YdvWwDjwLbd+DOwSflZpIe9MkAyYQNdv5sshRZqDT9oJG23F2.qcgqEu7zeYLo+sI4xkgNyrQRpJoPiAMno00DhNrngACFPxImL91u0MWltfHF52.Jr4Bwe3S+CHlmHFrVQqEK9QWraWF5LybtjqLYzu09QSqqIDlfvfBEJPyM2rO+ZVRud8bxyOVHgDB7fceOB9x9uzpUK1zl1jeceJM1Xin7xKGUUUU9k2VMSXeCfvf4Eb492+98aulmFuBx..DbeBvVW7Vw5rsN7j+4mDqclq0sAYDmaVScVrAY7QQGVznhzp.gUeXHmImynFjQbMlyHKLA9m2aqb0CBsuZ7b+WtRGczA1yd1CpnhJ7au10BJtmYApGjv96uejd5oi8u+8Ot9RRlD7ofkV.WWEHAI1+x2OWWE3cRHgDvgO7g8KqqN5nCr4MuY+9KB9fhvLm0cjGqrZ0JRIkTPYkUFEjQHDxXj+3LP6pqtPN4jS.YH5ZB4kYzpUqHyLyD6bm6jBxHDBIHfACFPN4jCppppBHCMWdTXVXgEFRN4jQHgDx31+4qu5oXBxV+5W+X5YVfPHjfY228ceiq6SNjPBwmeScL7NgWffGcYFGq8+eukFMZPgEVnOsrRkJEqYMqgBxHDxDZ29121kuY5GtbyMWTbwEOl5Q5ETPA9zCfe+82OxLyLCnAY.SvtLiRkJEKe4KGYjQFbcUgPHj64wzI7Jqrxvbm6bCnkUPQG.weHmbxA+re1OCRjHgqqJDBgbOuw6Ng2DhyLqfBJ.BEJDu9q+5bcUgPHj64wEcBOdeXVfZTKkPHDh2iq5Dd75KyXIkTBFXfAv92O8PPRHDRvfLyLSrt0stw8NgGuMLSgBE3BW3B9z6SsG5gdH7DOwSD.pUAVO2y8bbcUXBiG3Ad.zc2ciPBg6GFX7FSZRSBlLYBOyy7LbcUYBiHhHBnToR+1Hd73koLkofd5oGDYjAOurokJUJRKszvK8Ruz3dYyKCyFquXPau81wpW8pQxImLVvBVfet1E3rksrE7ge3GhW8UeUttpv6ITnPblybFr90ud7Vu0agPCMTttJ4QrXwB90+5eMlxTlBV3BWHWWclPXkqbkPsZ0Xe6aeXqacqXRShe7tO8u9W+qXKaYKXO6YOAEAZLC0LbUmvi2cOyZrwFgJUpPYkUlOuNDHP.9jO4SPSM0DN2477wwHt1d1ydvktzkvG9geHWWUlPH93iGkWd4XW6ZW9kQd5wCgFZn3fG7f38e+2Gm8rmkqqNSXjRJofbyMWr6cuaL3fCx0UGOxy7LOCxM2bwV1xVPO835Av0wCETPAXVyZVbZuImWEl4OGx.n.MB.EnQtKJPy2DrzI73MgYs0VaXO6YO9sw9F.JPiLDJPivfBz7NLcBOtNHCfmDl0QGcfssssg5pqN+VPFCJPi.PAZj6hBz7LLcBufkdSdPeXVfZruwdTfFAfBzH2EEn4di0NgWfPPcXVfdHCvdTfFAfBzH2EEn4bM1XinlZpInJHCHHNLqmd5ARkJEUUUUiac6TJPi.PAZj6hBzbTyM2LJu7xG2GIU7DAkgYBDH.VsZMfOjA3pxlBzHTfFgAEnMDABD.ABD3W6Dd9SgXylMabckvY5u+9C3WZQ2wpUq71Gr5+4+7eBABDfVasUtt5v60QGcvaevpCKrvPZokVPQOMahfFZnAd4CV89129.vP2mqwx3YlUqVA.BJCx.BheCfvkAY.28LzV8pWMpolZ3z5h25q+5uFSaZSiqqFSHvbFZqcsqEOzC8Pbc0wiM4IOY7ce22gqcsqw0UkILRIkT..vF23F4UsE9W+q+E5s2dwsu8sGSqmf0PLFAsmYVvBqVsh1ZqMttZ30d7G+wgHQh35pwDFFLXvmFkc4RCN3fXgKbgb9AFNQSWc0Em+F2vac6aea7BuvKv0Ui.JJLiPHDBuWPYG.gPHDBwaPgYDhOPmZ0r+74JsTbx7xKfWlikxQsLYvfFMtb8pVlrwPMiP3dTXlOxnVsnhDSbBeYRFICZzfSWbwr+twyedHH7vC3k6Xob9tVZAS9webWtdCe1ydrT0HiQCZwhKOXiwhwqCzJX.El4idjXiEod3COguLINZPKVvW+oeJdvHh.8pWO.FJn3IW9xQu50iyUZovhQiNL+CZwBrXznCmMWu50iKpTI65vdF0pEmqzRGwzbW4vvfFM3hJU5vmwrddD65PPFzngcmm8pSGdxkubu7eIH9S+g6zSI82lxLlAhYkqLfrtC1PgY9nKTYkvb2cCfgN5mAsXAWToRTiXw3bkVpaWVlKqyEUpDCZwhCyeu50iVkK2oqmwRYR7OZtvBQWpTge35WGW9jmj8yOWYkg+xd2KLd9yiJRJIGl+F2zlve5W9KQG2YjLVsLYPc1YiAtxUf5ry1gibVsLYnkhJBVGXfQLM2UN5TqFumHQ3q+zOEltvEv6IRDaH1kO4IQnBEB..KFMhJRLQbQkJwEUpDpkICVLYBQkPB98+s5dQLGHxvOPid0qGCZ2Ce+fVrvt8wnVsvhIS3Ve+2610KyAovb.RLrXzH6AwL7xcJSaZH567rkYTqV15hqNXHdMaDexAhIFac2d6r+b0omtsVJpHacoRkCSa39nEuXapxNaac2d61Tkc1r+tMa1r8sM0jsCDSL1tvG+wrSu5zSeLWlD+qCDSL1tgNc1rYylstau8Q7u8GHlXX+4OZwK1gsgsTTQN762xrYGl+CDSL1tkYy1rYylMyc2M67NZkyAhIFaeaSMw96eVt4x1tRU1YaqkhJxlMa1XayvPU1Y6v5g3aL2c2reWtkhJh86wL9nEu3Qr84yxMW1ki46yNS0omtspSOcaeVt4x1d5rG7f1rYyF628YVeGHlXr0kJUr0og2FQU1Yy9eSz1tGz9PSGLi4HZr+nYiWhDDapoB.3v8SwdWToR7fQDAR8PGB..odnCg2SjHDWFY..fu+pWE+hO3CXORpXSMU10kuVlD+qgeI6tzINAdr3hic6ByQ+xvhISNbog6PgBLqkrDzpb4NLeF0pEQkPBXVKYIn7+i+CDuDIHw7yGqo1ZG0x4bkVJBUnP11M..yLwDYaSzqNc3YyJKXwnQbsN6jccB.D9rmM9wadywz+lP.9z23MvSlRJHw7yG..OVbwgOK2bwylUV.Xn1AOZrwxN+Wss1PBqe8HznhBOYJoftaucG1tvnU4xwC7vOL69LzoVMpNszvR191AvPsmreeF..WqyNQrolJtgNcrmQtQsZwM+5u1g488lf8bnRWlQevvaj..1PEfgZ35ra1t1xKGydYKaDe9zWzh..vTl9zwEUpDUjXhnFwhwmkat3AiHhwTYR7u96m8rraG..5t81wiO+4y96Wss1XmtytWU.XDc1h3kHgMjJ0CcH7K9fO.c2d6NboBcW4XcfAvSNr64xUZsU11NL6H0b2c6PcG.nuKeYGVuDuWu50iq0YmrAY.N9cSluuFZTQw9YVLYBSagKD.ibaq85PgBrfbxwg06CGSLrsWVYokhq+EeAZUtbzpb4nKUpXm2+1oOMdj6DfdoSbBL2zSeDWxwIRnvLevvaj7XwEG6zbVCW6wDbA33Ya0qd83+80dMD8RWJ9uN5QwZpsVDpPgrgeikxj3+X5BWvgsgWqyNcnySX77mmMX4ue1y5v1IFO8K+xHw7ymcmeV6qO..TiXwnW85QzKcora++xicrQsb.FJTxdcoREdJwhGQaCKlLwNOCZwBamJg36Fzr4QbPB12yDs+.O.F4A4L7ssCm8WMFCZzvttzoVMpHojP+FLfY77OO65f4+eoFZ.QMu4A.2evPSTPgY9fK0PCrGgS2s2tCmsk6Zj7fQDA5r5pY+8+ucrC148KO1wPnBEhmMqrPnQEE6MElYGm9ZYR7utZasgeru9Pu506zK8620RKXFO+yCfg1wyvOh64lVZPc1YCiZ0hVkKGcnPA94+leC6zYllN0pgESlvLd9meTKmm9keY7cszBtnRkvfFMnhDSDyZIKAOaVYgq1VarApLK+IyKOXPiFT2q7JiX8R7M1ePB.CcKEl0RVB.F4Ad7W16dGw2Wc21.66Uqm4.Gf8fZ6PgBDuDI3EKtXD8RWJtkYyNrtrXxDl8K9h.XzOXnIBnvLef8Whfq0YmNbj5W9TmxkMRdgcuazkJUnhDSDUjXh36ZoE1kcdRkBKlLgSlWd3j4kGZonh7KkIw+J0CeXD9rmML2c2XRSdxXQabiNL83kHg8fNhZdyCySpTGl9KVbwHtLxfc665+7Om8rlVSs0xNsqzZqr2eiQqbdDQhvZO9wgoKbAbQkJQBqe8r2ikoLiYfe1F1.6xs1ieb7i80G95O8SwKr6cOh0Kw6EUBIfPEJDsJWNLpUKTKSF5UmN1sA.Cc.n1OMlu+xblyC+wofAyA+vzCmuVmcxtc+wm+7wkZnA1d5XS6XGrKGyA.8HhDMpGLzDFbcOPgOx9dT1v6AgL8xMOY4+nEuXG5wSl6taam8fGjc5tpb7kxjPHAN2xrY1dpJSOMzdL8tzanSmsK7werCem8rG7fNzCSGtK7wersVJpHa2PmNG5IsLKKSYZt6tYWO2xrY15g8+LC2Ud7UzKZ3wIVLZDUjTR3kqpJDUBIfKpTIZdW6B+ON4glkPHDlKaLyY3ctRKEcVc0PJMNE5TTX13nVkKGWpgFfESlPnBEhUTRIz8qfPHtj8u95rXxD6ACSFIJLiPHjfX8pWOFzrYJDaTPgYDBgP38ndyHgPHDdOJLiPHDBuGElQHDBg2iByHDuDyajgd0q2gWaQLO7pNan0vUiQYLOzr1O9hYOKFMx1EscU8vYigYtqLGs5JgvGQc.DBwKUQhIhounEgq1VaX5KZQ3m+a9M3O8K+k3QhMVD9rmM5PgB7etu8w9xlUsLY3Gu4MYeiML8EsH7h24MZ+6IRDdr3hicZORrwx9bEcx7xCWss1vSlRJnuKeYzqNcrOiQFznAMsicfGLhHvCOm4fq1Va3AiHB1275tpLsXznaqqDBuEW8zZSH7UGHlXb3MnvvGiv5RkJaezhWrCyuyFixXF+5XditvL1lYt6tYmFyxYyliuwXXFyrXld2s2tGUliVckP3qnwyLBwKvbYAYdi2yLFg8vyYNriQYV6qOGdwy5pwnr+1oOMl0RVB6yOzjBMT..Xt6twYNvAvbSKM1OCXnQbgAtxU.vPu3oWzF2H6zuzINA6P9hqJSOotRH7Uz8LiP7B1+VnGXnfG..AgGN6mIH7vc3E3qqFixtTCM3vXal8uPX+gqec1AsU6KaAScpCMu1MhJ.Lxg3CmUldRckP3qnvLBwKX77m2oCvpLiOYIle9nuKeYLkYLC.39wnrgeFQmuhJbHn75e0Wc2x8NCIPOkXwN8sft8CwGtqLcWckP3ynKyHg3E9tVZwgQ9Wlg+C0xjgEjSN3bkUF5UmNG5PEpyNarhRJAe+e+uOhwnrK0PC3whKN78+s+F5PgBr1ieb..DWFY.skWNlxzmN99qdUz7t1ER5sdKDZTQgKpToCiGVNKbyYkomTWID9p+8BJnfB35JAgvWLnYy3mtl03vmMu+6+absN6DcVSMXlO+yiUVVYrSKt0rFb6e7GQGUVIFzrY7y+s+VD8RWJ5RkJzaWcgTO7gw4+nOB+yacK7K9fO.gEcz..XZKbg3AezGEe4e5OgaMv.3m+a+srgNL8RwG8NCRiHjPv8KP.63cmqJyQqtRH7YTWymP3.mLu7..X6h9DBYrgtmYDBG3ley2.gO2yw0UCBYBC5LyHDBgv6QmYFgPHDdOJLiPHDBuGElQHDBg2iByHDBgv6QgYDBgP38nvLBgPH7dTXFgPHDdOJLiPHDBuGElQHDBg2iByHDBgv68+C2bebypvKXAA....PRE4DQtJDXBB" ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s octimaxPeakLim_param_out",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 227.0, 363.0, 165.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "omx.peaklim~",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"fontname" : "Arial",
					"patching_rect" : [ 174.0, 326.0, 98.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"interval" : 100,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 51.0, 334.0, 80.0, 13.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"interval" : 100,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 51.0, 319.0, 80.0, 13.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"interval" : 100,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 51.0, 273.0, 80.0, 13.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"interval" : 100,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 51.0, 258.0, 80.0, 13.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POST",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 349.0, 40.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRE",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 288.0, 34.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
					"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
					"patching_rect" : [ 402.0, 264.0, 165.0, 242.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click for more info:",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 415.0, 141.0, 20.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p params_and_messages",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 291.0, 142.0, 20.0 ],
					"id" : "obj-66",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 576.0, 140.0, 359.0, 324.0 ],
						"bglocked" : 0,
						"defrect" : [ 576.0, 140.0, 359.0, 324.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 250.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"orientation" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"patching_rect" : [ 197.0, 77.0, 18.0, 95.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"orientation" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"patching_rect" : [ 141.0, 77.0, 18.0, 95.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"orientation" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"patching_rect" : [ 85.0, 77.0, 18.0, 95.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 41.0, 51.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 61.0, 20.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 247.0, -22.0, 51.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, -22.0, 51.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, -22.0, 51.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 182.0, 49.0, 16.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outgain $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 201.0, 57.0, 16.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ingain $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 182.0, 51.0, 16.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "threshold $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 201.0, 66.0, 16.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 182.0, 56.0, 16.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 14.0, 37.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 14.0, 37.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 14.0, 37.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 14.0, 37.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 14.0, 37.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bypass threshold ingain outgain mode",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, -7.0, 331.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute arbitrary  ",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, -33.0, 100.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $3 $6 $7",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, -52.0, 64.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r octimaxPeakLim_param_out",
									"fontsize" : 10.435669,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, -72.0, 147.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parameter name, control value, display value, display units",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 102.0, -52.0, 280.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 115.0, 20.0, 20.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bypass",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 41.0, 43.0, 18.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "Punchy", ",", "Smooth" ],
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 114.0, 70.0, 18.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Response",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 251.0, 41.0, 56.0, 18.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 61.0, 45.0, 16.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 33.0, 45.0, 30.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 61.0, 45.0, 16.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Level",
									"linecount" : 2,
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 33.0, 39.0, 30.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 61.0, 45.0, 16.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 41.0, 55.0, 18.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from omx.peaklim~ 3rd outlet",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, -70.0, 143.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to omx.peaklim~",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 253.0, 100.0, 20.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
									"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
									"patching_rect" : [ 14.0, 178.0, 315.0, 52.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"rounded" : 0,
									"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
									"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ],
									"patching_rect" : [ 14.0, 30.0, 315.0, 30.0 ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 2,
									"numoutlets" : 0,
									"rounded" : 0,
									"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
									"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
									"patching_rect" : [ 12.0, 28.0, 319.0, 204.0 ],
									"id" : "obj-39"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 224.0, 38.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 224.0, 38.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 224.0, 38.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 224.0, 38.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 224.0, 38.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to control params",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 271.0, 165.0, 20.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OctiMax Peak Limiter",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 173.0, 84.0, 33.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
					"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ],
					"patching_rect" : [ 42.0, 166.0, 100.0, 202.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 525.0, 100.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ "(Objects:)", ",", "omx.4band~", ",", "omx.5band~", ",", "omx.comp~", ",", "<separator>", ",", "(Tutorials:)", ",", "MSP Compression Tutorial 1: Peak Limiting" ],
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 545.0, 130.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 571.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 571.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 277.0, 85.0, 0.0, 0.0 ],
					"patching_rect" : [ 287.0, 28.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"patching_rect" : [ 427.0, 521.0, 140.0, 50.0 ],
					"id" : "obj-57"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 347.0, 472.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 318.0, 183.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 318.0, 183.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 318.0, 183.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
