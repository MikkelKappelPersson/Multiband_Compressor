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
		"rect" : [ 26.0, 85.0, 1852.0, 1089.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 485.0, 291.5, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cutoff",
					"id" : "obj-34",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.666666666666742, 112.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "gain",
					"id" : "obj-32",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.333333333333371, 132.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 789.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.333333333333485, 333.0, 150.0, 20.0 ],
					"text" : "not wc?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 337.5, 197.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.5, 229.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 488.500000000000114, 235.5, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.5, 291.5, 29.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.5, 259.5, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 453.5, 235.5, 29.5, 22.0 ],
					"text" : "pi"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.666666666666742, 309.0, 61.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 488.500000000000114, 259.5, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.5, 171.5, 50.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.333333333333371, 401.5, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[1]",
							"parameter_mmax" : 22020.0,
							"parameter_initial" : [ 21.259842519685023 ],
							"parameter_shortname" : "Cutoff"
						}

					}
,
					"varname" : "Cutoff[1]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 13982, "png", "IBkSG0fBZn....PCIgDQRA..BrB....gHX....PT6slN....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGWTW+GG.+02u2crQPHWfJnnnPpfhHnH33miLMQyQtGYYoo4NMyQpkYFNxrxxzbjlDJNPSyzbuAjkJNwMtXH6i6tuu+8G24DNVBBG794iG7GJ23Cv880899LEHhHvXLFiwXkQIVZ2.XLFiwXr7BWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hUXLFiwXkowEqvXLFiwJSiKVgwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hUXLFiwXkowEqvXLFiwJSiKVgwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hUXLFiwXkowEqvXLFiwJSiKVgwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hULjk88QnA9sX7C8cQmZUSfS1WcTy50XzZ++P7kq8j3dpKsafupRCWb6eMFZ6cG02gZB6sq1vkV1K7EAeIjQocSiwXkuTtOOE.PBIeiKh6jdozSeZWDa+qGJZu60GNTS6gc01Ezxd8EH3KU.RzIlAHMThm9mog5t0jLAP.4xWBhjUMZHzJBO4R6FaQixqRaZDtRlovd5sl+9oamIQoF7fopJBRPQ8nOdOIUZ2BYLV4BU.xSehT+WZT00TpoyLTR4q4mZkWcSzHb0LRg8uEM+8eaJSJUJ3AWURDBjh58wT9EoyEqXvQCkvglE0ZaDy8KpdouDsscz2dlzJsazENZd.syO1YxXAioFOkCSoRDQjR5nSzYRN.AHip6XO3q8K1XLV4MU.xSeJ0z0VdGoJI.Rr58iB7AZds8Lq4A6j9XmMlDLtwzTNr1DcR4QoI5rbs+tUVcowdv7NQmKVw.il6sEZHNHmDLplT69jkRAehXo6jXxzitYrzY18poubHdQUSgvycAl.YbS9b5DYVZ2xKnzPwu4AS0Vt.Iy9gQaOom8++ns99TcTHPBVzXZB6IwRyFIiwJGn7ed5yI8CRiyY4j..AASHOmWTjpWGOuZhm17fqMIWPFY+v1N8rH8GQa88qCoPPfrnwSfxuHctXECJoQ6az0kTXYynIr63obutXUzc143nlYwycAln0TOVy80ysuLlzOBMIWTPBPA0nO+zuTumngR+dWih6QYUJ03XLV4GU.xSeJMzM+0tRVK9rdIRl8Ck15qgOyW5GYRjKJDHnnQzme5Wp2SzjNcuqEGUPhz4hULfn4tql5tMUhZ07iLeFBDUzEVTaHKEd1mFv5dsApr+r7PCc6Up6BJEtQyH7WK08yXrJfJ+mm9bx53zm4pBs8pxSmGNlQ97smmTWR97p41zJ6p0jH.ovsYPuJQ57pAxfgDd3N2LNbs9DrjIzDXTddakiF9giC8npO4OuDR+5WF2pr9rYWSrXs+19vik.jW2Nft7lxKsaQLFqboJ.4oOkDhOvuCqJV.Wd+OEuUk08yAkAN4OtHrmGWx8LqI10heaeOFRPNpaG5BdUhz4hULXjNN7ANOZ4nFEZtIEfatksAsuElBAc+SJizQ5RkjsuWcpiNPDT3JAAQXq29A2y6DDFiwJhJ+mm9TYGN9oEuKjjUcFSbtyGy38cFJz8ChlaEHVzueEnoD4IVMhNvfP3JI.Qag294d9TTXdiKVwfgk3cV5QwZFZsJf+QybXucU9o2Vg2nZnZxJ4ZcOU12EgdlqBkE56nZbtsFBNmJ.Hn.t5gGnfjgvXLVgW487zmPBOL3.vJiVB0aHSA82dyQK+zIfNZ0S5ckzvQ9gkfCjVwT684o9bXqgbNnMR2U3gGuZI5b+ra.wjpZeg3MvIjQlJAA..4vgl4IrWuWbIgztUT3zmJTD4kuORWCUnaaRYmLtabWFQczChG18cfX7zo789nNiTQlpjfD.flXQPgDCTA.HZObo9lfTe7S5eRQnvTKgYbOsvXrhIk2xSyUpiAqXQaCOzh1gYNNefY..0dP3yF5hvdW1kfZBPcb+AV35lBZ2ncDuZ0eoFYjZlPkj1tbRSrAgPhQE..Ds2ETeSREOKRWAL0RyJb8zRw2LogUlh5qRemOJzsF1cjF89zyZsKqqPAO01S0zHA8t2BTv+RfTTq9PqKtBvT1RyMouucF+hS3K88kf0Te2TpEu+9gwXrBpx54o5QBaYvjcxjQ04i2K87Inpi6GoNVIgm97H24wSGJ8h7SCQDQZt42Ssy3B1O2BV2WpvFoy8rR4TRIbHb3nUC.AXr6CGirM41mgHUb3Y0KLvuKRjYgu3+WjfBTklMP7U+1xwfcrfTedkPWWvdgaYp80uIt8Ii2aIgAU.PgaiA+wR6Mp1SFfXASQMcyrWwFHiwXEMk8ySyEZNOV4h1LtmI9fEN91CKdtukLGGBl5fVLNvOcUnFDTek0fEtwIhV+AEzgEKWTothErW2z9yNkH19jeOrjvTA.Evsw7GXo8tZ3YQ50DE1HctXkxkjvc1ZP3PoR.xpMF3rGCbKW9KszcVO9pe4NvoNMH3WybEMnVUFFI..MwhMNikiX8XhX18ttuXWCJcaDx7W.966nABV1J7IyevnQlYMpkKdhV4kSv5B5qzEsBN0B+f1N2TI185iW6vAAYvNe5A7ussAFmeOFYcGb1idBDw4uNR1jZhFzXOgOd4DrhmIVLFqXiAPdZt3w6dw3GOU1vtgLILhF7xE7XAZ6DGK7c8S.GHUBP5wXuK4GvoF7BQKy2f2bmnUNgV3mtgqR4tw5iW2LPVlcvmd3OZaaJhOvOwqVG+vJSJqPoY1TiHAAETcFVvT75a2KJ83nXtbx4XyMRcLykZtBKot+6OJG2EM28moNYp.AHPlztumtQwwNij5Xn41bccwpPkndtt7amJJS5BANYpS0wRpJMquzDm+Ro.9h2mZSssfptWuO8imHACrMrIFiUlkgVdJQDo9hzhaqEjnIdQeUz5ayMIEZ2izQR1S2r6rk54ZuawR1o1el0MjOUpmT9FoW.vEqTtiZ5he++irVTfL9MGOs+B8NWjFJ9etyjYF4CsvqjywJMk.eOpxhf.TPtOqHJd1tlSbsTOrT2Xcpva5atXdMFsJoXWceHGUHR1ztukB+4F2SUWaiz.bTNIZaan4cbC7CbLFiUFfAXdJQTp+6nn5JSjpd++K5Q4Q0GpiM.xOye1bWwH29B5LECG5ZIt1d7zMQOEd+MTdFoW.wcXd4LR25Ovz95CfTpbaw7V+Wi1acg8QHCbriDJT4jOvuZ8xccnRbpCdBjhD.jYGZkeMrXYbDUFYnHpLzNHuxpkmvaGz+Xzp4h+DF032Ltgn6XLKZ7noO2.wJuNuGVvL5BrNoCi4Nh4fCWRrb7XLVEFFh4oPSbXsKbC35xbCibR9Cayi2kWVCFAlx6UScCMEgridk36B9A3UaKjQIhLznf1HcYnVd5MxiH8BLtXkxSzbMrtw8EHjzaL9zMDHlTSKBSJ0rCGG4zof2nk9B2d40Ul5XvgNV7PC.Dqj2nMs3UbLH01nwcCKBbKM..BvB28FMUuOrIhsN2EfCkBfQsX.XnM4kafhnV8dvnS1H.Uw9qXl+xEKg1riXLV4dFj4o.YbzuGK6.oAa51DvnZZ9s3fsFcYRiFdYpto9pzCw1CXEH5WkcmWM2EgEwszl8JXAb26ll+y+vB.tXkxMdLN1W1O7o61bLnUucDPmqRQ5OtZtxQvwugIvSeaYN1CBzbqCgCGqtYDuG9gVadwPyFYgvB6b5JpPNZj2d8ByZ8mmT7Ai0rqG.IHGuY66HpctUstUsGcpklBAJCbh+XiuZWzwXrJnLPySktE1v2sVbEgFh2ex8EUu.znk45Hwj6icOs2UTFwuf.1QhE81PVggvNmtOln7FAu8ReI5ENbwJkKnA2XieLF3hdH5xJBA+RecnHt49HgGdzihyI3F70ub1emIe3CiHTQ.PNb0W+PUKNd0S1mCgFYJZ61Q4Nfl6UszaaOo8rCbnTH.wJAWZR8zSWlZEZTipCjCBpN2tv1u.WsBiwJLLbySUdpkikt2TPk5z3wX7pf1eF1f2YxeLZlIOYO3Odrk.9Ub9hX2Rm84BEQlh1ARRtCMGdkig+pngKVwfmDdv+NUzqO4nvsEEBV6Pc9U37WHSb7iDJTUOefu07keAVF33G7THMB.xqM7oMNWrL9pRIFFB+ZZupPvhlBu0a2VpDm9XgocM7KqVvo5puamb3TcqMDE.f5yiSb7G8JN9qLFqhCC37To3Qfe2pPrT8vPlx.QsJDu6t72bTXJ8rZ5JHfPlm9mvh1cxEkFARLrvw0dxv52TuQ9NRTEPbwJF3R9nyE8p+a.1LisgMNpF8pcd5jcX3vm7wnJ413ql8YwA08F+hV6M7yihmWAlcXggXxl.f.TzXufW5aXgkhGW3ROT23fZKpZ0z+KcMqpUAVI..REtx4uH39VgwXEDFx4oYG9OgEuqjf4sYLXbstPN+ZDsE87y9H3twOo2UtMBLfUiKUn6ckrQXgECzFoq.M1KuPw014IWrhArzCaQnu84Gg331B9qI4Ax2g7TcrXS+bH3N5oqFx5XAgPtt4vq11pbN9pW8P3nwoc7UMo49gB60B5oAgqDVD3QR..xfid5s9OuMTeCbi6paagTvTXlE5+ktBlYFz1ilZP725VH6hilJiwJWyfNOU5gH3.VIhVSsQ+m7vPcKBi7h7lLJLot+FOs2UR+nKGKYeExkTo5qfvhPWuYKyQ3o21+JddC8LbwJFnTd9eECpmyGOdX+EB9KZEx+UTWF3rK7iwhtlM3Mxs+pK8.rieKXbCEdf+W6rJGe6TNyow4UC.HGMp099zGCMWae3eKxyKjTPXgqqmODsDM0K2zeWtJkBRMMsoBBxT.iyiq.DL1Xn8CHPPcJofz3wAhwX4AC87T0wrBrns8.XZq9DLwNZYg99C..wpgdOkQhFq3I8tx0wFCXMHtBSuqjRXH7Kps8KZYSgW4nKkJ53hUL.o9Za.iv+ohK+1qDaZFdASyJCjQF54qzSEID2ovl9B+Q295Lf+CyqbYYjIg6s8oho8WwCEMqyni4XJjqA261wCkD.DqDZvaVGcUKmD16BmAB7JEwhUTFINSTYBB.BxaB7VuiAD.f.d5AKQggfPQ5twXrJFL7ySSD6HfUfyp1NzmI8AHG6r9EBF4wmfI1MadZuqj5AWFV5Qxn.e+UF4YPTYpcX8k2Du0+v5WDvmMPFXjt61wXdmODa7JYB5J8B08WJn2SAXQGWNFhK59Sd1mDe8nBF0aXcGFcheDSetAh3zXId6gL.Tub7hcAXg4lo8M8oLw8iOQHAqwE9sQhwt6Ffu6aJZirql6DFh31ZKaWV8aIZUMxiZmEqDpjEh.PBjFUH67nZeJakZCBf.TXokvbtjbFikKJOjmp47qDKZywC4tOSL51aDxHiBdwE4jUn6e5Pfy6boHVUDH0WEqag+AljeiD0NeyQ0f6DVDPajtLT+V1JjWQ5EZu5aBtrWWzb+8RSxCKIwhxwMt3aP8YiO2YSQx+N8Nl77Gm2BjrZOBZG5Y6jVUDyg7P2sWvT6oF3bUISjUEp6+VbTQcmTN0mtUSKiraD6hzygttte3iiVjeFossZTGne5d5eOjNyPFNUMQP.xIm9zCQEC6dzLFqblxG4oISgLhZ8ry2mRfuDTzPZRGMOSm0IUJv2qxZ+8oL6nQrqBx8ofi+LmFJjtAV8GzerjvRsHsTbkUy2Eue2s8Y+GVzB3ayM+oCQhXkZJ9zeY9nq5YvZk613P.SxSTYYBfx7N3RWEnkyLH7aC2wh3DnJaDSXQgT0Nc3gecxm7dl2KVC3hyUQ6yEkDdvCz+uEx5gODOl.ffQn9uYC3tOjwXunxI4oZtzpwhB71kn6T2jpKge+61T9eCyNFDVTopaEN4G5jOuRqkpbPfHhJVeDYFLjRLBrsM9O3hppN7tG8AsqN42.LlEh6PaA6LzGC6ZSOQ2ZdMJ5aixR2E+TmcBiYeYAAq6IV6UCFCxl79tjvZ7GN996.oITML7secr5tkaWLnFQLaOQKlaDPkBOvWF1IwraLWtRYJYceb8DMGNZWwyNaIiUVPoZdZY.R28mPmcZLXeYI.q64ZwUCdPHehzKT3T7JvDswc7tiw8Bw8vDTm1LPL11TL7jm0YvohJaPPDuwa0Oz0BvqpqbmeGzlJEB10iSDmOpqCMcqg4xmBIMDSzWCpg.T7lcE96B+R7xBTd+nv9CY6Xm+8ei87egCwgrWb9k0lWgMbKCDRIiab4zwaz.6y+kBKyfVoZdZY.YclSgnxl.DeC7V8qqEqEp.vqFHVojri533LIJAHqlnmCsqnxEf6iXMdWLrtUMHB0Hp+ae3t4V+2l1gv9NQZfDLCsZvCDbmpTZRB2JjYgd6S8P0qk6nqe3rvOu0Sh3drFTQo6bS6+lNZeSeG7sgw61OrxyxFQc7y.sQ58DCsqEjD8BGtXEVo.0HpP9abE0BvLuFMFWGKnelSaPOm0zPasR.YchMhMji8i.ID+VWG96GPvHW+XLuOx4hsMjHVQgHrs4C.yZYqAqag8ANonB1hHWSbXsKbCHtLiDqLfsgGx62OrxqTGEB4uuBTKXF7ZziCE3H8BAtXEVIGoDvAVP+QG67.w796a8rIAV1ggMusXgZE0ECdFeDbsPTQgLm+D7KKqunNpOMV7jVNhJ8m88Te8MioNmPPh11VLmUMa3K2u6k5LqFMDMwiVi2YzSD8Jmqgyx0x3neOV1AREDjv82V.3WNGevOvLrIkvAvB5eGQmG37veeqmMsdyNrMisEqZnntCFy3ibsj4CIVrt1hXrmilquDpMFqc44onQSmNiJhHRCcu+78npKSAUuQtK5Q5eEHmGxhtbveA8NNaMU0l0aZby86n4+YCk7s1UhpoeeLsxynm0KHqzipHoY2LE5VNjxn5N1CV9dIkq4lzu1UqetkEqLx9gtUJwR61EiUjogt9RZCYr.H.ETil9YHsQ52i9y2q5jLE0iF4tdDUjhzK.3dVgUhQzJ6PMrT..hvxF3JpibfLtvpvnl7VgrtrHr4E+1v1hzq.MF0qmeE1QzWBGZYCGsrFlCaZbOwb2w4QrG5mwGz77eyxl85VEqg.R4oVNV5de7ysrX0f6FT.XkWnjbQlxXkjDgU1UCnMR2Rz.WqCjiLvEV0nvj2pLzkEsYr3211RrgqgW5xrRPZvM15DPeG4JPXjqnS9XMtVDIf2b3eE91o4OpWw6xvmUVl5nwW5kGXNgqB.xPcG69wEJutZfjhGqq2MFCemUCCaT0Fac46AIo6v5r1iX6HpeqqHmmVLLlA.M2.acB8EibEgAx0NAer9ZHhDdSL7u5awz7uduZmR04CtXEVIuLhGwDwkQJl6.b0EGf0kKeGJVdpBTwJYG5LQK7Y93lc5WQzapgXIMucXwwpR6YfkEsCK9r+KFeEr4uCq7kLhOFDwkSAl6fqvEGr90x0w7B6jUxyrZfF0pZTZ2JJWI6DuDhHxqh69nz.rnJn50p9nwtZeA+bPRSx3RmHVHq4dCmd5GGRMR95wfnNWb3wlWGzD2aLbv5B6aplMR3JQgnu3sQpl6HZRSaDbvpJPwLRODAGvJQzR0CicJ8G1atI3SmPGwpF0eijk.nzNB9gkb.7A+XG.uk3wLTYVMZDdcGoWjGdIMIeIbfM9W334y5wSy01MV4p2ABKddeFfwd0jMtw+D.9f15DphcdgAL8uGq8OWKV7D5E7qINfZTWevvV5QwCz2zhPch37+ypvbFY2fG01N3x+6yQHOPB.RHwSuRLlN1.TKmZFZS2dWz810LTOm7DCYIGA2u.sjaSEm6O+b7td3.r24VfNOnOESXHsGM3MrBN1wohsboLK990PYXpiYEXQa6gvh18oXb9XF.DQsGzmggVO45l0NpQb+wBw5tdw7bWQSx3RGXi3uN9Cy6sOdMWC6dkqF6Hr3AmHyLnTXmQtodgfourudP0vhpS9N0PnanJetCoeYJ3OyWpZ1zXpeKXuzMxpHLMfYrJ7RjNxbaKUE4Bjrp0QZAGOgmMq60jDc5.5LUUQPPvTpQi+eoDdgoje5zg9p2lZbUMlDd9CoLiZKsjqmDE5O1WxYyDI4lYCUEqMlDEd9CrMqoV+MmMuW4NYFCsxAz.xBQYTUZ4XoUeraRop64Oy31M8M8pAjkUxdxdqDKmuZfRf1xfsijIqNzGu2Tet+e0Tb+XGoJ8jeuJHmbd7GhRu33oL0KPA+k8k7nFVPU22oRgj+AxzkC9yHeqlMTi62Bn8xAxLCDE7hUTcCZGS6+Q0xDARrxdRiMnqPE7WlmLcfI1HxXA4TM6wuPmiu9fwJTRXGifbPtf1k.6H2SNu1SUDzrbW6RCVvnlSyMpm+MszPo9nGPok0cnsMh5QxeRgHJbm52G5CUEa8j93e8XzcTRDQJoDN6ZnQzjmcZzJ9F8g1vCzyBRTUrzu0yZQJDDHKa4WRmLkb61bQ5W5V0dgkwa4whUTetEPsxTQxb+Bfh8kO5bScezncR9SKBTz5tRq7luJKxSUzM1wzn+WsLgDDqL44XChtRgHWM4CLQpQFKPxqYOnegCjYF.JPSvVojNIVxPdOL8ccSn1Juwz21tvbZiMEtwPJg.Q+bc.HvGZBZwbNFNxLcOWmTNYcmyhidhHv4udxvjZ1.zXO8Ad4jUEeKGJoGhir5Uf8e6R9kPnrp2V7girsn57BDm8JIArF+qCd+cjJHHfJ06Mh6FT+doyZlrPvCxdzmMjHjfBzxEbdbjoVubr4LobOiDN0sUh6nA.P.l2vAfkF3JvGzjWbFTjcneAZdqlOhVE.DsEC3utN1Pud4YYQ1H5uqiv2ocXjh7lgYdxSf4zzbep1o47eMZUSmINc1DJeNAaeL14GzXzi0PXHAGMVc2e4kOuFb0uuinoS3.HUB.BJfqS9PH7E1xB+gWmTR3jKYH38l9tvMUaE7d5aC6ZNsA1T3BjQf8yULf.eHLoEyAG6HyDtWT9iAmmxdcIeKmIqyQKuKZ+TQBJpKMrsb2bYSeQCkXDAQKYteE8i6Ve83Rxzl5akIQ.RzldSaHgW5am4En.mbmn5XYUnl02IRyeoAPew62Fp1VTcxq2+GoSjPwzVMi5ySecKT7rt4tD7KEtOK5r4WuxxX4GM2i9stZgtgvQjpbe2DkbNtQYQ+8GXOISWOWX2H1UtdcnpyLcpwJz8ZTY0kF6AzympNq+k93ZKS2qkUPMedmid4NKPysWI0MqEI.Ax7+2OP2HutDU4QnI37S5Ygxe8rh5KtXpsVHRl30WQQquq4SY2zHcT1SyGDssmzZuagMWKK5bKuKT0DAAAETcG1Vnb6gPShQPAsj4Re0Ota81iKIuo9RUVDDDsg5cNBjKf37T1qI4yzzOYr+o0WL48beHIXBba7qAK6cqQN5kC0W3GPeZ2Dw9SRBBlrGjdjGDSw4W9yzYAbycmgr+5TPUx6GAumDw.FftykwruH98gzE7QaIEz5uYeXGeVS0MS4GGFQGFJZ+PFK51USDgr8YfV9JuAEXJpgKd.Ozn5U8AJeI24Z.SqXsWXwJIHVMzuu56vwS+2Pzl1ZLw40y7Ye5PBomVZHW+rtxk+rdaQPFjISOu.U1afpTYQfapA.DRIwDgFfmqmZTiy9K+H9mGKA.Evk11dXed8IdEsBUxhxqWLjFNvRWNNRFUE8cReLbUeopV1QLww3C1vTNLRm.jRbWXw+X3neeUyKv8vTx6eZnuSdO39RBvD2FOVyxdWTibFHienOsCSb+IAIASvdRORbvojyyIKKbyc3rr+BmRUxX+AuGj3.FPQ3jxkySYuljWUxj4I9bxMiEH.ARgyig1WtMdzTlz+NJGz8I5.A40iF2gx8OyTRqpqjw.Dfbp9S3H59jUpoXWR6nJIHPF2rYQg+x2UM2j9s2wFRTPA4xDNDkZNeXYrJ1zjDc9ctTZvMwbc89h.YYe1TtNANUc1YQt+jdVQd8oweX8z+FphJu2d7e9sOeQaoAEbl4caL+d7Lfo9ZKm5XkDIiZ5rnPyuenRJD58q0y06JUsuzed+BXuqj4InO2MsSRZAENSiI2CjoL+2QQNH6I8Hgbpdi6P49uqSZUTWMV6sSd8m.cjxK+AgUtj96YEMwgUNikinTR.huA59LmAZmk4xsK6yfcsu67zOEmfQNAWbN2eXMxbyfQB.JIIjzidj1kXWhaEycAGBo.ifuCXnnIu7GwPrVn2CtSXZ6ZSH1ecl3W9n+CSpAU71Pk9lu4avidziJsaFFz7yO+f+96eocynXS12OLrsUuBrx0tGbyZ0YzBKLBBHc75XWdT5AGAG875NX9DrBUtvMgIJGICbzueY3.oYC59DFEzyT14YrtKXRi1K7mS+3HSBP5gaGArhnQumka4yldkFD2JmAVdTJAAQ7FcelXF4dfLNyt1mt4jD.DLBN4hy49isQlCyzFHCojdDdTEnSE5Eu3Ei6bm6TZ2LX5wblybfEV7hyQN8d8g5XVC98CmFH.Hut8Gio2UKWmjqR2KbDwMd5UFvhV6O5RUyufKAXjQFAAHg3CdMXWOPBP9ah12wZmqmViV09NgVZZfHjLNA9iMFMF2bbuB2tY2pV0pvUu5UKsaFFzTqVc4hhUTeuiiUO+YhE7mwAG6wGgwDTjv+FaN16GtG7mGOoWOsgacKDuZckEIHGJpncAoNR2ZC36V6UfPCmLlbeqdAXg.HCtNxIi9r79f0cGM.jRDwuD.1wXVOd27ZLXTGCVyueXjl1.Yz+wzaTsbOPFgGwMd1GdzhVC+6RUy21kfQFAip.MDKqe8qGQDQDk1MCldL0oN0BZwJpwYCbKHFUD.jiFz6AgVomM8eUW6J3FZzEZIZCdqg0WT6b8JCM31W+1HKB.PD16niPNRB6YGGBoP.hUxEzj5omliUMBMpNxQHwnBmaWaGWXltiFWAKbb0qd0H8zSuztYXPyQGcrztI7pI8XQvKb5XlKKDD2a3OVvN2LFiWUV2aDo70ZSgRJQ73mzENTZ3wO90Q+4TViRbpkuTr2TpD5zBGC79GiRs..fEIkDQAQ0pftrdr4cvj+3lg+ZVmAYQ.ZheKHfe8yg+Sy0b8CqA.n9rAhsDi1sre4Mn2XP5OPFW4FZz06Zhvl2ZXnu4dfLzb6qiamktao8NBGq.kot7kubjRJoTZ2LX5g0VmyCi1b+kmR2FG4XWFpA.jUCz516ldm.XZhOdncSrU.JZvvvm5us49MT5dX+6ORcOl0Dd0ZmfLk+GNVXYp8BvZ4Dpq9dRj6DpasEgPL.pO+IvwejDZbEr0ule94WocSfUJR5d6AS+cGH9tSlDL1swgc7OKBcHe6AyRPlXxyVxsRIi3iOMfB+hv0flT7AhuaUwBpdiASYf0pPr8JHGu4nlB54O1O7m2SBfxDm9mVD18GuJzsb8.CWB29HGCWVa3IpQqaObS+AxHdc6p3BJZ.F1m5Ox8DYIbu8ueDotGyZ5UqgSUfFcce7wmR6l.qPJ2KVI6XPLWTs1CdKicCd0b8GBoL8LfJB.hUAce5SBsxrb+1o45aAAcbcEl3TOv60RigT7W.W5gZ6vRAaqZt2sl..vLT0pXEDvCfjpqfyeQ0.UuHtCMHkDNye8G3X2qjeeAPrJdg92+VhpTwptJVwMMWB+x6OD7cmHQHIq1XPyedktEp..40nFnph.WSC.HkHlPOKTNhNTApbkrQ3+zhwtRxbzlYONzZ8j6oOh11S7Yej6H34FNTR.ZtcfHfUOUzkIlyUsCP1HlXtHTqMPFt4Uy0+umUlNxPafLpR2mNlj9CjwVBR67lAxcB838JB62K.bdJ60lbuXEkOBORW25JZq8nl4wEhJTn.BBhv1NMaL+9myk0rVohCDv2iijNAHZKdqIONzRiATeiaf69jg81TyfE58EgBvLyLQ6Yqgl3wstU1.E0sSJ5d3eWxjvWb5R9kZmB2mE7683KtXuZTd7eFK4e0dluHXbSQqaco+QfmrZ0H3hsh3j2SB.Zvc22NwIU1AzlJHUqH8vfQ.qLZno1e.l7vpqdG9F8SNZxnlD59OMXDzCk.nzwQW9Rv9F4OiNmi+7pDO5QOV6P6HZKrOuCjgBAAHZamvrme+y4xZVmTOP.36OR5ffHr8slLFWKKh+giySYulj6EqHJfmNWqTXDTn26d5H5KDGzHuYXbA7QHGasJ5j5gmGlzuGGTCAXYKmLl+vc.x.fpTREooaHjjov373BdAXrwFqsMQpQJojFjfEEwc0VSPUbpQnQY7ZXeAvopBSp.Mo0XkDzfaehSiqqag2.I0Ps5b61QPkJUuVVIP..vLePG8sxXsAk.j.f5qEHV9lmJ7cf56Cr7hsLhjd80VK1oFwrhEgs8.SQqV3DQGysEkSAfX05MlxHWH117iDpH.MWeiHf07YnCioNuTVnHDdVfLLR+AxH8nu.hSibzrwE.9H8GHi4MoeGwoFPvxVhIO+gCGJxCADmmxd8H2KVw35i56fLfKpFROHNbsT.ZaUx4MK4CNK7QeeLPE7Dh5oxAM2LHL1QrTDcV.xqUuvxW2Td1jiU.nn7ZOAgWgWwJqN3C2X33CK5OBL1qQDRI0zd1+J6yf+dWwigMnWrn.oDOJ9mSj3SOwc0nRUte56pVMx0ZcxAkP8K79OzKUbgMn6iZfnda6GvkTQ.R2GacZeJ9iV9mXH0MmwJZt4AwQtj5m9XkVpoZ3VrRh6.ArhyB01MXLoOnAEgdU4ILBd7ISDcaECGaMAI.JUbvksTbj2+6QaegNOwXT+56.jgKB0RO.wo+.YLqO56QLp.7T+AxHnwNBrTsAxnWKecXJuJqVANOk8ZRt+JZi7.8raNA4B.T56G+5JiIGAbYcteBCdfqBF8gSFc2pKivBM4b7vn7ZAgQ+NCGq6Jpg7Z1E7sad0XH08YWZKVoJoaneHnQU149NtIz98yVoRsgaBJfkVZdw2YEDiUllb3PCbBl+j5ykdH19zFN9l+85HcMpwiuQnXG+v3va25OAGQ7ImgVDxNliiS9X.0IbVri8E6Su9UyCe.R5IUwPJQVJ0SICpiG24AO4JRBojbx4n3ByayLv2NvZC4Z6xSn41aAeTm5CVv+DGR+oUJIgjiYCXr8cN3nJe1+WBaeV3Cm2uh0uwPvYengzF7gFb9UtHr43kC2GwnQ6MJCjQFE8uxxptiOcHNCE59cn5qtNrv+3luTglFAO5Y2fSZCjw9+0UhXxYfL9oAOPrJi9PL4taEtbXghbjHq7ZHnQ+NX3q6JPs7Zht7saFqdHEkgvhwJEnucKNMwGDMDGUnc2RzTmoArr+itbBoP2O1SPaMfgPtaiMjmSbmzsUk.skAaOYhy8m90ylj1yMHk2kN1J+DxmpImDDTPUu0Sf1x0x41inl3VD4mQZ2AEMpC+DcO8tQNlIExv0cpsJ2I5S0yNjKiUtTJ+KMFmUna2o8IeIPJL1HRlf.YTs6BM28eG5tq7sIKDd12Wt4VQlqvFp8KIFREQDo49zVG1ysaSKnfbYL6kdTNttSEcy+nuj8xd1ymrZMH5utyKe5.QDkZ3zR6p8jBgmqsIHRFaiSjGs8+Q91TGIqUXF0vQr.ZLMUwKz9MpJMhdqObQz9KzmONkhRNDZDO2NPaw+WBjhFNI5nu7FBrl3ofFhiZ+8rfojyCXYz+c4DnTterzI1Z.zPb2FxFOmHsyaqhRXKClr2Dmo9+qmkRRafLc2isR5S7oZjbAARQ0aMMgsbsxM6fvrJFx6sa+XVKMROqRNBhrn9ci97MEM8jM6YM2bKzmzLqIYhFQVUc6opXtbRPvHppMoazDV0oykvPcx5uoOvdsW3qviujhRuGRUIQqtalnsvIydK5WzeUMLV4RoGy5oQ0pp+BWKJXZsHee+kPGLdsEQnIw8Qiuwl9zhZDLsNT2VvQnDznjNyxFH09FU0W7ZYcErXiy9Pca7ahhSMQJO4Rn90tFPUVtPNeSTabl7sWeWNabJuMs+.FB4kclRhBu38wD6ZAM3EcX59J0tc6KZdsHu68DnkrkPo30yArWYWpoKt319bEDVB8knMj++9cx4SelwPqcjdRUQgvK76XQKpO0sOeSTzOKPl1xmzLxZYhjQVUcx9pXNIWPfLppMg51DVEcZ8FHyXkcIPDk2CcrT53Fmbu3.QdSjpB6fKt6A7v85hJ+xCyox6hv9uCivuxCfTkqIpWS7A91jpkOqYmDvZ72Q796HMHTsgise8Uitka60Qpi.y1yVf4FgJnviuDgcxYWgaSgiwfTx3pm533zm+tPppNil5k2v0p9hWgoIwXv+riih6ZrCvMe7CdVaye809TmHtRnggHuTbHApxnl00EzrVzHTciAfTRHxCDALs4sANaEOHtEcRH8abRr2CDItYpJfct3N7vC2QcyYfLtaX+GNb3WAOPpxnl0qIvGeaBpVQbQTxXk1x+hUJQIg3+stCWF4tvik6E95nNFldCykQPM4+.uqCCAaMU4v8YdZblJfa29LFiwXUTUJ+QbDQMd2ggtUMQ.0Qg+ae2MWWACocn8gSjFAAyZEF7.aLWnRYVogKt8uFCs8ti56PMg81Ua3RK6E9hfuDxnztowXLV4XocwsiudnsGtWeGPMs2NTaWZI50WDLtT4jv2R+9i0ldhYMs1BqDxBmXia.W3kmk6Rwistt+FOfLBt9wyS+6c.rRWYeMD3G3EZVe9Y7fNtXbvKdabwersHwSGL9l90ULo+ImqVLFiwXupxFWKvO.d0r9fe9AcDK9fWD29h+HZahmFA+M8CccR+SNWYXFfJ8KVAxfyexufk025.0mdwXRKOJ7riqO035adpXNgjHrssyAqZ19hWii.OqfR5gXWiqKXnq9pvow+mHnOu8vdSxFQdzSgDk.HUwg8tqHQ1k1sSFiwJWQBObWiCcYnqFW0owi+LnOGs2dSP1QdTbJsguHt8tKDY4fv2xFinh75ggrl+AV5zDwzlSGgeGq+nGdUMjVL6FaZqwAGGwJvl9lO.MuHtSQxJIIg6s0IgQ+aWFpsan3qltuP6tEtbzPeaMp0ObYbcicE920lTTOfDXLFikKjt2VwjF8ugKq1NLzuZ5vWcGUCxanun005GvkutwvU+6JZR4fv2R4IXaNk8CiEm4LQhKbijgI10.z3l6Ibydt+TJyJiihI271iEeAf27yOFBa9d9bEkHgLt+MvCjaGbz1JHGZLLFi8ZQF3nSt4n8ZCewwBa9vymqnDoLtOtwCjC6bz1xEGvnkM5YkmiQUogvm2tgfO.uMDHg6rwEfUcQUfT3F5QeZ5K06IhvrpUG3XoSiiwXrxsjtyFwBV0EgJRAbqG8AM8k58DQypFpiikFsrRFkAlyJLCVZhEq821GdrDf751Azk2rLWsuLFiUNjFD6Z+MrOsgunCc4MK60yCEy3hUXEYpiNPDT3J0dLy6sev8xAiKJiwXk4oNZDXPgCkDfnsdC+p.D9xEqvJhTiys0Pv4TA.AEvUO7.41lOLiwXrhWpO2VQHZCegBW8.dTAH7s7dOGwJFoNiTQlpjztw8oIVDTHw.U..h1CWpuIH0G+Xc2RQnvTKgYk+K1mwXrRdpy.oloJHoM7EwFTHHFsguvdWpOLI0Giml9pvTXY4vv2xbqFHVYTR2BKqC0Gi+.JQ99BFAqQe+yag.eOKdczxXLFqbLIbqk0AT+we.nL+Ceg088OwsB78P4szWtXEVAiziwUCMRb6L0dXul31mLdukDFTA.EtMF7GKs2nZB5tsBlhZ5VygS7AVGiwXuhjviuZnHxamo1iZ6D2Nl76sDDl1vWLl+Xon2OK7ElVS2PycxpxcywCdXfXELhVAmZgevI..nD6d8wq6bbRFrymd.+aaaJWrV9YLFqrEQXkSs.9oM7EJ285Q75ND8jYmOnG92VzlJ.guk2J9h85flqfPi7gPC.ff4nYd2LtPEFiwJwoAWIzHwC0F9Byal2nYUPBe4hUXEdoDFB+h5NwIk6JZgWUpzs8vXLVEBofvB+hPa5qb3ZK7BUTRe4hUXEZJiLTDUFZmpSxpkmvaG3SBaFiwJwoLRDZTYncQNHqVvSuc.UTRe4hUXERZvcCKBbKccCoEt6MZZEjtgjwXrRSZtaXHBsguPvB2g2UfBe4hUXERYgvB6bZmuJPNZj2dUtaIxwXLVYQYEVX3bZCeg7F4M7pBT3KWrBqvI6ygPiLEsqDH4Nfl6UspvzMjLFiU5IabtPiDonM7ENzbuPsp.E9xKcYVghThggvu1S5FxlBue4i5ybQpQuA7MKbyHpjTAPRfLpJngd5BLUdivmN4tgpxkLyXLVdSJQDV3WS2pvzBzTue4S49bQpQiM7MKDaNpjfJPPhLBUogdBWLUNZzmNYzMCnvWCmVJqLgrCKLDS1D.DfhF6E7xr75VKgD283PKa8LvUa+7Qf6bmXm6ZGXUSrgHleXFXgaMZjDukDxXLV9K6vPXwjMH.Hnnwvq7N7ERItaLtV1ZLiq1dL+.2I14N2E1wplHZXL+.lwB2Jh1.K7kKVgUHnFWIrHvij..jAG8zaXed0MjYeJ7sS5mwkpyfwmOXWf4..PNptuSE+d.uKptJkEfsOZFiwXpuRXHhGoaq3zQOg24c3KN02NI7yWpNXve9fgKZCeg7p6Kl5uG.d2pqBJMvBe4hUXEBO2Z7WzRzTubKO6FRM29X33WQEjR9A3gY+7eGQXWu+DzG6UirjJQavLFiUtPJgENzt8VIBKapWvs7N7EG63WApjRFO3ECegnc8FeRerGpMvBe4hUXEbJiDmIJsmOEBxaB7Ne5FRAKpDrPt.zby0iIMgfvUU9beSiaIF5naKpVEnIHFiwXEMJQjmIJjo1vWzDu8B4Y5qfEnRVHGBZtIV+jl.B5ECeQKG5nQaMvBe4hUXEXZtSXHhaqcx0Jq9sDspF48KeDeithAzkpBQJCD8J6G7nY8Eye2wgr..fQnIctCf2O4XLFKen4NHrHts1IWqr5iV1pZj2u4s3aftNftfpJRHinWI5mGMC8c96FwoM7EF0jNiNXfE9xEqvJvxLzPw40d0Bpp29hljeSEcQ6w.Vxxwvc0bHPR3wmOHLit4NZZulG100x50PKlwXrxAxLTD5408AEqp2v27O7E1OfkfkObWg4BDjd74QPynav8l1KLuccMXHl9xEqvJfxFwDVTHUI.HZM7qS9.SJ.2KY0t23WO3dvh5Wif0hBfjRAwF7rg+dzJ7gq+BFjWzvXL1qSYGSXHJsguvZ+5D7ofE9hd+qGD6YQ8CMxZQHPRHkXCFy1eOPq9v0iKXfE9xEqvJXjdDBO73fF.HVI+PW6fUE36pXUZMlveFJhXOeKFTSsExEHnI4yhUMhtgwtyDK4ZyLFiYvSBOJ7vQbZCegecsCn.m9JVEz5I7mHzH1C91A0TXqbAPZRFmcUi.car6DFRoubwJrBlrNCNUTYCBhv12penq1j+2EoG7O3O1wM0s07aLbniSAq+zQi8L61iZHW.jp3vFV5FwsLrlT5LFi8ZTV3LmJJjMAHZ6ag9UvBew+7G6.2T2VyuwNzQLk0eZD8dlMZeMjCAREhaCKEaz.J7kKVgUfjcTGGmIQI.Y0D8bncEUt.benzhAaXM+KR34udPdMv+a1gfMOAWfbPP8CuGdfgy0KLFi85U1QgielDgDjgZ1yghtVvBeQLaXM3eewvWTi+2rQHadBvE4.j5Gh6Y.E9xEqvJ.TinB4uwUTK.y7ZzXbcz7B38iP5GXsXcWVyK8+aFbuEMAVHHBycpAvQ9PefwXrbk5nBA+8UTCAy7BidbcDE3z2zO.V65tLxQ5q6s.MwBAHZtSnAFPgubwJrmQJAbfEzezwNOPLu+9VO6E4YGF171hEpUTWL3Y7Qv0BwJdiR+3XIScUuzj4JIbr+KbjtoMAezD5Irs36m.FiwL.IgDNvBP+6Xmw.m2eia8rvWD1l2FhUsBT2AOC7QEtvWb7kLUrpWZlzlzw9ODd5lhl7QS.8z.J70vorJVINoasdLmuLPbHkDNzccDcoSeMZtbIb+fWBV6EEfSiXY3q6r0EhGQAXb0qGr87yEukO6A96uuv4JmMt9gCBgb8li4siEhI6aEny3bFiwxMR2BqeNeIB7PJAcn6BG6RmvW2b4P59Aikr1KBAmFAV1W2YTnReMt5nd1ddL22xGrG+8G95bkQ1W+vHnPtNZ971AV3j8EFRoubwJrmRzJ6PMrT.Po.rrAth5HGHiKrJLpIuUHqKKBadwuMrsPzWbxp8HPPmaBnxVJBIkIhadwKfKemrfmcXnXttT87dGXjwXrJJDsB1UCKg.TBAKa.bUa3KV0nlL1prtfEs4Ei2tvE9hQDz4vDprkPTRIR7lWDW3x2AY4YGvPmqKn5FfguBDQFVmlQrRPZvM15DPeG4JPXjqnS9XMtVDIf2b3eE91o4OpWAYs8yXLFqPSyM1JlPeGIVQXDbsS9.quVDHg2b33q91oA+4vWtXEVtHi3QLQbYjh4N.WcwAXc9sYIxXLFqXPFH9Xh.WNEygCt5BbfCeeJtXEFiwXLVYZ7pAhwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hUXLFiwXkowEqvXLFiwJSiKVgwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZbwJLFiwXrxz3hUXLFiwXkowEqvXLFiwJSiKVgwXLFiUlFWrBiwXLFqLMtXEFiwXLVYZ+e.utBqoIMRMDC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 571.833333333333371, 248.721621621621637, 242.0, 57.556756756756762 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.333333333333371, 240.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.333333333333371, 176.5, 50.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.5, 416.5, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[3]",
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Gain"
						}

					}
,
					"varname" : "Gain[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.333333333333371, 952.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.333333333333371, 923.5, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 734.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 510.5, 150.0, 48.0 ],
					"text" : "In Max implementation of biquad fb1 and fb2 is reverse signed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 326.0, 510.5, 31.0, 23.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 288.0, 510.5, 31.0, 23.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 734.0, 302.0, 22.0 ],
					"text" : "1. -1. 0. -1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.333333333333371, 379.0, 83.0, 22.0 ],
					"text" : "centerFreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 379.0, 48.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.333333333333371, 379.0, 80.0, 22.0 ],
					"text" : "bandwidth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 170.0, 423.0, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 730.0, 444.0, 890.0, 420.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.470594763755798, 443.898319005966187, 35.0, 22.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.852946072816849, 443.898319005966187, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.235297381877899, 443.898319005966187, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.61764869093895, 443.898319005966187, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "cutoffGain2 = (pow(gain,2) + pow(gain0,2))/2;\r\na = sqrt( (cutoffGain2 - pow(gain0,2)) / (pow(gain,2) - cutoffGain2) )* tan(bandwidth/2);\r\n\r\nff0 = (gain0 + gain * a)/(1 + a);\r\nout1 = ff0;\r\n\r\nff1 = -( (gain0 - gain * a) / (1 + a));\r\nout2 = ff1;\r\n\r\nff2 = 0;\r\nout3 = ff2;\r\n\r\nfb1 = (1 - a)/(1 + a);\r\nout4 = fb1;\r\n\r\nfb2 = 0;\r\nout5 = fb2; ",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 72.0, 101.614154994487762, 705.470594763755798, 316.411764681339264 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 34.0, 96.0, 36.0 ],
									"text" : "in 1 @comment bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 34.0, 140.0, 22.0 ],
									"text" : "param gain0 @default 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 34.0, 91.0, 36.0 ],
									"text" : "param @name bandwidth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 34.0, 118.0, 36.0 ],
									"text" : "param @name gain @default 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 34.0, 149.0, 22.0 ],
									"text" : "param @name centerFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 443.898319005966187, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.5, 466.0, 154.0, 22.0 ],
					"text" : "gen @title eqLowShelfCoef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 109.0, 183.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 109.0, 154.5, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 706.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 895.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 895.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.125490196078431, 0.125490196078431, 0.0 ],
					"curvecolor" : [ 0.647058823529412, 0.901960784313726, 0.890196078431372, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-41",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.857142857142861, 570.5, 300.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 455.5, 300.0, 132.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 24.941991806030273, 2.188773393630981, 0.481673240661621, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.015686274509804, 0.015686274509804, 0.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.71 ],
					"id" : "obj-39",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 26.0, 300.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 455.5, 300.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.443137254901961, 0.662745098039216, 0.941176470588235, 1.0 ],
					"id" : "obj-13",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 777.5, 300.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 455.5, 300.0, 132.0 ],
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 473.833333333333371, 410.5, 179.5, 410.5 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 253.5, 411.25, 179.5, 411.25 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 338.833333333333371, 413.75, 179.5, 413.75 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 2,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ]
	}

}
