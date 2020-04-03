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
		"rect" : [ -2.0, 135.0, 1409.0, 953.0 ],
		"bglocked" : 1,
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 102.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.600000000000023, 178.5, 104.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "Forgetting Factor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack[4]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "attack[4]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18573, "png", "IBkSG0fBZn....PCIgDQRA..APD...f5HX....f1KxC6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GVTUl+3G+8FxuVoEYWYSc0M1umoQHZB1uAhOCHhgThFsqoQojg5B9zR5FRhhPpkfHlTafjlkjkgZAo4V5lBsZJJhkffojSBJpYNFOjvFS7892evjRJOLyvCCH2uttlqK3bly4747v74betO2m6yuRHDBjjjjj3NrzAfkltCDOS6gGECyqIvR2iNPWlLmg3DpTMPzDPRbRKc.J04mdsrsm8uvn7zCFaHuEEnWOEjX.nYfpPkSCgm8ipvRGgRFot2IDuv5YFKrBBcG+axXd2MeXXCEm75kw5k9YT3AeIF54RhElxErzQoTmb+mnlBa8+csj8dREOK8E4QefGfYb.+3syuP19Tskc87wv9rzAojQo6cBwijCG2t9w.r1Z52iuJdAerA8+pGjILt9QO62iyy93Cfu4TekkNJk5T6jbnb+d5W+c.5oaD4KOCT8+om932Dwsd1SbKxPY3UeFNk77pcIz8NgX+5G89Te.oUfdzeoBH2x9Ir9G2Ay+Y2G5QOUT4cxCNr6yRGkRcp0e9C88G4SdmsQMTCeyQNNUcGVSgqITRoTfJqj+a+7fA2eKcbJYL9UcuuoJ5Hy47HD4G+cn256gQsn+Iuj5+Ey+ejFm925.+OCXxDapSCWr1RGmRcloufD4wdh0QQ0.+t6KHV4FmFUr7YPrYWGNbe+d7HzWmk4m8V5vTxHzMOgnjjjzMz89RlkjjjZ.YBQIIIICjIDkjjjLnGVjkpt8PDO4hI6KVI59weKSNkCvJGc6+ctPeAwyC+WREs0YdSuCgtKxNRmaaCJotbzk4zYzKHKpxLmdeViVdi.aSCIo1HVfDh5YOKOQ5YrGjbGVkj1jGJwF0xYh4rLbucdIasKQR5uTQ3cj6mpMLresKSgE+jZZhMDWlito2hL+puGyLGZ6Bc6IBdxEmMWrRc7i+1ISJGXkzAb9DICrOv0wlOwCwitwRu9v52CEAgO5d23Sv0NK6dSajrOm9NnHzHYgJXRmZhNbkKJH6iIthg+qn37VnLjnEGsCa4eEQFg3pPQQwvGuEKO+Zaluesh7iyWgZEEg2wUTGVT1zgytEg6WzhCVqPHtxlDSRshXHQ2ws0SxfZyWDmupuwwQZBVr0qzbSvMNtKjL5nBxlSshcGtehnq+.Iwllj5N3eG14jEnNDsiGv6Gj5aUV54bm+6oe98v3ZG1x2dBbcoRP84m++RYiSYdzzOtoViKKXg3uMcLQWKp59yiEW3LLqAr2Cba.V5.paJqcgHSOZ7vJC+e06mnlbhMyy9t8DXLSGmZ0K3qg1LimoLVe3YSLdBxKOHnTNB6JhwhGOpo7r2WM8+whivq+.I7PdfDP63MUohbVASzCWwI2Cl2nvJ4RYNGdhjJ5W9kzsEdq78gXCeXzgVPcqGJwt9PQ0OevbU6gEufLQWS988iGaLFWFwuMmjIrGxMzLvQQ7sG8LD18.38CZnQ9p+bb9uue32C2wc5jVKcGHdBIj0+K9gaMmdKDwi3NiocYCViFEjYXty.UMbV1WZXPUrOVzDBgzzZBWVq8ASxI3C1Z3eqS65XdwW.M4bvgIxDzzJiStKtGNMGt3RHqhzS+E53vIrPx8ttazUzI4LF871RWvjNmZmRHVDu0qCO2AyiOKQM7oyxWlT5p3Ym182fuiN11x+234+LArDMheqcIR13Bzv0yIlUDLsTJsI+92muON9b+10hy29NTePQe4Ti8dwXZmu+K51xaQ99Dqgyx24mtLCiGYEv7SclT+llui+UhKlWeSYxG+UeO+TGUfru3XSJKiY4zk3Kx86peX1MZV4aNA9rfFOIVfwmTz9.WGu7DtdJQzl5THh80TSe+YvALVF78zJhSf8m8goNa7jkrXG37kA8In3XL5+JvsgimFcj2.VpBlzYjk4J0uhHiPeXQ361PktTz6IdiO+GrLwQCqOQ09JhqYqOQiP4aRLIEEglPxPTdaSP13txVEgOkjEs1vsCSIIKBPs+hjJoQFWQwI7tCrNZqshKIzUc80ec.IW1ubb6dtBMdubSa65MWehtFhHils9DaMw4gDQ4d8aqpMiPDpUljXSkWlH4.TDdGygEUXxGObEwVCeJhj6xbfT6KKPcHpmBhexDwdKg+yh8GO7vCbcJam63OdWc7gB1Sfq4EwuabMOj57hGSn.B2B8Y8YbLrAWG8fokKOoYRWlD1T+bdj0NKbwZ3jouQN30ZuVXsEzydR30nP2Bhm1AKcr.V2q9Ru6I7S5u01Nf098T7n+vlXEaoIq.kFYF5BQ9pg0fpfIKVxB1VSWELsl3rzivwtZuYDd6L4k6woNMihwX2w33ekUTk1hobSpHd5HyvlJe9irVlU8GHwF6befT6u19br+f3vu4yK9aALHgiJNJB70KQHp8LhM8LCV3nhhXvKI219EYqTs4GmvW0JW+L7tFRFBy8D7GJJ2EJJ9KRp3KJ9nmyKgiJJB0A95hxZ4IsdeyGIRH7fDizE0B0t8bh8VqPbk8uTw3te0BEGeBwaWV8kFQ88+fhAMnAIFzfbQ31DeSQiUvqNMpMCQHpUD9t5S23iuCtDhBgPHtRFhPbU4VJgnPHDYDhhPIfjM98YWeVFhv0q25ETK7Mt7Es5xc0LwYy6aDeTBgKBZjtHTq1MwyU+ARhkNt6WnVwQwS71kUeqmP88KdvAMHwfFzfDt31DEuYm5CjZ+0NdIyEIhyaEgh5PDKMpwJBL47EUn6RlQQ5EW+GLJsvGy+GT2no0T+7xUQHl007XXcdHyUDcn9HlXRoIV7HULqlyP4YDhPihhv2nVpHHuBWr6KVg3R5p1LhoVuLBok21qnDhnIaMIGJJg6MWyMoCOgnglYhRimnon37VnnDrXqlwke11VELMebZTJOCQHZTDJ9FkXoA4kH7ceQQEWRmvxbjTmesiMLamIrYNT1PzYQlEEAaNVWnWlaM15bjjs1HaSiteIqwkHSmnO1PI1bqCnJ9OqayTbfgy.MkYSE4xwJEfOgOsOowmMqukvdUvFubC0lXDYWfyg+ZbYwau0+MOvqsS7qe8xDmCscB7MzRq5Aq3RWhq1FDGYNcUrfrZgujOqAssviARooLMVdt0gUVYUy7sJAseMfIciwpuIckqmOIa4x.0ok2cc6k48Z9i4zpsLt3rEXWfLm+Zbj0auU92OvqwN8qeX4NRpyu105PzNe8BmAppG8j6oS+suxdFWfCg6D.a8gDdGSLYH.6+fbL.qTMCRM5gg06OaNbcla8I5B9LB6f59Qrw1t38kd8vZZE+j95B7MzhVssvmVHYn9BhmPVSgTWeFG96Z6vyej0tye0+5aSeVoJT17ZMujgskwoK9LBri53GswV5hejT6t1wDh5HyEmAWSwFHu2mszZ5B0OY7LJUpPUK7YTsl1wltzX1K8f7iXK97Bqh.Miibx4PGk5nOLtnBCWrFJ3f4Q0bOLTOM8tKY8ErFR5D8l9v2yNR2x9F4Hyo2xa6UoZ5jYSMCbZf7m.9gJsvurkzW.qY9a.szOlvxhEe+s0O3Zt5UolF70p+lXbu3jYzrozmSrL6zJCrREy3kWf404BajwoQOuR5Dz69.e+NRW9tcokzleQ3UeJwAysTQoaMDgWgjg3h6dtBMJJBuia+hLVx7Ea6rs4KwVuq2rIZMUD9oEq12FVeg02THTbKLwhVx7Ea6r+f3LYDm3o7aThvWcbhmvyAIdhjOr3idN+DCZBqUTesmUq3h4dPwozkmX4icrh3xuXQR9We8vt07VqXdqJWw0ZyVo6HkmXoCQQ3dTGpwGcGRcHVqH+k6sPQQsXXQePQsFpuW2hHIQTAtn5eTHM781ZvJBkIsISuYSY3FfX90AsoDmsvb4h4JN3ozIxa4iUL13xWTbR9KTTTKBYq4IV67VkH2tlGH0tqMOgXYabhBGUbTL3wGsn9lYXQh0NVGEJN5kX1a8LhZEBwOblcKRZ59IFzeKQwldtwK7bPSPrVK1iIb4hcFZ8UDtlf2pYe2ku01e3AEOuaJBGG7SHha+0OWqucioHbMjkKVvHq+4nNlXdJgh5PE6THDBwmIdd2TKTe+9Hdl2r9DykuyYKbSsZgaSLNQ8ylePblcmjX59MHweKwMIdtw6YCRn1L9gyHxHtmR32nBWr53dBgmC5IDIe3OR7b9MHwD5.13WRxAHTOjkJx6lFd0kdPwFBYHBEEEgZemu3C+h1mJ7u5cOWgqJJBWC7Fscy7V9HDpczKwrd+FbqUqc2h4pQiXt61TOsXQhUansH58xM+6trQGmsfO64cSnV88K74Ydy5mOkuSwrcSsPsaS75GOZd+NzXNwdWWVnFl8dEgqQQn1wwJh6ciQLRkQJVd9VlH45MUh1nFSayYugqo9NAfyTexygD0gD6OJ2M8Rir2vEZTTKbbrwId2XFoPYjKWzxa9pUjQHpquzKKeAhQpnHT7NFQLOkhPcn6zrWmLZ0luHNecUDby2CHXwUzp8U3lI2rqtQqTPsuw00owxal+NrkOwdWWVlNH1BNH4UMLfol.AUddTlMtyvcoiOLzWP7L4HxhprREgt40YD0aXdj5rRk7LqkVNr2CTMNL0mm.y+y3X3AydgNPA4eUbv46iekIzXvqutIG.SMgfn77JCabe33BeBOmGdfGMxGuh9+.rex9v0gMdtDVrCmmxnODTbig5ehuLqG3KSi0tPjo+BzyU+TDeqoku2NR2AVLKMm+Ju05Bzjt4C5xLLlRpZoNa8gDROxVtdCuvN4EdgchE+MSZi96vV53n1gGcvNSrDYgKK4.DJZlqX20VeoVTGbZhKYVMPwVgFTugSZSFY4ANTTB2MpRi0HJIIg+JtKh5PFZ71AjrnLwNEgpVsvsotYSngUWecSpYt6VTasYHBQsZQvoYDsuyCEkvcEuEwUjgRJNoMIJurjEAn3sHlCWQquADarp9Th28ESSbhNpkmw5x6Q7pIueSuJStd8FNDQTGx31JV9lljPI3s1wsMuIXd+Nrs9QGryEKxit2mmSgX0P7Eer9jbhSA87REww02Q1tbzQlgMERUacXqOIPxAaLkGPGo8xakq53CfYUXVG967wZOJu3Pgg9hGEs6bVzeBf0UbwjWZOEF8Szl9OmbJzJFhu9f0m7DbJ5IWpniSKs4qzibLtZuGAd6bdj6wqCMiZLX2wNNekUUg1hKui6g5umNRPQMULoN8kNB28Cwbm0HMslkh9BH9IGAYUkUnJz0SrC0H1JpOGVUx4hC2+CXg6HELyeG1l9nC1IjkNirkvU1zjLo56oZceg3cCcXcd5jXk5DnVwghZHlvi5YshJ9l8HhKvNScRrR2rtcuWlacuWUrB+dkhYcAzVGURc0z5dupnh4r6Ok+gI2x+kZu085stWEeDyaJl+KYJ3Ow.a8c4wRc0cxDq+lwYtSuUpwIYxvNk5FkPTGYtfEydL6ihQdfrT80a37VWq3jp.+oA1F7pDPp8P2tKYVRRRpozMpDhRRRRMOYBQIIIICr.un56ZReAovyrhyvHGzUIiS5KqeilPaGTRB.zwdhX17t1OR5yg9H9MO+GwR6h7BBq6BYBQig98QDS403+ag6gvdJPL9QRHINX9TY6lPxDTZJSi4r+Gj2Km4g666L7.AOObq30grUb04g7RlMF6eG7oU864O6V+A5OOnq8Fs67CLgWJ3RRWfc8uJj6TigdOc2cCM0sGxnI6DIkrD5djP7ZZIy3mBi0mmkDiOH7xifHkirKhXrdviljQjVqxpnZrkdYnau1td8afqbQtX6aTK0Yy2lCorfIfWSYEjxbFKd30hXWG4UHHu7hm8iZoN+1Jnxp.rsW026oaWu32.b4KZw6hGjZftGWx7ccOvoOLEWhM7G0OFD5xfDVnSD7eTGEcxy.EmES7IeSJowlVmlMe3D6nCXoNk5qcT4wNAmurpQ2S0Ozc9zIxWKXFq37b7ScYJtzoyS9lM5QQ3zrWs48LvK0gp6QBweQWe01YL+bWe0bSC296dBCzN1dtytom78cbrgyPkU.zenhJ+A32zq1u26xRcNcgr4.kBNDxKynp4YXiV4AKLFUrqwzaFxHFHCbnaml9vnKPJe.TcUUV++VQk7CXC1JeiO0oR2iDh4rWNP0NvTe9.I+UGE3QzrPGJfobUGv866Wg9hSlfZtRH9lSfwX6N33G6ZfyUvWjeEzO+dXbsid8PxhphOMaJzJeXMQ1C97G5pz6I8OI3y9drJqzP.NVCEm7TalRH9g7ROhFVylNF4Qf3ddGiBs0UVjY791Qp8S2hDhMrquZmGuNzL8wfcGaY7UVUE+thKGqepY27kPDXku4yRHKdwrtZpkru64wpBeXV3tuIoNV54v4VH31BwmpyksTpMLxkNTJ9KVBUeG8fRNcsL0Y2bkPDP+5YsZeFV4JRiA80miGdIIvjjscqNUjO5dRRRRFz83tLKIIIYDjIDkjjjLPlPTRRRx.YBQIIIICjIDkjjjLPlPTRRRx.YBQIIIICjIDkjjjLPlPTRpMiNNP7SiGdTCCulvRYO5.cYNGFhSpP0.0P.FSOqjjEkLgnjTajKr9YvBqHT1w+NCl2c+gD1PcBudYqYoeVgbvWZnbtjVHoH6su5TSlPTRpMxQx43XW+F.Vac+3wW0KfO1nme0CNAFW+5I86weVd7A7MbpuxRGkRMGYBQIo1H8qe8lS8AoQA50ykJHWJ6mrlebGymmce5A8UPk24CxvtOKcTJ0bjctCRRsUzkIy4QhjO96zi02ynXQ+yWB0+q4y+HsSyu0g+GFvjikTmlKxdIoNwjIDkjjjLPdIyRRRRFHSHJIIIYfLgnjjjjAcKdEBb6OcrmHlMuq8ij9bnOheyy+QrzgIq591a5xb5L5EjEUYlSuOqQKuQfsogjTqjLg3sAJMkowb1+Cx6ky7v88cFdffmGtU75H.icFnaODwStXx9hUhte72xjS4.rxQKSn1RrOv0wlOwCwitwRu9v52CEAgO5d23Sv0NK6dSajrOm9NnHzHI2+eCBot3JSjb.JBMgjgnbgPHJeShIonHBICic5qUr6v8SD8AqUHDWQroIoVnLjnEGscKduMSs4KhyW0BEEk5+nIXwVuRyMAWQjQHtJTLo8Qsmj6+aHYcH1kWETYU.1Z38Dsc8heCvkunw9LhUM8+whivGl0.1iGtMf1q.81SV6BQldz3gUF9+p2OQM4Dooepksm.iY53Tavh9ayIEVvD7horhTXNi0C7ZQ6hi7JAgWd8r7QUXryE49+FpaWBQ8Z2Fy4IVD6qAGvn+RYyqDh23zzyriKNJHQ72IULvolNWyvvN45Chfh4.nyDmtVG63A79Aw95m6bty+8cHuyoar8C0b5sPDOh6Ll3635DDzkYX39.UwvW1WZXHmj0GTPDyAZt8B2D6CljSvGr0v+Vm10w7hu.ZxKL1gIxDzzZiSnu1UIG6DmmCmsNt66VGmO8H40tZ+Qb9SvotrwNmsL6+6rpaUBQ8EjHiOnOgG50VIi1t5GVgoEAuz67A7AYetl9.31bWfMrphX5wNNty7OJ4YXnNOyzHJaVAORXY1DIEaroyN5ksP0UUY8ekJpje.av1dYFgktsvakuODqo7NmVek7sk8sToIrw6V2O7c7uRbw75aJS93u564mL8H2LsOhaSJrrY4DW5KxkuC.blYlVTXyJdDBKSiOon8AtNd4Ib8ThnM0oPD6qo1nzeFb.ikAeOsl3DtP1GfRwAd5WdTn+q.q7XgDipySY8dHLhAZzg9MXN6+ucik9Z16vT6dEg6pFwb2csMxHyPDhhhPoCqRcpVn6RUHpUjgHDMgK16uXbkHRxeMhfazJhpwmtRRN.g5etde1a3BMtFjXykXpwzUDaM7oHRN+Fa6Synn3Ddq3sHthLxueysenn3DdqnH71nmYsR0Vg3R5pt9ka.IKJqgiqjjD92h0G3MO+to5Sz0PDYXJSuIEmkK1zjTDpCICQsEEmvaE2EQcHgXugqQnN3zD5p1TWHl49+ayzsoDhklRBrCqeTdJ+5LbtudRu6auvZ85ajRC4.OcPZX+ItFx4VJfQiOcNLi0yZ8LWV4JRi3R6b7vKYELIGLk3QGYF1T4yej0xrbwZ3joyFOXayEjey5Tsev5dQe6cOgeRO0cyiygmlfzreRbM4X7W4f0tPjuZXn5mqOwpxhkrfs0rUAhYGm5OL4VH3l29P04dLJ0lQhuCsX9hSTM2w2VBmtVSYAzws+uyttIIDOIa4CNEVMngwPszgx0omBVSpbvFYL14ga3vk+Pdu8ajSm08iwkvGy1WRv77u06SBOtpFbIOmkcs5mkmzSWYfCz85uLNcGfXBPCCTkSDzlu.ED+jIh8VB+mE6Od3gG35T1N2we7tZaWcA5btePGYt1sQY2xvsCObyAt7G9dzn6FZJN+OH8FTehUu+nXxMW8IZtwo09wqdBsjdv1gcAmNZOwZYzLP9GepVN0mrDFpc+7W7Zbj2ZQD538.mT4DO15KEzqkzBYH3jJULjnyoCb+emecMZGhmLdF03RkRagulCgtKxNRmu0QTQtbrRgA7v2a6R3YNzmSrLyT0Rc17.25Hc1ItWpl7NXAvncw3mtF0+Ci64VKialYxzGwB38eoXwl9b.p3uuWx6O++Cq6auom7oTbjs90oVTmv8C5Ra1DQVUAMxM4vYmtWn57nQ1MzrrOvUwKryQyBxpJf5P6FlOq4Q9XhzEyuTwMWb17tKF7zVICdZAS7iZbj5pdAh4rkQ9drAxc08ArsuzKq6f1+2EPWiDhNGIYqsUrG6BWjussHNLpDyNPn6JaZr7xWm98QDgtEtrUVgUMyWqru4L.M3WhF4z0nrKPlyeMNx5s2J+6G30Xm90OLm66BYNcTsfrtkAm53TQpM3+azmBi1n8CmL9Qw3RsEN8nCgxtxNRZtcCTZJLskmK00raOKiad2PKydBbcoRtd9jrkKCTmVd20sWl2q4O1XJyFSJNaINSXybnrgnyhLKJB1brtPu5DTqEc1z0HgXqUO5A8.Z828xVahYf5qul4yNpxFzLN2o7aM2Ra7zcCt3yHvt2NC9Qar0PyrvLD3af1Fln6jwynF2GyC2RmD.Zy1O3bjYSqd2f9BH9PVCEVWeXbia.rqy1Jme2Lqcm+p+CfsjVYXkpPYyq0LSF1FFm14qW3bz4vI5QO4djICaTcMpCwSFOiRkJT0BeFUS090FnSn1J3Gpznaspsazk4BIlrpBa+yygW5uc+0eFe8UxUaX6VwvMMwAGcxzltli9BXMIcB5cefueGoy9Zvntl18vqLiwhGgtFRKhIfWd7nzt79PpSy9A8TvZlOaPKzuIrLh02ea8CtlqxUqoAeK8+DfC3nYzJp0mSrL6zJCrREy3kW.l2UKabwowQGYt3L3ZJ1.489rE461kFUWiDhNGIYqUKZagOMZ8GB.dhmdXEW8qOMVzeJpaarfkjEUY6PYgIMKb4LmlRqtL9xTlOy8Ct3M9de0oPK8lQ3syl1z0HzeoixgN8U4XwGAYMzUSpOoSP06h2YaGij96IvQqFtKU8.s4TLkm8d3ht4FBcWkpZWZLfcN1Onuf3YdopE5WPjXB9wkO0YfK7Mr8ULcV8WdiSv7UmRKz6Qf2sTIeuY5xjvBcKbYrEeRHcyttCM13rYUyo4PG8bbtssPdYlEuSj9fMTHo+1GfLidAr8RLqP61WV518SGkZ2a3BWUGjXykeSCuhSH9vnBPnQQQn3ZPhW4feinh1ilhUsEKRJ.0BE0CSD9tMz3zJOcwTcTsvsGNAwAavxrjj7Wn3eRhRLwoqw7YOuaB0puegOOyaJxuVgPT9NEy1M0B0tMQQb62v7K+kKFohhv6kmunjjCPnbKsMxlgI1NDap8CUW5AEaHjgHTTTDp8c9hO7KzIL4lRmwn5cKlqqJBEWC7Fs4t7VtXDpcT30rdewMZ9lkHRxeEg+IYpMnyhDq1PaQz6kmuvrOTxniylWYabhBGUbTL3wGsn9CeJRr1w5nPwQuDydqmQTqPH9gyraQRS2Owf9aIJ1zyMdgmCZBh0ZD6OuzgRVL+w6o3oVdxhY62fDd97ej3vI8DBO8LbwNKukm9Ni51jP7men5aUGj1Qn7cJB0MeEw0A1.YKK4.DJZlqX20VqHiPTKTGbZhKYrmUn1JDW57WxDNIRWi8CkuyPEt4abBSa2Psh7iyWgZEEgZSdZsj1qHbMJB0NNVQbuaLhQpLRwxy2HlLCMjd09tbQLOkhPQQiH3XVfXjJ9JV8oa2C51EcMtj41D1SfqayL9CLCS5QxpCkdsj17Rle8JM+KyxLVn744THVMDewGqOIm3TPOuTQbb8F4x25dQeGPeMg6XYm+8C50lFyK4eMqL8HMo59SWlgwTRUK0YqOjfwLsWXm7BuvNwhWcdEbPxqZX.SMABp77nLabmg6Rwj7D8.O7nQ9Lk2jKP6viNXmAV5Lxc3p8hhrR9UE64xV5.4VchzdQwVOSWlhUz5zoc+vIDo8haUXx6FtRFhPbUQnnLDQTGx3l3x2zjDJAuUKdIkMuqPns9QGrygtQkPz.q6GiZVykG5tszAxsRyTihGWU2j1CQm18CZXpQ83XR6FzW.wO4HHqprBUgtdhcnFwDqOGVUx4hC2+CXg6HELyqPnM8QGryC4qgTIoVE8jyh8jmbKWFa8YMru2HvVnMdpmJOa1jx7eNR83UIeMBzIiLgnjTqPq68phJlyt+T9GcUqusaC086RlkjZqbxDYxQX9ujovJ03jLYXmJxDhRRlC8EP7yacn8V52vLA+oA1l7pDPpsi7RlkjjjLPVBQIIIICjIDkjjjLPlPTRxBP+kNJuwb7FmFeJV9mTEoqSlPTRpCmdp4WoBa9ucjuoGkLFxDhRRc3rld02dSOszggzsPlPTRxTcMsjY7Sgw5yyRhwGDd4QPjxQ1EQLVO3QaW5Yck5nz83UHfjTao65dfSeXJtDa3OpeLHzkAIrPmH3+nNJ5jmghSNZdx2rw64UcZ1eHa9Y5e4gqAq...H.jDQAQUGb.KYrjIDkjLY6mrObcXimKgE6v1YLzGBJtwf94lFt828jAFb.j6rszwnj4PlPTRxTkyd4.U6.S84Cj7WcTfGQyBcn.lxUc.2uueEmL4IRvxRH1kjLgnjjIpzibLtZuGAd6bdryiWGZl9XvtisL9JqpheWwkiyyd6sXIDq4pGju7L.0UFEe0Zn+8VdKV5LP9n6IIIIYf7tLKIIIYfLgnjjjjAxDhRRRRFHSHJIIIYfLgnjjjjAxDhRRRRFHSHJIIIYfLgnjjoPuV11y9WXTd5AiMj2hBzqmBRL.zLPUnxogvy9QUXoiPoVAYBQIISv+IpovV+eWKYumTwyReQdzG3AXFGvOd67KjsOUaYWOeLrOKcPJY1jIDkjLZmjCk62S+5uCPOciHe4Yfp+O8zG+lHt0ydhaQFJCu5yvojcA1cYISHJIYz5O+g99i7Iuy1nFpgu4HGmptCqov0DJoTJPkUx+sedvfk8cCcYIeVlkjLA5KHQdrmXcTTMvu69BhUtwoQEKeFDa10gC22uGOB80YY9YukNLkLSxDhRRRRFHujYIIIICjIDkjjjLPlPTRRRx.YOlsjTyPWlSmQufrnJyb58YMZ4MBrMMjjZGISHJI0LrOv0wlOwCwitwRu9v52CEAgO5d23Sv0NK6dSajrOWmkWA80vo2Qbr3WHSFPBGm0NZKc7z4lLg3sCzW.oD7bXimRGkWE7+tvOlsMSGrzQ0sIrFWh7UIzr+Kjp15.fK844vc7RahGuIZcMSNjYPlSezrfrL2xU1FplZvt9YMe22WGCvjmX8TPJAyb13oPW8GXwGusYxsyGYIqCwaCTZJqj8GvlI2i8k71SxVxakOOuy0rzQ0sQr1EhL8nwCqL7+UuehZxIRS+Jo2dBLloiScLQWyqm8l9Zq0l2zVZJrx8G.aN2iwW91SBayak772lefkLg3sCFTnrhI4.f0LTOz.1.H6iAZaYevjbB9fsF925ztNlW7EPSdgwNLQlflV+h8ayIEVvD7horhTXNi0C7ZQ6hi7JAgWd8rz92ORLHBcESBG.rdndfltAGX0sKgndsai47DKh80f8q5uT17Jg3MNM8L63hiBRD+cRECbpoyOeN2St9fHnXN.5Lw4kCC2aTYnP.kV5EvVWGGd1I3wGS2AhmPBY8+hRRUyo2BQ7HtyXhuoKeUabTPlg4NCT0vYYeogAUw9XQSHDRSqoUOe1G353kmv0SIh1TmBQrulZdzeFb.ikAeOsh3Dnu1UIG6DmmCmsNt66VGmO8H40tZ+Qb9SvotrIE9lNGFNdeiCr3B15JiqyvAVsi5VkPTeAIx3C5S3gdsUxnsq9gUXZQvK8Ne.eP1mqoOaeatKvFVUQL8XGG2Y9Gk7LLTmmYZDkMqfGIrLM4jh.f9bH0+0ulvVzjLg54oFtZYkwUqwbVfMMcYFFOxJf4m5LwY.363ek3h402Tl7we02yO01t3ZZ6KN1jxxXVNcI9hb+t5GlcilU9lSfOKnwShEXJ60slQmvlITU+70NWE6X9gQlMwNK2CMEB08VQbBbgrO.khC7zu7nP+WAV4wBIFUmmx58PXDCrXRdhdfGdzHelxaRaWeLgdxI0+E+5vVDS514JPD.Q2E0tWQ3tpQL2cWaiLxLDgnnHTBIiNnfoZgtKUgnVQFhPzDtXu+hwUhHI+0HBdqWwDmm0JxOtoHBe2l5zU+5da5pdIIKBPs+hjJoQFWQwI7VQQ3cbE0Ft.aZ0VwkD5pVHJJNuEAjbY+xws64Jz38xE42XGRzbJZ0BeUqHTTp+ilf2pvT2pabwY4hMMIEg5PxPTaQwI7VwcQTGRH1a3ZDpCNMgtpM13MNg2JZDgu2V9q1nwV9wIlR36tUuN1UP2lRHVZJIvNr9Q4o7yLqf41T8jd22dg0502HkTxAd5fzv9SbMjiQW3E8TP7OIKqWKjD7ydnh8wF29YaKCXSfd1SBuFE5VP7zcBJMg08puz6dB+j95t0w42Swi9CahUrESr73N+OH8FTehUu+nXxMW8IZtwo9CStEBt4sOTctGiRsYj36PKlu3DUyc7skvoq0Hlw5qjydzh3JTMW4reKUZhAo9BhmmbY8hElfeXOUv91314rl1rnKktIIDOIa4CNEVMngwPszgx0omBVSpbvFYL14ga3vk+Pdu8Cv03Hu0hHzw6ANoxIdr0WJnWKoExPvIUpXHQeTzkYXLkTymSswPX3d3AtM7kvWO.SuQVXzQ9kxl3CZrLgYOadL2cmPRuT12h7BOdnYw1OytH8OoZTM3ggcsaQfIRWlr1sUViLhghG+45H2ssUS9xKsOvUwK3SCpOwMLeViIc42FQbZse7pmPKoGrcXWvoi1SrVFMCj+wmpkS8IKggZLafstW7+L0MwIzpkMGReoWMn7.W6HuEKJzwiGNoBmdr0SonGsoEBCwIUnZHQyQ0kIgMkTI+SsQBY3dfGtMbVxWO.yn46z0QWi1g3IimQMtTozV3q4Pn6hriz4acDUjKGqTX.O781tDdlC84DKyLUsTmMOvsNRmch6kpIuCV.LZWXvSakL3oELwOpwQpq5EHlyVF46wFH2U2Gv19Rur9M33cTOMDU7QLuw924K8ZcrqW0ON9y9.Lik+HbjpAkH96LwuayDWcve9dGXGT.0RzQZyNBxpJnwtouN4nCPV4vmqeV73lzEOXOAttTIWOeR1xkApSKu651Ky607GaZGhy1C20fmFqbvSifieTLtTWEuPLmkxx2C1Ptql9fsz2dYMuQG1AVcNz0HgnyQR1Ziz7m9KbQ911h3vnRL6.gtqrowxKec52GQD5V3xVYEV0Lesx9ly.3hg+yYBalCkMDcVjYQQvli0kewY6MZM05vBTgpEzf0hl3jKGaMqf8TkCD5r8C6A9C+geOTco7ipBkWZFNC65RbUyHrt0vbTLtTagSA5PnrqrijlaScooLMVdt0gUV0baoKAseMzrynFi0tye0+AvVRqLrRUnr40ZtICM13r8gygMSF5FhlrxrHhXywhKl0AV2dnqQBwVqdzC5Az5uyls1Dy.027JlO6nJaPy3bmxyx3mR670KbN5b3D8nmbOl6wr2x5PlLcUK.Lpm41b3820kAa+qLLCIOpnxe.rpeDzxW.tXMPOrtYSxa7gY1zZ2Tquf3Ij0TH00mww3FvtZyq6K84DKyNsx.qTwLdYCq+ly7ocNNaQ14Kd4bzjyI5A8zrOv51CcMpCwSFOiRkJT0BeFUS011FnSn1J3Gpzx2nR0k4BIlrpBa+yygW5uc+0m7Pekb0FVa2FtYKN3XCeVGzQlKNCtlhMPduOaogU502V.u0hm.d8HQw5dkPXrd3U6za+sKwktJfCpPM.52Gu2GcUnNmwsAUS8qCNMP9SzIXas9BXMyeCnk9wDVVr36us9AWyUuJMrEFU+Mw3dwISszg5xjvBcKbYrEeRHchz7yFZTwY6IcYtXx3ZJXC4w6ukt2uPX5ZjPz4HIasZQaK7oQq+P.vS7zCq3pe8osrsydcaiErjrnJaGJKLoYgKm4zTZ0kwWlx7YtevEuw26qNEZo2LBucFp4zbnidNN21VHuLyh2IRevFJjze6CPlQu.1dI.80dpI+Sv4Kd27k+gAS+zcd99ZL2Kdq43DN5.vOomeB8TvZdI1UU.bFNXrymv242ACzGFQefybpNpFdciQOED+7HUsP+BJQRvuKyoNCbguY6rhouZ9R82368UEWF3g23iIM+OIIN45quOGBYyrt.M2WY.Fab1dnFN8gNJm6baiE9xvrdmHwGafBS+s4.YFMKX6kzdtv67xR2te5nT6dCW3p5fDat7aZ3UbBwGFU.BMJJBEWCR7JG7aDUXpsKMiJ.JVjT.pEJpG1MZqfkmtXpNpV31Cmf3fMXYVRR9KT7OIQIBgnrMNQgiJNJF73iVT+jUjXsi0QghidIl8VOinVgPHpcqhf+41C2dCWnQI.wM0j6ZFlV6Pr17SV7DCdvh.C6oEie7yRr92c4BeUqHb0uarNTRxAHTOjkJx6ll1pK8fhMDxPDJJJB09NewG9E5DFaSoyTT8tmqvUEEgqAl70aig4s7QHT6nWhY89MnwQV6tEyUSS01TaJ0JxONeEpUTDp8MNSuMLZNwY6gx1nXhNpHbbviWDsgiGKZsiU3nhiBul8VEmoVgPHtjH+2LJw387gEKJkjDOieCR3Y36TTdyNiEBwkNjH44OdgmO0xEIOa+DCxymW7QGNIwS3omhv2YKN0VTcaRHJDWQjQHtJ7d44KZOx20lo7cJB0MeEwYJ+RaugKznTeCgtn37Vn3cLhO2na0tUKzc9ya7MxWiQs4KhyWWMiFWdGqhVsuB2BICSpAGekLBQ3phhPw0PDYXLSXY6PDar6PXzmepSlxRN.ghhZgagtUQJAqHTBdqFwueJRDm2JBE09JVdLOkgFudLhELREguq9zc.Qs4qqwkL2lvdBbcalwefYPXM0yZkkldsj17Rle8JMs5jpfClGU6vn3gbnZJnvxv5Z+ZJrLi89k0S58.F.8tmlWH2nr1EhL8Wfdt5mh3assMu1I5NvhYo47W4sVWfXzWvqtLYgwjEUQeHnTWGFyUJWwmtY1j1+K2cqIXsXzymmSgfMCmm+EsmuJOPyPGAV+IOWi+3B5gWD8+A3BYyAJEb3oeYFU8OugrvXTw4Kq2LjQzYo4X0DrzYj6vU6EEYk7qJ1ykszAxs5Do8hhsdlN0ke0zT8oDu6Kll3DV533lc48Hd0j2uo8nnUa9h37UsPQQsv23Lxqxn1CIhZHcbOlhs81qHbMJB+q+RODdq3sHlOukqlix2zjDJpCQjQs0WRQ2q+4MTnQcvhzZSuTj1dciJgnAV2OF0rlKOTmvSYqYpQwiq51nl8POcjfhZpcXMzXi1c+PL2YMRiujgnmbhcljp15vVeRfzizEZ98R5oxy9uI9IEJa4xv8Zx2B6NIJ3fjW0NvndHGn5BJjxrtV95BKqEZqd54v0+7FhOUmKGqTaXj9NTJ9KNAUeGeKkXTOugVNx2KyRRsfV26UEULmc+o7O5jekhR0q6WIDkjLEmLQlbDl+KYJrRMNISF1kgLgnjTSQeAD+7VGZu0NJGi2eZfcNdUBHYTjWxrjjjjAxRHJIIIYfLgnjjjjAxDhRRRRFHSHJI0NolSuCh4wcm+7ytOKcnHYjjIDkjZWTC0XW+v5u66o0bSpk5XISHJI0tnmz69ZaK7DsH0YiLgnjTi4aygTVvDvqorBRYNiEO7ZQrqi7JDjWsWc9tRcFz83UHfjjopu1QkG6Db9xpFcOU+P24SmHesfYrhyywO0ko3RmNO4a13chpNM6OjM+L8uCNfkZKHSHJI0XtfgtvpPdYFUMOCazPWX0tFS8cgUCbnambmskNHkZqISHJI0Hp3SylBsxGVSj8fO+gtJ8dR+SB9ruGqxJMDfi0PwIOUYIDuMjLgnjzs3m6BqVH9TctrkRsgQtzgRwewRn56nGTxoqkoN6VpDh5oxydTJ5JP0W4r7sUpm91M906YWExmkYIIIICj2kYIIIICjIDkjjjLPlPTRRRx.YBQIIIICjIDkjjjLPlPTRRRx.YBQIIIICjIDkjLG50x1d1+BixSOXrg7VTfd8TPhAflApBUNMDYG.QWTxDhRRlg+STSgs9+tVxdOohmk9h7nOvCvLNfe714WHaep1xtd9XP1sv10iLgnjjI6jbnb+d5W+c.5oaD4KOCT8+om932Dwsd1SbKxPY3UeFN0ErzwojoRlPTRxj0e9C88G4SdmsQMTCeyQNNUcGVSgqITRoTfJqj+a+7fAK6eG5xQ9rLKIYFzWPh7XOw5nnZfe28EDqbiSiJV9LH1rqCGtueOdD5qyx7ydKcXJYhjIDkjjjLPdIyRRRRFHSHJIIIYfLgnjjjjAxdLaIIiftLmNidAYQUl4z6yZzxaDXaZH03JMSV5Fzyzh9wQkrC51jISHJIYDrOv0wlOwCwitwRu9v52CEAgO5d23Sv0NK6dSajrOm9NnHrd6aMKgMuKWwo+wiiJ65PWz2VPlP71A5KfTBdNrwSoixqB9eW3Gy1loCV5n51LViKQ9pDZ1+ERUac.vk97b3NdoMwi2DstlIGxLHyoOZVPVla4JMUmjb+xpwF+mFSxTRFJO945j0g3sAJMkUx9CXyj6w9Rd6IYK4sxmm24ZV5n51PV6BQldz3gUF9+p2OQM4D4jM4DXOAFyzwoNlnCpHWNVYZXNQ3GlxUKKO94FjIDucvfBkULIG.rlg5gFvF.YeKP6C6CljSvGr0v+Vm10w7hu.ZxKL1gIxDzzVsvuFZyLdlxX8gmMw3IHu7ffR4HrqHFKd7nIwIK5anxINelgoV3N4wOWW2tDh50tMlySrH1WC1gq+RYyqDh23zzyriKNJHQ72IULvolN+7IiO45Chfh4.nyDmWNLbuudEnWZoW.accb3YGwiMl9BHQ+cBUCbpjdiThhNKaq0kYX39.UwvW1WZXHmj0GTPDyAL0sz0y9.WGu7DtdJQzl5THh80ToD6OCNfwxfuGSNpIyvbmApZ3b8vl6h6gSygKtDxpH8zegNNbBKjbuq6FcEcRNyvhgOdki1jJcHXAO9oSntUID0WPhL9f9DdnWakLZC0wRgoEAuz67A7AYetl9r7s4t.aXUEwzicbbm4eTxyvPcdloQT1rBdjvxzjSJB.5ygT+W+ZBaQSBiuPB0vUKqLtZMl9h6BaXUTzzikwcm4yQy6WNtNOaq2GwsIEV1rbhK8E4x2A.NyLSKJrYEOBgko4rk1ZFcBalPU8yW6bUri4GFM0rx8PSgPc2TC63XSJKiY4zk3Kx86t9f2e1Gl5rwSVxhcfyWFzmfhiwn+q.2FNdZFqI+Bl0wO2lQzcQs6UDtqZDyc201HiLCQHJJBkPxnCJXpVn6RUHpUjgHDMgK16uXbkHRxeMhf25ULw4Ysh7iaJhv2soNc0utaNq5Uq6RhJpUHxHDMhva3JQmos00Vg3R5pVHJJNg2AjrnrFNtRRR3ulfEl7l5eVQqV3qZEghR8ezD7VEl6r5lUaEWRTeX6sHfj+4n9PhnbWQ3cbEIpMiPDpUljXSkWlH4.TDdGygEUzXatM9knYd7ysW51TBwRSIA1g0OJOkecFZbV8jd22dg050yOcKiyAd5fzv9SbMjiQWLJ8TP7OIKqWKjD7ydnh8wF29YaKC3FUO6ceoWVqG82zJQmps0V2K5au6I7S5otadbN7zDjl8ShqIGyqDqN+OH8FTehUu+nXxMW8IZBrtW8k5C6FD0kdDN1U6MivamIubON0oYTLF6NFG+qrhpzVLka1atsLG+zYT2jDhmjs7AmBqFzvXnV5P45zSAqIUNXiLF67vMb3xeHu29A3Zbj2ZQD538.mT4DO15KEzqkzBYH3jJULjnOJ5xLLlRp4yo1XHLbO7.2F9R3qGv.5XVKJXMj5uXkny31Zcj4Z2FkcKC2N7vMG3xe36w9My4r8AtJdAeZP8Itg4yZJnMpBAzkIqcaMHpc3uyGq8n7hCEF5KdTztyYQ+I.VWwESdo8TM4k4dsi7VrnPGOd3jJb5wVOkhdzlVHLDmTgpgDM60Bd7SmMcMZGhmLdF03RkRagulCgtKxNRmu0QTQtbrRgA7v2a6R3YNzmSrLyT0Rc17.25Hc1ItWpl7NXAvncgAOsUxfmVvD+nFGotpWfXNaYjuGafbWce.a6K8x52fi2Q7TPbyzmCwNyTQac1v0WK5DtsVWZylHxpJnQtauN6z8BUmGF1TaFrm.WWpjqmOIa4x.0ok2cc6k48Z9iMstnlzlcDzDgsI4tF7zXkCdZDb7ihwk5p3Eh4rTV9dvFxc0zGrk91KqsLG+zITWiDhNGIYqMRye5uvE4aaKhCiJwrCD5txlFKu70oeeDQnagKakUXUy70J6aNCvO+qTmIrYNT1PzYQlEEAaNVWnWlykH0TqCKPEpVPCVKZpStbiUB1WDgxVtrUXUCWIZi1Vex3GEiK0V3TfNDJ6J6Ho4hRJMEl1xyk5Z1s0kwuXSsoxZ24u5+.XKoUFVoJT17ZasICgRSYZr7bqCqrp4NBwz3bXyjgtgnIqLKhH1br3hYc.zs25ZjPr0pG8fd.MR80YhZsIlApu4TLe1QU1flw4NkmkwOk14qW3bz4vI5QO4dL2ikuk0gLY5pV.XhOqs5xLLl+NpBazLNbugqDsQaqcNxroUuoVeADeHqgBqqOLtwM.10YakyulZwjSrL6zJCrREy3kW.tzJyynuf3Ij0TH00mww3Fvt3rsIQIfc9hWNGM4bhdPOM6Cft8VWi5P7jwynToBUsvmQEeS7LCLPmPsUvOToku0lpKyERLYUE19mmCuze69quTK5qjqVYCp2IC2rEGbrgOiC5HyEmAWSwFHu2mszv2WGeaA7VKdB30iDEq6UBgw5gWsuu02zkIKLlrnJa+yLmW5uw8W+JAUd0JQemls05of0Le1fVneSXYDqu+15GbMW8WzDizq+m.b.GM2GmDcYRXgtEtL1hOIjNQ15yFxZl+FPK8iIrrX4Fg8UwLZYT2TntXx3ZJXC4w6uka9E9RMbrWYlLy02ZtoP0vo2QL73t+m4Y+42vV51CKZJKi82ZC9FnzLWJKcaZaWZ5VcMRH5bjjsVsnsE9zzWhmm3oGVwU+5SaYa.951FKXIYQU1NTVXRyBWNyoozpKiuLk4yb+fKdiu2WcJzR82MQp4zbnidNN21VHuLyh2IRevFJjze6CPlQu.1dI.80dpI+Sv4Kd27k+gAS+zcd99ZZsWzVStRv1VvRHqprkgtvjXVtbFNcoUSYeYJL+49AbwNIaq0WP7LuT0B8KHRLA+3xm5LvE9F19JlNq9KuwOk9pSoE58Hv6l85taJmjDmb80ymCgrYVWfs1WY.5of3mG0G1IRB9cYpOr2NqX5qluzrx.TCm9PGkyctswBeYXVuSj3iMPgo+1bfLilEr8RpeMIwwyb0FDqdltXxMr6arnpA65m07ceeCty316Gqbw2IQ6yRIuldJMA6i0rjMyVx3PTcax76lXoa2OcTpcugKbUcPhMW9MM7JNg3CiJ.gFEEghqAIdkC9Msx1yUSE.EKRJ.0BE0C6Fs0qxSWLUGUKb6gSPbvFrLKII+EJ9mjnDgPT1FmnvQEGECd7QKpexJRr1w5nPwQuDydqmQTqPHD0tUQv+b6faugKznDfH4xtkHnIXJsCwZEEmT.B0JpECK7canM2UtH8o5nPsaOrHACqDV7s0UuawbcUQn3Zfhjy2vBHukKFgZGEdMq2WTx0+hkHRxeEg+IURSLiZN0JxONeEpUTDp8MNQ9sAqGUu64JbUQQ3ZfIKtQXOBgZG8RLq22bhQgPT1FESzQEgiCd7hnMbbWQqcrBGUbT30r2p3L0JDhx2rHH0dKhqnV+5fnn3DdqbSsKUQ4hMMIEwDeyuuMa923sw0VutMIDEhqHxHDWEdu77EsOaJaiT9NEg5luh3Lkegs2vEZT7WjTI02PdU7NFwmqqZibhqVn67mWXzeciRWis0kuyPEtYlIytRFgHbUQQn3ZHhLLl1xbY6PDar6PXzmmpCTsaMXgRCe.AtT9h2LpwK77gWjHkjdFgeCxSQ36r7laVbCMZBQCGWF3qKtbKM8+vYDYD2SI7aTgKVcbOgvyA8DhjO7GIdN+FjXBqsHQ4aZRB0AjrvLO8PKpqwkL2lvdBbcalwefYXlOtVc.zqkzlWx7qWooUWTEbv7nZGFEOjCUSAEVFVW6WSgkYr2urdRuGv.n28z7B4FWm+s050lFyK4eMqL8HM8aBxOWGpzGBJ00gwbkxU7oalMo8+xcaVQa6quVaI+xAzdUELEWHEzRem65dfSeXJtjrnH88GgtCSBKLWtq6VGEcxyPQeSkLw4Oi1sGsvtG2k4el0tv+XmeHYugsv+96lKOTmriNK78dO5YreHq0D6picYI6GsKo9+14zJlI0NDalrN0aqKj2685Iw9gq0z6Uo0W.wO4HHqprBUgtdhcnFwLPeNrpjyEGdrXM+5mqcT++C88WN.8eN4THXimOOun8eNdiFlyHrlhSdh7juYIMxbvIl8GtYdlVpCg32+G3O7IOGdD8m0Hirm3eh+GVtW6mrObcXimKgE6v1YLzGBJtwf94lFt828jgEb.LLyb8znzNUxSIoaCUq3PQMDghhhv0PxvHdtkqUTw2rGQbA5pPwLedw6PTRRB+UBT75+70y1ZpBll3Rl2a3ZDtF9da4pP4PQIbWwaQbEUqHiPTKTlzlDkWVxh.T7VDygqncuJX5dUBQIoVAcYFFgtkKC.Uk0BviF1R1aQp39ay5WDai4vSSn9757N6pbl4z9sFpBl.tkpfY3MwaKgqSekb1iVDWgp4Jm8aoR88s9Gd.86gLxQgvdyVtqIqzibLtZuGAd6bdryiWGZl9XvtisL9JqpheWwki0CtWsQqzMN4KpdIIiwISjwLgWCs2RODgQxJ+3UJdcDPaZP0FR2AXwOUh7Ge8LXVsoUPmNxbNOCe9i757RiqecJqxfFRVBQIoVh9BH94sNyOYH.+oA1w8pDvbX+H4E2oZN5AOAU3vCPa16mpROE+lvSmDbrM8t10tQVBQIIIIC5F0rajjjjZdxDhRRRRFHSHJIYtJMSV5R2FZ6XeWzK0NRlPTRxLsu0rD17VxfCYT8x.5XOQLYlVbuJK7QGKK6PxrncFIuKyRRlkSRteY0Xi+SiIYD2R1RSYZLm8+f7d4LObeemgGH34gaclaFNcSIKgnjj4nhb4Xkog4DgeFQaq6Brq+UgbmZbC0.3tanot8PFcbuZpkLRxRHJI0XtlVx7etTR4S983m+eKe31gfdsof1nikS+HowGN3ugJm37YFFUiXtBprJf6sW0299rqW7a.t7Eu.P2z2H7cRISHJI0XtduthM7G0OFD5xfDVnSD7er9dcEBOF93FzKC7IOmGzn8YAzS7OwT42zQE2RsJxDhRRMpluWW4l4+pyEOlzjFI..f.KIQTPT8ax40EHEagpqpx5+2Jpje.av112GKWIyfLgnjTiIm8xAp1Al5yGH4u5n.OhlE5PALkq5.tee+JzC+h5Nr4Kg3+gY9HZXMa5XjGAh64cLJzVWYQdJub4NajIDkjZDlZutRyWBQfgsdVq1mgUthzXPe843gWRBLo1qd4TIyl7YYVRRRx.YytQRRRx.YBQIIIICjIDkjjjLPlPTRRRx.YBQIIIICjIDkjjjLPlPTpim9BHkf7BObSCCbfZ3wWeoV5HRRBPlPTxBnzTVI6OfMStG6K4smjsj2JeddmqYoiJIIYBwaOzUqDWCJTVwjb.vZFpGZ.a.pvRGTRRxDh2VnqVItbX3diJCOHvkV5EvVWGGxGqWoNC51kPTu1swbdhEw9ZPIRzeor4UBwabZ5cb8Xm5KHQ72IULvolN+btqSt9fHnXN.5L0YlkpDW5KfD82ITMvoR52TB3JxYELQObEmbOXdiBqjKk4b3IRpnaZ5ygT+W+ZBaQSB4i0qTmAcqRHpufDY7A8I7Pu1JYzF512KLsH3kdmOfOH6yQG2a4hKvFVUQL8XGG2Y9Gk7LLTmmYZDkMqfGIrLMojhstRbUCWsrx3p0XBKPCtvFVEEM8XYb2Y9bz7Z3XJh250gm6f4wmknF9zY4KSJcU7rS69av2QOErlWiqsfMvrbok6yokj5PH5tn18JB2UMh4t6ZajQlgHDEEgRHYzAELUKzcoJD0JxPDhlvE68WLtRDI4uFQva8Jl9rs1CIhZrAJRN+FacroT+5t4rpWstKIpnVgHiPzHBeus72+FpUjebSTLwjyWTqPHDkuWwarsuwzC.Io1XcaJgXooj.6v5GkmxuNCkFomz691KrVud9oaYbNvSGjF1ehqgbLohr1wWhqd169RurVO5u0UhlktLCiojZ9bpMFBC2COvsguD95ALf1mfTRxDzMIg3IYKevovpAMLFpkNTtN8TvZRkC1HiwNObCGt7Gx6se.tFG4sVDgNdOvIUNwis9RA8ZIsPFBNoRECI5iV+7J9mjk0qERB9YOTw9Xia+rcLqEErFR8WrRzxwq8A9Fbbsmh7yMWxM2b4XEdPdog0Y3DURc200nCh8jwynFWpzRMlDGBcWjcjNeqinhb4XkBC3gu21kvybnOmXYlopk5r4At0Q5rSbuTM4cvBfQ6BCdZqjAOsfI9QMNRcUu.wb1xHeO1.4t59.11Wzk4zYJolOB6CgguQntpsF+2Pi18M2VuRPryLUzVmMbi0h6pEiWIoNq5ZjPz4HIasQZ9S+EtHeaaQbXTIlcfP2U1zX4kuN86iHBcKbYqrBqZluVYeyY.bwv+4LgMygxFhNKxrnHXyw5B85mKTUfuAGOvV45vBTgpEzf0hl5jK2Xkf8EQnrkKaEV0nqDMS7JI0IUWiDhsV8nGzCnQpuNSTqMwL.niLCa9riprAMiycJOKieJsyWuv4nygSzi++sy8eLQccbbb7mM813X6jMXMNmEtioxvKjMa1Xl7iJMZIQ7GH+grXjPf7qUPaZiiMrwxvXyPXA9Gf4DM9gUb.oix4nMhrVBQQmV.QDiykImVG1cSuZe6O31DDbbbbGmLd+X61t+4y2606cau2mue+996W073taykYUCFIiPKBN5HTuq1TkotNfE19j3u9cyS9.JBORdmA6LX6kig21HqqhefJeVOwwTHtmkGWCwqdDhKzPIz44SbG4py852XXrgUA21pu+wgvhwCPocMIZhLONbVadpcH5vJ2z5ztCJNuYKgrovl9JwngV4ez4Oz6mPiWaoM2yfEibfR6hI0DI4c3rXySUDX8lVm1nK4Exqc6DfVUbia8edfClPLaKO1g3hdmYQSzaaU7ECOH+MQQ.drfs.Y4rTTIcwjZhhxNVNDQeYvX1rR+0VH0slR4iR243I+y+BiPfDSrgC1GjKYRMO1ucHdexglO3EYm6+bzbCeEq81eJ+alGkj8a.NYUF3De+Svdeg+fVaXXBuzNnxD7FUpENaQkPWSpgnJ6XjSD8QFiYCq8WKEV2Znz52Nlmu7td27mVcfDrF47tEdOKO1g3hV.jRl6FM80Ie18sIQGVMQ6FpmuEfK2BUeoQwp2XBscLLUkdwz8czRhUTMoFBvyDO6PU+blNCmBR8dOqFi0UOXNrzH6nfq0jAROkcRxMrNL7dIg1mOWdsMohwNgAtvVxmWd8.AGD1+wehwG5yo+09Tn0x3bK696MJBFtpzo3tuCZSrBpdphf32gJ5+LcR3EjJq1Ux60GfSZHQh4EKliW09H9sECuw8+GiP3K3qGDxkNSnz591hRrk4bXfeX0e0gR1a84TJegLb02sEkzzoSQeZsnLwEecE85RPoFyt5hsoXY7wUrXycBq6xrRMInSQ2F1pR1sTqRZ5zojVKtX8dkxUhU2BcPvEBWyxiSY1iHHR53mle8kxj8a77TeRA4qCzr4XDNUA0feuaybvExvU2cOzKgQVksG9yF+.rERbDoe1AT6BKVMAtTOTzN5guwD3ezuEuSP8Prnm7dZULTMIyd+veeNVPXjaamlWUdAPH7xVA0PDPUD7lczFeYcMxEtQ9rqG0WGnYxTSMg5C0FUF5B65jMvW2K1BIA1UH1X.SlQ0cGFSlWMaOPuTPWrd.Mv2XteLeWt95vIVIakUCQ.Tok3xIeecJlS5ekhQuartHJoaFojo9d3mZHRwilJOO2tAtCqL5kuBSfMlXzqiUGAKy1nvi5QTTTT70gPHDhGFrB4tLKDBw7SZHJDBgSRCQgPHbRZHJDBgSRCQgPHbRZHJDBgSRCQgPHb5+ATpfJpOD.ygX.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 578.0, 288.4444444444444, 223.0, 161.055555555555543 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.600000000000023, 246.0, 109.0, 22.0 ],
					"text" : "forgettingFactor $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 164.600000000000023, 327.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 34.0, 85.0, 1452.0, 1089.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 333.0, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.5, 95.0, 121.0, 22.0 ],
									"text" : "delay 1 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.5, 184.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 52.0, 150.0, 20.0 ],
									"text" : "(1-forgettingFactor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 134.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 233.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 14.0, 347.0, 22.0 ],
									"text" : "param @name forgettingFactor @min 0 @max 1 @default 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 52.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 367.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 204.5, 265.0, 391.75, 265.0, 391.75, 84.0, 219.0, 84.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.0, 293.5, 175.0, 22.0 ],
					"text" : "gen~ @title LevelMeasurement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.100000000000023, 401.5, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "attack[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "attack[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 421.0, 401.5, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "attack[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 844.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 72.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 893.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 29.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 84077, "png", "IBkSG0fBZn....PCIgDQRA..CfJ..DPuHX.....FEuUJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGuUTW+++4mYly5cm8cPDAjPEQbKwUPAU.E2B0PIMUxkRKKMyRKqusYll+RyxxTK+p8UTTTSQzjDvTDQEj0.YemK2sy4dVlY976O9LyblygKkEa2K744iGmG268bmyrclY97406UgTJknQiFMZznQiFMZznQy9YL1euCnQiFMZznQiFMZznQCnEnpQiFMZznQiFMZznoUBZApZznQiFMZznQiFMZZUfVfpFMZznQiFMZznQilVEnEnpQiFMZznQiFMZznoUAZApZznQiFMZznQiFMZZUfVfpFMZznQiFMZznQilVEnEnpQiFMZznQiFMZznoUAZApZznQiFMZznQiFMZZUfVfpFMZznQiFMZznQilVEXs+dGPiFMZznQiFMZzn4yJRorkdS0OEhhdaQK7dZZciVfpFMZznQiFMZznosARIBeAmRIRWWDllAhPkRoZYLTAJpDOQpZZyfP1hlfPiFMZznQiFMZzno0ERnHukJ.j4xgy5VOhDwwrqcUsbttA+e+kUSaCzBT0nQiFMZznQiFMsMPJw0yKpRaax7Bu.M+T+Yx+QeDhpqlnG+wSxu3DI5m+yCttpOigg1KpsgPKPUiFMZznQiFMZzzlfvgvayScpT20OYjYZFQxx.GGbapIr5W+nl+vejnG8QiqiCFFFpP8U6E01DnqhuZznQiFMZznQil1DHkRPHPJkj+i+XHeNLJuBvwFgkElcnC3r10RpG7Wga5zHLLPFNuU0zpGs.UMZznQiFMZznQSaBDdhSEBAl8rGHckPxjX1ktBFFHymGQznjcVuM1K+eFr75fFssC5p3qFMZzn4+ZjgKq+dgcUQHDASNP8mZKXqQiFMZ18vejjDm24iQMsCyC4PP33PsS9Zwc0qFQjHHymGxmSIl0e7I8XPsIPKPUiFMZz7eLEI3zqL+CDTV+CVNW2hx6GcXVoQiFMZ1cPHDABMMZW6Hw4e9.PtEuXDNtAiKIRjP8RHz4eZaLzBT0nQiFM+mQHQlRWWkUoMMQ.3rssg611F.XzoNgY6ZWgkKj2T0STPiFMZNvjcJxZBwdhHpI7mWJkHssU8A0zoQZmGo210LYRHZzB4rZ3VNilV0nEnpQiFMZ9Ohh5Ac.BSSb15VI0C+vj809q3rks.HvrKcgXm4Ho7u1sfnppB7xpNDqznQilCPoznqoDAp9dxb2IePCKrU.fgAHD3tksfrwFQXYA4xgnppQjLopOoBpv7UO9SaBzBT0nQiFMelw26mtttASRH8TdVZ59+kX+IeBBKKDwhgTJwdIKl7e7Ggy5VGU8S+4HptZjRop57omjfFMZzb.G9doLbqfon+enz9PJkJAl6ldRUBXHDj+S9Db2wNvn5pwMcZL6V2vrlZP568T83NsYPKPUiFMZz7YlvSpPHDj9u7Wn9u9sfLeNLppJj4xhLSFvxRY45DIo4m8YIxwbrT90ccAURQ8DEznQilCrverA+nrQXXf8JVAM+bSAYlLDebmGQOpipXQpTnfGgTp9rsPnA6+dgEzJDBbkRDll3lMG1+ykq7lp2m05P6GjLIRGmcRnrlV2n+1RiFMZz7Yl.AlFFXu50PS2+8gzNGBKKbanAL5XmHxPNZL5XmPZaCHQXYQt27MQlIipezs+9fPiFMZzrGGeAm9hSyL8WiZufwSi+O+PZ5m+yXGW1DHyq7JJwhttEpttd36kSQn0WPAOxyvlxPF2z+yKjRj0UG1KcoHLMUBRqrRhbjGo5+it.I0VCs.UMZznQymY7mPfTJwdQeBtaYKfv.qALPp5duOZ+yMUZ+qOCp3N+tp9QmWN+XupOEmst0fISnQiFMZNvhfdMpPfyF1.M9S+oXulUiQ00fQ6aONaYKzvceWXuxUpLVo+x6m2pd+su2UcSmF2PF1rn1ECEBiXIfyFVONabCHsrP53fQYkgY+5WfGY08.01VnEnpQil1t3GNP9CpE5k5s0CHs2ffPyJSFbquAr5Yun5G5goruzWBy91WDRIlcqap9PmqqRnpqKxlaVY8askr0nQilCnnHglBAMOkof8B9XLpnBv1FrswHYRr+zUR5m9oKjqp9dE0a7b+0S9krDp87NOp8BFO4W1xJTwd89L9aG+pCuypVkJJcLMP33fQm6Blcu6E7.qdbm1TnEnpQil1d3KDUHTVb068v0U8JTdNFVvplceDBQPt7D8zNMp5m9ynpe48SjC+vwMedj11puOJMTdcbPlOutD+qQiFMGfQ35JfPHvot5Hye8UJzdWbbP55nFmVHH6zeUb2zlTiG35pFGuj1OS123MH2G79jaNylF+teWbps1B0.gvio6861KaYHapIDlVfqKQ5e+wnxJC1Gzz1Bs.UMZzzlif7TwWHJfvv.goo5kgQPUDLHGVzrGgvmOMqoFJ6puZhM7gqlDf+4dgPMQgvMLcCCUo+G14hegFMZznoMKgMFrPHH+7mO4W9xPDMJx74wrm8ByN2EkQJiEC6ksLxLsWRUPibcQ5IR0OWQcssI+7mux6nUWMYm4eiLO2yUn+aGdLDu2yYyaBY9B8.Uit5EEOg7La3PBVa35V2nEnpQil1VDJGHkRoxScBA493OlzOyyPpm5ov9S+T0fVZOntGmRCgZkkwU82T0jGT+emMtQj14UdaU5BwiiQ6Zu1Z1ZznQyAXDt34IylkLS84QVasJAh4xQryZTD+7FOxb4TKiqKM8P++H6bdGLhDA7JrQR+nfxwEY5TphcD.ttXunEUXazBigHrrTBb82mxmOP3KgdEtJzqmaPqWzsYFMZzzlhfbUwafJ2stUZ5m8So4o7rHatYk.1pqlDW1WjJ9FeCDIRDjyjslHHTlfhCE1PkW+Va6yPIMHcg.LMC9aUqCPfgPf65VGxb4fjIAWvrScDQ4komTfFMZzbfFgD8kcdyiLu5qhHdbj4yiQm6BItnKBQznz7+2eA2suMLhEC2MtAp6F9JT10bMj3BtPL6RWBDW57oeJNqe8HhDo3Htw+2CanS+2KdrfvDVJDPpTAEWovBWUejVuiwpQgVfpFMZZ6f2fft946RiMQ8e8aglegmGiJqRIb00E4l1D1y88PlNMhjIaUFRo6bnJIAWulZdn+WalAP8lvf.PZai8xWtpvXHDf.L6YuTg6k1CpZznQyATHEBDdsMlbuybvcGaGixq.2Fajjm+3IxQdTHDP42vMR8euuKX5fvSjZC242gzO9iS7y8bwZ.CD2ssMR+LOM1KcIHhES4UUIXNvApLJco8zTOQoFwSp7hpTBQiRlo+pXeoaPMtT1rHpnBL6aeIwkdYXcXGVIQ9ilVanEnpQil1LHEBUAUv6uS8jOAYesWCiZZGjICVCbfT1MdSX10tgYe5ClcrisZE4syVvU.lddS00MnxD1Zc+uTB9twv.msucb1xlU4CrW99Xz0toZl55IEnQiFMGXg+y4EBDUVIj2FmstUhcrGOkeMWCfDoqjDSZRX+oeJodreODIBh3wQDONNq5Sooe48Er5DQihQznfgAtoSSjCePD+LOycZbS+bJ0vv.yd2akQP8FGxc6amrS+UIvEpnp774WvBnle6uCQ0U2lY70CFQKPUiFMsYPHkJumZXfyZVCoexmPMvS97X18tSU+heIQG1vBV9V0C934IQ2crCR8q+0Xu10P7QMJhedmuJebBIjqU8wgGgyKX2ssMb27lQ5EdVRoDyt00BUeQCc4OPiFMZNPgvBFS9ElfRf5ZVMI+hSDy9zmBFlLQBp7G7Cvrqckld3GB2ssUkH0jIUQ6jOdUke2lZByt2cp7d9gXcHGRf2S2oBfnTRrQOZh9bSgLu4afYUUoJLewiGdmDYhDXuzkhyZWKQpoFkwf0zpDs.UMZzzlfv4snPHH+7lGNqecPznPtbj3BtHhNrgga97pkwqhx1ZMWSjRIFBA4VzhooG4gwstcPyS84or288nh67NQTQEHcb.+phaqbQp9e6HDBbV25vYyaTU0dcbvnxJwr68zaAagbHRiFMZzzlk.Ap.FUVIke8Wev+KXrKunrg3wo7a4VH1HFAo9SOIYl1zvcSaLXrtfZLQjHDcnGCUbmeWhcpmZf3zRqCB9UjWi12dp7t+93t4MS9Et.vxDDdUzeWWkwrcbHxYMJL5QOJzp51mdlRymUzBT0nQSaBDBQf2SkttjatuGxToTVcs7JH5odpAU0W+J3q+maeBdg3T3h.z+Rgkd6iFcrCX1ktBNtPDKR86dDbpc6T0O+dwr5pwsMhH0v6aNaZSHykGi3ww00EypqFi12N04HgpHJEz6Zo0mwCznQiFMe1wu1B32d27SSEffzUAPU088hDpHG4QR0+reN4mzWhLSaZjeAeLNaaaHLDX1q9PrS4TH14dtXVUUAgsaoiCFzuyAUuO8HNBp4O8Tj4klF4lyrvd8qWkWpkUFQ5W+Ixwe7DaTiBypqVsN0i8zpEs.UMZzzl.+vCUXXfyV2J49GuCXYgz1lH8u+XMfATvJs6G58oAhSccCDdIEhhBGov3urV8suj3xtbZ5m7+.lFHpnBx7bSAAPU26u.g2fydenc81uDQwEsc7JtT6M8Xov253.FUWcgiaSSb251vcSaFwPLPZaqZc.dFRHbuySiFMZzz1i.Oe586xPowQKMlTfWMAhLnAQjAMHv+875i49H+WTSF1IAqttX0mdS423MB23MhapTp0WhDEZ+LPPW.PSqWze6nQil1DDzfskRbV4JwYiaTEFu4ySzgLTLZe6CZH26yEm5aEWuA8DllEBwXu93VK0OVk.XZR423MRYeka.Y1LpBMT4kSlm+4ng69tTkJeeQb6pd5Zn7ww+7DdBkC121K2dWBF7WJwrG8.i12dvwQkmsYyPpG4gI+BWHFVVHLMC5gpPwM4cMZznQSaP1EhHCafzfwBgBFoz0MnGnJLLTiy43Tnun9uofAFL9guAgCs9LJqLLRjnn0IgFuVOlSqWzBT0nQSaBB6cTmMrAHSFkPG.yd0K0u63Tj0Z8G.pz+dOIAB.8rFrac0Qlo77j8EeIbquA09kWkGtzv+02pyXYQEemuCkO4a.xmW8dIRP5+zehT+g+fRrKrKEeKEE6Ix.QxgCIJ+A22KMfrLjmqM5TmvnicBocd09Sznja1yhZuvwSce0ahryd1pk0qGptSE7BMZznQSaN1IQjdFKUhWgzqjTuwebcgoYgHpAOwqdieETm6+WL9Pvx4GpwgWe9qSSyhJPe5wbZciVfpFMZZ6fmkXc1v5QlJkxhowiG38T+AbJxShdetf+OrGUjZoaqTeiaiFurIRiS5pogwNdx9bSsfGCKwxs9hIk9hT+teWR7El.xzMqFb1zfzO4Sf8RVZvx0RhrC6YUosCoehmfZuzIP5m5oP53V7.06k7jpe6jQ55hY25FIN6yAjhBMI83wwswFI8S93T6kMAp8Kd4j40eckWVCebosnsFMZzzljh7LYXik5kmnhPiAF9yD7b+PEaofe9exXVgDcFd9.k9dZZ8iVfpFMZZ6f2fbNaZS3lOefvGi10tBC5DRrluGDC6IQeO8smBoTFj2L4m0bH6K8JXz8tgQ6ZGNKcoz309Un4G8wJD5Qkjqng8.qHRDJ+q+MHxfGLxlaFQ73Xuh+Io9C+9BgJr24gR2G7G32dIKlFume.M+RSi5952LM7ctCjM2bQK2dkbQ02v..XXPxIOYRL5Qir95CJbUBKKLprJvwgr+0WgcbkWAo9COVAw2TXhIZznQil1VTzXZoRQlYLCx7RujJWP2U0bfPoliHjQJCOltVT4AenEnpQil1N3OdUtbAVcUXXfzpP8dKn.HHDjclyjcbsWCod3GNPjFttpAA2CfunJPMXZtmepPtrH7ZH3981sz292g7u4agQIggbQV20v.WGGr5cuI4W5pPXZoDsFKNYl1KRt268Tg8j29eQVTNjnaQYkgn8sGiJqDQznj5w98j92+6CF7OHTqJwCys3u+eHg8dsQUUQE+3eBwG8Yiapz3lNcgkyzDipqFocdx7r+Eb17VB1+zSDQiFMZZih2yvcSkh5+VeS1wkMAp8p+RT+MdCAFqrnHAxO2Q8EuFtZ8FpJ6pyUzC9PKPUiFMscP5EtnVVA4ZhLuMBewmTPbp85VGM789tj9w+izv878IyzmdPNprmZvN+JWqvv.6UrRx8WmNhxJCosMhJpLXvVhXQS24cgy11dnBmTw4Ja3bTMw3FGQO9iGY5zHhFEmsrExL0oFLfcKVIC8FP27PNDJ+qcyAEIIgkEMc++RxNqYEjOrAUZQBkmt9+t255+FBK5V55hYO5AU+Gebp9Wd+D8XNVj4xhaiMhapT31XifPf8JWI4WxhKTEH0SDQiFMZZah2X.NaXCja1yBDfHVLZ9EeQZ5W9KAG2fzrwebq.Cl55Bll3roMQc2xMy1G0YQt4Mufw1zbvEZApZznosC9d.zJh5uEBjNN3lMavhDjiK0UGtoSiQG6H3JI26+9pke2P.1Nu6TPXY1m7Oi6F2.hHQPl2lxefeAwtnKD25pCQYkgyB+Dx93+ofRauTTbghnnFNdM0PhIboHhm.oqMhnQH6eel3r101hUevfpjn24n3ie7j3BtPkWbiFE2FpmF+Y+LUkO12B1ttJw0gBA5fye6FdPMbt0hqKhDIH4DmHs6YeVp9wdBp3ac6DeLiCqAeDX08tiaC0i8hVzd07iUiFMZzr2G+mga0qdQrgexpZffgAhXQI8S8mI267NpwF7C02P0t.goI1KdwriqXhj9w9Cj+C+PrWwJ1sFSRSaWzBT0nQSaJJ0CpXmGYllKZYjRIjLIFwiiz1FryiymtRbssKpp.t6hTJUV7cCajbO+KhnppvMUSD8j97D8rFIItkaBit2cjYxhnhxI6e9ovYqaSkSlNt6rHyPVSN1ocZX0uCCxjEQjH3rpUQ1oO8hJ49gyUmfBtjqKFwiS4eiaEq9dn3lJEFISRt4LKZ59+kJKb62q4LMQZai8ZWKNacqEDIuabNonbq0ehHNNXTd4j3rOap31ucp4O9Goi+s2h18bSkHetAi8G+Q6TwrPiFMZzz1h.iTFKFk+U+ZX0+AnpmBQhfac6fl9E2Kt0WegwFPIN0vzj7KbgT20OYxM+4gHQBh94OIhMhQnD8p6YoGzg9abMZzz1inQBFvRZaqp5s93IvwnrxT4ioWXC4ti5PVWcEpXf6IrHqmmKkauVb1v5gLYPlKOwt5ujZP2dzChcwWDxTofDIvYkeJ4e4W0aP7hCYo.un5u+24NSrS8TU8sMCCj4yQlYLcbapoB8StPh4BKJT55hUe6Kk+M+lHRjPExwIRPy+k+BYdtmCgkExcrCR+zOM09EtD15oepT6EdAjeIKInuzs6PQURYnPnE60a5jNNfqKV8oODeLik7KbgpVxS3p4nFMZznoME9sMFoiCV8u+T1W9ZJjOowhQt+wbH8S+zEkyoFllj6i+Xp6qLYxufEfHYYfkII9BeAL85m1ZCWdvGZAp6iHHYv2Eu7sjjdxYZz7YfnQKDpr11Hat4BdTzSbjQUUoxGTGGjllHqeGH2wNJpvLr6he3xZNnARhIesXz4NSxu5MRzQb5AamXiebHpnbv1FhFgbO2yqxA0PsdFeJsmpF6LNCL5PGTBLiFE6ktLbV0mVn.QE5yFNbg8CU3Dm+3Iw3NOjMmFrrvMUSz3O+mQS+peE0dwWH0cCeEx92mIxsuMHRjBdldODgKvE980N+VOf+jShdbGGDIBNabC6z4CMZznQSaG7S2D+7FMw3GOQOogqpmBllfzkT+9Gk7K+epZ+Lllj6iW.0+UlL4W7hvnhJPlNMQO5igXidzEUyDzbvEZAp6KvuflDpjYiW9e4WHS76UfRsGDznYWiuHrHQCD4H.jYyFjeof2fjwiiYG6nZ4MLvc60has0VTtVt6u63stLMor64to5Y+VT1O3tPDMh2+Sh4ge3D4DNdjM1DhjII+G9QXO+OTEpxsPwNJ3Ef0.F.lcuGHypByW2MsQxuvOonhZTo6OEIx0xjxu0uEQNxgfLUJDIRfy5VKM7Ctax8QeDFkWNHDDa3mJ07n+dr5W+BpLx6onk5AcA4npPPjiYXT8u5Awpm8rv6qQiFMZZyQo8hbiZpgxttqSU01ymGQr33rxUpR2DWWjM1HM8C99j+SVHFkWt2xDiDegKEy10tBQEjddwGzgdl.6CH7jl8m7mukiDllAESjhr7j9lQMZ1Y7CYzDIPZZpxkTuBhjHbNO58xnacSY0VCCbpaG3r4MGrd1SbGVfXP+xieEUTnWmJDHscQDMBQNyQBRWDVl3Ve8j+0dckX6VvigAU1W.iN1Qr5aeUOeva6je9yuP9l1BVUtn7Q0wEqd2KJ+q90vnrx.aaUKdIYRLRlD2lalHC4nopG3Wg0gbH353TTASZuEgq1uFISPjAOXDkUVv9uFMZznosIg6C4RWWhMhQR7wLt.CIKhEgruxKS1W+0Iye4uP1Y9VHprR03g4xRji9XH9Ye1EUs50iKbvGZAp6swuJk4eilgA4VvBH0i7Hz388Kn4W7EwdkepZRz9woeIdUQiFMdEtG+7yr6cGCuv2UXZhyZWipOa5G5qnFPynCcLPHqPJwYCdgQ5dHKxVTKeQHP5VHDiEBABSkf4Hi7LPz9NfLaNDISPtWc531byPKDluAsLFoDgoIQFxQqpZwttHbcvdAeLtMkJnfJ0hmq7eeumoD+7OeRbISPMAA0BfLaVr52gQ02+CfUe8DmZZtOoUuDN+TkdEQov+sFMZznosIgiZF+wwJ6K+kwp68.YllU836LMSCem6fl9MODXZnbNiqChnwH4kdoXztZTQXntv4cPKV+6WDM6V3GpcBAxLYnwexOgzOwiiasaWcyWjHX1ydQ42xWmjWwU.vNMYUMZz3ERtdhmr5YuPjrLknTSSrW4Jvs1ZwJYxhxkai129BgGjTh6l27d76oJxBugV09sME.rNj9PjgbTj6sdKDkWNNKe4X+duOQOkgqDdZU7ihK5Xsu8ErLUF5xzDm5pC2MuIDk02cc5.DNUADBjoSi6NpsPZFfWY8OQBL5TmJ7LGu84fsueUENzwZPKsY277XQm2LM2o2WiFMZzz1jhMbqKVCdvj3KNQZ7m+SC5O2Nqec.fHhpswIyjgXm9HH9XFav3mFgMBrlCpP6A081Dx6oYdiYPpe6uAYplPTVYXTSMXTQE3twMPCe6aiTO7CGLoO+PDTiFMJBmG2lcsKXz4Nivyqetaca3rl0THjW88zZG5fpcp.fThy5WuRX19fb81OOR88NXjQd5P1rpJna1rjaZubw2u2BGqBgPIxNRDuArMP1bZUuU8ewyG7EU5GMFYdwoQlWZZHhEqPXRGKF4WvBno669TUIQu8if9RGd4EuZGrn0u1GmZznQilcEEUOD7dujSbhDYHGMxLYTKSjHHrhnFuw1FixqfjW0UgQkUDLNsVb5AunEntO.+P70cSaF2ZqEi10dr52goprnYZVkOcNNj9w9C3rxOUMg5RpPmZzDlvgEZo+9ApHC6wsxKOnf9fgAxbYwYUeZgdipGFcnCp6ujJIWtqcsEp3uhhb2YgeF9U3+2+s3IzLxIcRXzwNpBy1XwI+67OvcG02hg4a3bKUTd4HptlBU92FaB2ZqcWedx2imdmabVyZI0i7vHcrKjitttpvdNhEoeh+HM+rOqJ7dgfJlX3IV3mWp9SZHbH5pQiFMZzTJAsMMg.bcwrKcgx+xWSfAWUEIT0XQR67D6rFMwOiQDD0g59h8A2nEnt2FgpACKDBhdRmDItzKiJ9d2EseZuDs+YeNhbzGipIFGKFNabijegKHPXpdBfZZIBWfYJscEE98NPi.O645hHZTr5UuTCjYn7pX9krzBhp7KRRUTAlcriHssUh0Zndb211C7fZv4Nn3etqdO+ysg94thfumLLvMedrF7fv7nNJU41OYBbW5RI+be+fishplugCy+xJS0xbb8En1.tacq9ajR2nAmC78Zb5+7SpdtRLkgvjQhfQUUgqWASh74ooG39I+RVRPQsH70PB.6UuZbapI0whmGg0hT0nQiFM+qPHKtsyDeLig3i67P1byAscLoiCFsuCT10dsHhFsXOupGi4fVzBT2aSnIdFYfCj18X+QRboWJhJqjnCcnpXsGBrfT9ErffhAydh9znlC7nTQnFFFX32WIaAwqGvPniKAf4gzWvuR95JwYUqR0NV7COVTh6DUWCBWWUDKjJEtaSItKHWJktdq9BU+VeOFVjEb2EsEpVpJ7Vp.NiHQPlKGQN5i1+PAoqj7u7qDLP7N+8Une2OTf8VN75Spk5E3f8GophFmeAKfz+uOkJTpLDHyzLwOyyhJ+4+BLpocpR5ehDXurkRS+jeLzbyE5Qodmex8O9GT6EcgT2Mdi3roMiQHO91RFIYmd4uOe.x0hsTzK7u6kFMZzbvL9iTIML.2B0GA.kQlSkhbyd1EVV+zMQaHzCZQKPcuMkTMyjttJuXXaq7DTM0TneNJkHqu9hlfsFMkRQd2RHXMqYMr5UuZL7DU4DxCWGnQPdcBX06diYG5nRjUjH3rlUiyl1TvfaRg.QYkiQMdgGqwN68QoPfvPEZqtoSias0h8xWN1Kdw3rksfLUJ05WHBZKT30mNCmimsz9oLjHxrS6kogweIj4O+mQjLIRGWHZDUX9V6NJ7LfPBQ8GRWlMKxTo.gABWWDwhGzRVBi+9Sfvwr4H0C8P3r90qrJc97X10tQYe4qgDm64RxK+xQlKmZh.wSPl+1eiru4aVn3Eg20Z4xgSs0RlmeJT2M7UvYMqoXQr9FCvOud8Dw6+S+yQsTeassDsjgH7+oqqaQuBe+YK8Y0nQilCFvudFH8LZZt4LGx95uFhXwBFiTHDP97z389yH8e9OqhTH+wWj55wxAqnqhu6CnHwBgl7GBAjMqpeG5ubQiteZuTSaEBOY2oO8oyUcUWEYxjgu1W6qw25a8sHVrXXaaioo4NEFls0VDYGw...H.jDQAQ0Es5m6nBg.i9zGL5TmvYaaEQ73Xuh+I4+nOByd0KkXMWWDkkTk2mNNXXZhaCMf8ZVs5dMSkUaadpSkry30wdCa.4l1HtM1nRfU73X14tfYW5BFcsqX0u9gU+GHVG9.wpG8XW5Yvfy4due565GPy++dXDVlPh3puCbcg3wwYUqh7u2bI1nNyfdcZAOf6IvMWNUdy5k+nhnQPDOt+Ijcd6586Ydy2fru1qhHQb0f84ySxqXRD83NNj11T1j+JX+weLYdiYfQ4kiapTj9u7LDajiT8bHWWDFFXcDGAQ5W+He5Tj8MeCp+NuSp929aUSvH7wteapozuyBOID+84V4WGF97XQ4FbIdEUHDXXzx140Wnp+++.UiFoQiFM6JBFuyv.Y1rz7S+z31PCpnaxKWSQHT4kZ97zvc+8PTYkjXriEWGG05fB0FAMG7fVf59.ZoFMre4y1cyaFgWdgggATQEdKPq+IwoY+KBgf+1e6uw5W+5Afu2266w7l273G9C+gL3AO3.u436YUfcxyNs0PHD35I9yrKcgHG8PU4WoPfatbj6sdKhO1wFjKkFFFXcH8EinwB7lmypWsxSy0UOMbqeCZdpOuRLVjHp1chWU+UlMK10VK1K7iQZ6nVlJqBi12dhcpmFke62NlcsqEIBA7Dj405XRcW2CM+.OnJRIDBUd2DKlZvVCgZa71yhXi9rTgze3PCV54ct5qG2lZLvqkFwhUnvOE9YJg7noaCMP5+3igaiMnpT3oRQrS7ySxI8kTKmPfY6aOU7c+dXuxUh8pWEh3wI2blM4d22kXmxoDbd1nlZH5wLLx89yEipphruwqSyO4SRxq4ZJ3wVP0OZqsVxNiYfyp9TLZW6H5IeJDY.CPE4HE9RrUYzgDNjkKMD4c8DY6azmvr4MuYV8pWMqcsqkToRQxjI4HNhifALfA..NNNEIR8eG5JWoFMZNPffnLAvPHH6+3eP12bFHhEqP6KSJg74gHQThTarQZ367swnxJI1odppHNDJzt3XmMbXX1SzBzzz5.cH9t+.+I.43P9EuHuJioRzpYm6bvxnCKLMsDgEaNgILA5ae6K.DIRDdgW3EXzidzLkoLELLLvzzDWW2hB6215E2lfIvaXPrS9jC4IOI4d+2GmMrAkfIu6gL6W+PTdYHcb.CCb2vFPlKGM+DOAM+LOsRvjkkxJu11P97pkEuxfehjXTYkXTc0fzE6UrbxM22CZtY0xPgVISfHQKKx8WeMZ9W+PHpQ0vwk11XcBGuJbiEBjtRDIRP9Y91HykuPkx0e8388b9O4SPlIi5+63fn7JTsXG0IifyK9gCkPHH+68dj68dOk2SymGipphxtouJlcpipm2XXfzwAqAOXp7G+SwrlZ.GGj0WOM+bSoPEC1qp8FcjiTEpz11fsMo9MOL1KZQpycdeWj40dM1wkbQT20cMz3O9+g5tkalZufymLuzKUn5A6GxVsxnzbF1wwAG+qADBLMMwzzjToRwhW7hYpScpbG2wcvHG4H4jO4SlgO7gyEcQWDW4UdkbwW7EyobJmB23Mdir5UuZLMMKZc4u87CMXGGmhBK3VxisZznQSaJJ0fe4yS5m5Oi6N1gpUqAfiCIt3u.wFwHwMcZkPznwvYSah5+VeSxM+4qhJmvoSRnHwwOcdfPUdds3zCXPKPc+A9dxYKaEm0tVUAQRJQXZgYO6UgkwOmtzb.GsTQVI76+uhvhLOpi5n3YdlmggLjgP974wxxh0u90yDlvDXRSZRrfErffIW6Oo6VxCQskvW7I.QF5PwpuGpR.W73XupOk7yct.ENWZ06dCIRfz0ALDXu5UgLUJLpoFhLzig3iZzDeLiiXm4YQzS3DwZPeNL6ZWQTQkPhDPznPjnP73HJubhelihZ9MOBVG5gFTLhj4yqtW06uc2wNH02+G5UbhLP1Xij71tUJ+9uOHVbkvOoDhDAm0rVr+f46UrmJzFW7ysS6O9i.aaUH953fYu5El8oOEJe+9mW7FbVBj6CmuJTkMsPlOOItnKgXmwYTnMw.pPtxwg3ibDT4O9mhHQRj.Ym0rvdYKSsbdWiD6y+4I1od5ENOu10PyS4YCxM2TOxiPcWyUStO7Cwnppvnppvr8sGmstEp+1uMx8AePQUN4VCTjAE7tevWnnooIVVVHDB13F2HScpSkq+5udF4HGICcnCkwO9wyO9G+i4Mdi2fku7kissMVVVAu1xV1B+5e8ulwO9wyRVxRvxxJXc6GVv9FPxxxBSSyfHcHbtrBEWTzZsbtSiFMZ9WgewMxOGRy9NuCYei2.Q73Jwo11XzktPYW+0S02+CP7S3DQlNMH.i3wwdkqf5ukulp5xGJmTCdlsggWMjnXC65OlUP8dojOmdN0scPGhu6Ovahjtqec3t8sAQr.aGL5ZWwrKcNnMO3G28EkmYdedMsconhgSIgb6mkv6K7+2wwggMrgwK7Bu.2zMcS7hu3KF79O9i+37BuvKvUcUWE2zMcSzm9zG.v11NXxvkl2hsEHnJWKkX1idPjgNTxunOAggItM0D4dm2g3m24oJpQBAlcoKX0idR9ssMjVl3t4sf8F1.Im3DI9EdgHhGOHjfw1V4kPGGjYxfrwFQ1bZvvDQxDHRjDQM0npJuRoRjmTpxITuAEMLLn4e+iiyRVBhNzdbqsNhc4WFItwqG2zow7P5C1ezGAkUFBKKbpsNx+N+ChbBGWgAP87xoyF2H4WzmD3oRWCChbzCEQhDJuxRweuoJ1D1X+OWA35.11X1qdSxq7JQXZhqumQ8uFxqswj3Bt.joRQ8e6aCmUuJrWzhvZfCLHriMhGm3ie7j4U+qp8Moj7yadA4TTC+f6VsbkWt5bmWKrwHQRb1zFo4m9oIxPGp57LTT0MeeMsTALxwyq1ldma9vO7CYlyblL6YOa96+8+Nadyatn0gufxvQmfss8Nssl+7mOW8Ue0bBmvIvhW7hwxxhxKubJqrxn7xKmNzgNPG6XGoO8oObnG5gRu5UuHRjHAedeOudfTX5qQilC7wWnHdFVMyy+73tiZUiQ3Jw01l3m4YoLzqgAUd+O.0ccWK4WvGiQhDXjLI4WvBn9u4sRMO5uGiN0ofm8YXXP129sI8S9DX0mCgjW20gQ6auZLQusonjztwu3iFzB1zzpGs.08G3I9zcaaCYc0ivzBYtrX14NiQ26t5FK+7fKbAFQH1uO4NM69DVDZ3bS6y5DOK8y633Pu5Uu3+6+6+i68duWtm64dHSlLXZZRc0UG228ce7LOyyvMbC2.W0UcUzYuvHObgTxee3yx1u0.R.bcwvxhXmxoRyS4YUgkqkE4dm4f6V1BlcpSHktHpnBL66gR9489pbbIWVbW2ZgO2mCQxjACVILLfnQKTnxpnBnicrk29dBH82WDddeSXXfyl2BYdx+LhxKGRmAyd2KJ667sUelDIvZPGN1yadAU1Vgo.648Ap+um.I+BAU1oOcrWxhU4bpiChHQI5QdTE1dgJJQAhNMMTd.1zDbcI5wLLrFv.JrdITUUz+4JttjXhSDIRxOuOfHG2wE7+785o0.F.Fcua3t10hzv.mMuYZ7m8yH8e5ITEHoXwPlKKXZgQm6LtaaaAg+a949d3toMgYW5Rf3680zRBSc8l3ho24wYLiYvu5W8qXlyblzPCMTzmOZznAQgf+KgPP+5W+3HOxijy7LOSNzC8PISlL7RuzKwTm5TYKaYKLm4LGlybly+x8MgPPm5Tmnqcsqbxm7IyIdhmHCe3Cmd1ydFrL94xZaw6W0nQyAO3anU+bOM+RVB4dq2D7L9lzwFiNzAheQWbPeBOxgcXT8O+dYG2v0i8J9mXjLIhjII+6OWx7ZuJkcEWYPpm3Ve8z3O5GQ1Y9lHhpJXfke62tZtwllHArW4JQlNMlGxgfQYkUXtznK3RsUPGhu6OHb3cFzPIDHaNC4l0aSt4OerW4JvYG6HnmL5GxBAs0BcXJzlkvhQW9xWNu5q9pAdJ4yZX7EVjpe36FMZTti63N3kdoWhS6zNsf0YjHQX8qe8bG2wcvIcRmD228cer8su8fPXz11tMU9oFNDXQJIxwbLX1qdAAsal0Pt4LGUHF43BQihUu5Ug7pLcZbVyZUmqssCDfsSubca4WdB8JJzrg.CGk8YeNbWyZf3wQ1byD+qdCXz0NqZWM.QF9IAdChhmnUmE9IH2QcAgUqPHvst5H8e4YPl2V88RtbDYvClHG2wFTzHJ06o9BmS9ktJrN7Ag6N1AV8u+ErbbnqaBmKu9dnsrIdET88e+X4ILx++gPfQ66.VcumHymCQzn3toMQ5e2ifrgF7ZiM4fnwnp+meBU8i9wHDddkNRDr2zFw9e9OKLwk8CWiE9X1ODZ88D5a8VuEie7imQMpQwzl1zngFZfHQhPjHQBNGmKWNbbbn8su8LhQLBtm64dX5Se57tu66xTlxTXxSdxblm4YxXG6X4QdjGgYO6Yyi8XOFm1ocZ.Jq9aYYQznQIRjHAgCruWa27l2Le3G9g7fO3CxkcYWFCe3Cmq4ZtF9a+s+F4ym+.x7IWiFMG3ge5l32pxx7xuL1qcspwIjpVWVhwcdDcnCUMFgWz8D4XNFp9A++QjCeP3lJkJWUcbH6a9l3lt4BF1zzDiN1QLptFDkkjLS+UwYcqSUn9V+5ogu02jsOtwx1G2XYGW5DH6rmixStdhl0hSaafVf59C7lTgQEUfHYRvwAhFE6kuLp65tV194d1r8S+zX6i4bT4u07mu5lK+pXlTpSD71vDdBk+leyugwN1wxK+xubQS17+DQpRopJx5GphiXDifW9keY9s+1eK8su8k74yCnDpthUrB9FeiuAm7Iex7HOxiP5zoCxOtv4HWq87cKbDEX1itSzgcrHykSYc0TMpJzOoSiPXfPJw7v5mp+iBHatYrW4JBDdEdx9E8xy3P6zqVXYCx8zToI2y9bHhEERkBqAOHhcwWXvfvRfHm9ohQW6JjKmx6sll3rksfyZVSfvXDBZ9o+eI27+.k2SccQDMJI+hSLvKjk1.yETnRGZ0qdRU22ujZdjeGIuhqP8+aAOtUz0b3Urm7D.AEZqOHkXVcUXcX8Cjdet74TE5oHQT6eVQnxa+NH4DmHVCZPXzydppNiVl3tssQ9O4SJp.WrujvGO9U1ZSSSl0rlEWzEcQLxQNRl5TmJtttAhFymOO4ymGoTR26d2YhSbh7XO1iw6+9uOyXFyf67NuSF4HGIsqcsam7rpqqK8qe8iIMoIwe7O9GYzidz.pnVHWtbjOedrssCLNju3U+WFFFrl0rFdzG8Q4LNiyfwLlwva8VuUQ4Sdao6W0nQyAQHKj6otacqj8MlQPTAQtbX029QxIc0JAn9i+5ktIQO1ikZ9COFwNkSE25qGbcvd4KG2ss0fh6mQ4kS7y8bUiMYHvdMqE2MtQbSkh59l2Jod3GB2Z2NxbYI6LeKp+qey3rhUDXDWsCdZafVf59A760gVG9giUu6iZh09S70zT4kGGGbV9xI0u4go1K7Bnw64dfrYKLgZ8MXGPPG5PGv11lG5gdHRkJUfPyOqV3qTgRlllXaaSxjI4Ztlqg29seatsa61nCcnCABUsrrXwKdwL4IOYF6XGKSe5SOvSRsj2YZMNw2vd4TXEg3m6XQTc0JuTFKN4l8rH2rlkpWmJDX1qdiQ6ZOXmWYk0MrAHSF08Z6ldgJX+vv.62dVXuvEBkUFxrYI5ELdLJu7fv2EWWL5XGH9UMIjMz.RSSDVVHbbvYwKUkGmQhP1YNSZ5Ad.k2TMMQ1byD83NdhOtwo1ddVmN70IE2CUkDcXCijW4UhYG6XAA2sv0UEcMj2yeJMmnkttHMLH5weBJg9dg2pP3IrMaVRdkShxl7jUSfnScBqd2aj4xAnV2tacKpMnuWY2GQoEAISSSxjIC24cdmbVm0YwTlxTvwwIPXnssMNNNz+92el7jmLuvK7BLu4MOdhm3IXRSZRzm9zm.iA4KTzWvq+O8K1Q4ymmd26dyy+7OOyd1yl6+9uetnK5h3nO5iNHT68MNjufU+bY0WnLn52wiZTihIO4IyJW4JC1WCKRU6MUMZzzZ.eGoHDBrWzhTEcOu1qFHI4W7KRjCe.pwQBazWCCbsswpe8ipejeKIuxIgYm6BwNkSEi129hdVtYm6LXYoF.p4zjeQKhldveEYesWEi10tfBTnQM0f8JWAoezeWQQQj9Yks9w7tu669t2euSbPIRIFkUFXZQ123MPlMSw8gQgP0qnJqLbylg7u+bIx.F.QF3guyM9dMs4v2qIaZSahoLkovpV0pXPCZPbDGwQDjWbvm8uiC+vV+PFz00kpppJF4HGIicriE.V5RWJM2byAhYW4JWIOyy7Lr4MuYFxPFBUUUUAUOT+s+mkB2z9ZJcewr6cGmErPxunOAiDITUvVaGhO5QCdBFZ9EeQb21VU4HYEUR7QOZ08f9g45+kDbtQJI82+GhyJVop.A0t1SY+3eHFUVgJWb72FRIQF1Pw8SWE1y88UdC0wk3eoqDqC8PH+RVBMbK2L1qcMXjHAxb4vn7Jnx696SjAMn.wvkdNvuuxE7td8iUJQ7x+MeOFHFNZTx7hSCYplTgqEfrwFH9YMJp7d9QpvZVp5Uq1e5JI2+3efgkERaaheNigHCaX6yBypvGugEmt0stUttq653ge3Gtn7v123LG1gcX7c9NeGdfG3A3RtjKgALfAP4kWdP305uN8e4+8ZohD8uGy00kHQhPO5QO3DNgSfK4RtDtzK8R4xtrKiu3W7KxEbAW.m9oe5z0t10.wpM0TSAhO8q3u111Lu4MOd9m+4wzzji3HNBhEK1Nc+Zqs6U0nQyAWDdbnru4ap7fpoIxFaj3m4nnhu62ChFAIh.ixCEhLJjpBtW7QOZRb9im3m64hQhDE1.BAxToIyq7J31XiXDONtabij80ec.YPJw3uNktt3Ve8D+rFElUWcvyUwOBgzzpDs.UeBEJa.E988BW7FjCoRIQF7fwrycA6ksTb15VQ1TSppGZtbpe1TSHsyiQxxH1nGMVCXfAqC8jPZah+jHMLLHWtb7RuzKQc0UGQhDgy+7O+.AlF+GHZJ7DlK0iJtttzoN0INmy4bXzidzjNcZVvBVPP3LZaaybm6b40e8WmtzktvfFzfB7.T3AO72NsVHnXw35hQznHhGmru9zCpfrNaX8DcnGCl8oOHhFkby7sTg4ikEj2VMnWG6Xv84+2drEjGm11j9G8iQlNMx5qm3WxESrK4BAGWDldhXLLTidaYQzQeVHhk.LLH4McCD6BNOxu3kP8esah7K7iUE1gb4fnQoh636PxK4RJRb5NIDw+XnzPTNjwN9uRbZHQWFUVI1qbEja1yRE9tYyRrQMZp9W9.dEkpPUnZaGx9W+qp8YfjW7kf0ge3AEIo8EWKUp3zMtwMxUbEWAu3K9hE0VWjRI8su8ka61tMdfG3A3LOyyjxJqrfPv0ec4KVz+uaICIU54Y+6g785pTJIQhDTSM0P25V2ne8qeLzgNTFyXFCW60dsbdm24wm6y84v00kMrgMPtb4TdLvyCs0UWc7pu5qxLm4LYvCdvzyd1yf0eqUCJoQilCtveNLNqZUz7K9BPlLDajmEU8C+QX10tVzynZw4t3YbUiJqr3JOu230xb4Ti2uoMBlV3toMoLHqmvSqALPkwe8xkUZtYhbTCgHCbfAqa+sslVmbPu.0RsxdQwldHAq6IuHNHut7VmQGxPH9XGGQF3gi4gcXD4yMXrFv.IxQcTD6zNMheNigxu1qknibjXXUnvKquwpsIgE7455xTm5TYSaZSjJUJN2y8boCcnCAdQc2VPQISBuacqaL9wOdNxi7HYYKaYrgMrA.U9otwMtQd1m8YwwwgS3DNAhFMJ111ASLu01DeCB2Gu+1raci7e7Gg8RWBFwSfaCMfvzj3iZTfkE1e7BH27deLhECYlrD6LNCr5ae2y3QOWWvxBQr33Lm+AVG9.I4O3tvncsCIRLBO.rgWNqZYg0IchDaBWLQN5ihLS+0n9u9Mi8hVjJrfylEhEiJ+t2Ek8k+x6TakYe02CEMw.KKhNjiFit1UrNjCkjSbhTwsc6XzgNDH7TJ8NdKqLxMy2B6OYAX10tRxI8kvp6c++Xiur6rO6KbyzzjFZnAtlq4Z3ke4WNHzY88t4se62NOzC8Pb1m8YS4kWdPX19YQP5thRu+02ipgEMWZg4RHDzgNzAF1vFFW9ke4LpQMJRkJEKcoKMPrr+5XMqYM77O+ySkUVICaXCKHjeaIO4pQiFM6KwOpaL6Yuvpu8k3m64REeiaUINsj98cvmI7ys78vYoyQ26+IQR1Y75XuhUnLPsmQYkM2LQFv.ope48iyJVA1KYIpHQpwFwnKckXmwYT3436Gpl7Z9O.oFoTJkttt676437u7+uGYa45Vz14e4maO1dfl8m355Jc79NOUpTxS4TNEIdox2S9jOoz00UZaaGrL6taK+q2Jc8ticrC4ccW2krpppRBHsrrB1ONmy4bjKZQKRJkRoiiizwwon0ydx6G1cveeww1VJkRY5W7EjanW8PtgdzM4F5ZmkaZvCRl88eeoTJkod1mUtgtzI45qoJ4F5cujYlybjRoT5Xauae7355JkdqCmMrQoaCMVX+SV3d2h99vwQ5jOuTJkxle4WVtgd1C45qtR4F5bGkqq5Jka5vNTYSOwSnVVuu21ubdOz1bWs8CdFl2wmq29Zl+9Lka+JlnL0i+3R274CN92Wbb3eeliiiLSlLxIMoIIAjFFFAWm28t2c4+6+6+avmIe97Ece2di80Rumrz+1wwQl26bkOSe5SWNpQMpf8a.oooYvue8W+0KSmNcvwf6mguyznQil80r6Nu5fmW53H2w0ccx0UUExMzqdH2n2X9ab.8W17zmtTJkx5uq6Rt91Ukbi8tmx02oNH25HGgzdKaQJkx8eimp4yLZOn5aQFTgJX9EsHb27lwnScRYMlP46oTp5eo6tg8aoEyhf+1wYmqtX94QluWLzVFuMOg+dKZzn7FuwavBVvB.TEMowMtwErb6teGWp2T78FjiiCISljS6zNMF9vGNKbgKj0st0E3szksrkwq7JuBGxgbHLvANvfOSogRboGO6qozyQlcq6je9yG6ksDLRjD25pCjPrQLBUCA21FmstURdoWNItvKTkepr6YIUYXO4JkXTYEHhEsP33F54FEctye+VHv9S9Dx8NyAyN0IL6RW7xoyeHIN6yV8LnPERB+s29LJ46ZoTF7Lofvitz7Hx6mV8t2jX7imHG0QEbNduc5I3ueHC48ze2u62wO5G8iJZ61m9zGd1m8YYTiZTA4VpumUKbnumeesTOw1R2O4eepe9k1u90O9Begu.CbfCjUrhUvl27lCN1jRIyctykEu3EyIexmbPdjGdarO+ZFMZzbPK6z3ENNA0Cgvye9+5zpwqp3me9ym7u+bwvu2kmKOU7stMRNgIn1tYxR1YLCUqQyv.2FahXm3mGyd26B0rA8yEa0hVfZnIO17S8TT2U8kH8+6eF6O4SvZfGNlcnCEhW88fgVWQSLwa6KLM2oafQHTSN0vH3lIc9m11mvFn3i+3OlYNyYB.UWc0LgILAr7J+5vd1q27mnp+u633Pe5Se37O+ym5pqNl27lGRoDKKKps1Z44e9mmlZpIF9vGNwhEKPjZoq68m3K1SJkXDONBqHjcFyHHjScVwJH5QezD4vNLhdJmJIuzKi3ibjp7RABDW8e6wwNI.vS3l+8r9KSoelv4Kp0.F.wO6yljW1kSYekqmDicbX1stE7rm824V3Ns8C8pkttpnTlvWL69niA+0su.t28ceWttq65HUpTAa+3wiyi7HOBibjij74yGDJugON1Wedtk1tgEpZZZxQdjGIW5kdoHDBl0rlUQgK8hW7h4Mey2ji3HNB5cu6cqx6U0nQyA9rSFgaWzh19uA+4rKDBbV+5Iyq8pfiCxlZh3iabTwcbGpzswv.hGmLu1qhbaaCQzHPlrXMfAPri+3CpcD6Ib5z9B1IQ+dzZwYA6MPKPMT9Uk5A+Uj68mqJ2ol2bI+G7AD8D+7X0wNpJDK92TUZwSR501G7rHC7elUq2UVTuzajOP6hOMpuSW7hWLuxq7J.JApm+4e9TYkUtWIW8J0apBgp5kVQEUvXFyXnlZpg4N24RpTovxxh74yyrm8r4i9nOJn0X36Umv4kp+5d+AhRtWzrO8A2UuZx+Ae.FkUNtoZB2MtIheNmCFwhAQipDMwdNuK0R2+BrSsBlvDd6JDBLpoFLppJUugKTTSzZ3brO6xiyRrJdQmSaAgr6MH7f1926zTSMwMbC2.ezG8QAWuZYYwO5G8i3pu5qFaaarrrZ08L1R+duzHeXDiXDbXG1gw68duG0We8ABr23F2HSaZSiANvAxge3GdKduZqkiQMZzn4+F7cpiYW5BxMuEbqudRL1yiJuq6FiNz9BEXoxKGmEuDxMu2W0OwSkBi12AheNmixgPdqm1BOQL7XBgeUZT3bfzy2OnWfJTXxLDIJ4mybvsoFwrxpvYMqFmkrDhc5mAFUTQQgnfHzm0+u8CwuVCd7PSqaBOwyO8S+TlxTlRv6OtwMN5Znpb2diPLLLgqTum3IdhL7gObl6bmKaZSaB+vMboKco7hu3KRe5SeBpxusTH+t+VjpDPDMJV8e.je1yBm0rZ0fTqcMfvfnmvIn71JfgPrK8v49RJxai9hr78PYnkoszyQ9rHjcuw1L7.3FFF7S9I+DdzG8QKpR5dQWzEw8du2avmwHjk8asQoB+8O9bcc4nNpihQLhQv7m+7YcqacAdLtolZhW8UeUNzC8PYvCdv51PiFMZNfghhvjxKmXm8YShK5hI4EcQXTYEEhdIWWLLMQlMqWDU4nLXbznD+rFEFUVoZYUqz8WGNelIrQp8G2pTGXbf1y2OnWfZvWjRIQ5e+wr+Cf7u8eGYSMhHQBrWw+DQrXD6TOsVpqVI...B.IQTPT0BhJJ4yWjmSC09DNP5BEM64weRzabiajm7IeR.Hc5zLxQNRFzfFztUk78eGsjW6AUnD16d2aFyXFCaaaaiO5i9nfP9st5piW3EdAZpol3DNgSf3wiWTXDt+7gig2tRoDqNzdhLjgf8m9oXupUA11j6e7NX1oNSzgNzBUFv8Qs6jVhOKQNQqUgSs1nTumZZZxrl0r3lu4alLYxDbsYe6ae4ge3GltzktDzFk7o0544RM.j+KGGG5V25Fiabii5qud9fO3CBN1SmNMuxq7Jzyd1SFxPFRQhTCud0nQil1RrSoShgQP+Lunv1EUDLYTQEj8u8l3t4MAQihrwFH1obpX1qdsWoKcr2hviwMsoMM91e6uMYylkgLjgzhg7aagio+cbPu.0hxWJWWhbXGFXZQt+1apJfJVVXuvEh0g0eh1+9Wb9nJDEWnPDBxNqYoxYzJpnUSX4oo0G9WyYXXP80WOO8S+zjMaV.33O9imS7DOQfBgl2d68C+eWHTsjF+PMt7xKm29seaxkKGVVVjKWNl8rmMe3G9gLrgML5Tm5TP6xX+omTKc6Jccwr6cmjiabXz4Nirt5ASShetmKV8u+EkO2ZZ6S3qiMMMYyadyLoIMIVwJVQQQHvO+m+yYzidzXaaGztV1mccP3TCIzDJBFG4ey9vt5d0JpnBF6XGKkWd47Vu0aEbrkMaVdsW60nCcnCbrG6wBPfn7CjlDiFMZN3gReNnL7bvC8rd+v.1nhJvd4Kiby887ZwbYH1HFIQN7CWIpc+nQp+OA+4KVas0xUbEWA+8+9emoMsoQxjI4jNoS5.xHk4f9l.T3uHkBUyAN4Dl.QOsy.Y5zHrrvsgFH089ywdsqUEx.RopxbFJj7DBAo9C+ApaxWGNqZUAdVUilcE9O7nlZpgt0stE79qZUqBn3Pucu89Qo46liiCRoja8VuUl1zlFG4QdjA8DUSSS9q+0+JiZTihm4YdFLMMwzzrHgp9gS49RJxKSFFpPxu7xo7u70P6dgWjN9FuIIF23zdl7.LBmKNfJOMefG3AXtyctEcs3ke4WNW9ke4333D34z8IWi5muPg1WJ8Egmn0+B1U2q533vsdq2JOvC7.AQ1fggAoSmla5ltofPZ1zzL3d6vqGMZznosB6TzGERjYoocjDHw4OdL6ygfaCMPjiYXD4XNlfmI2VZV.RojxKubNpi5nB96a+1uc90+5ecPEnO73g6OlG1dRNn2CpPwWrKALRj.yN0Ix9ZuFxLYPDKFNqac3twMRrS+LP3WRqEBPBBSCR+rOKMbKeMhdRmLkeC2.32REzMBXMs.gengqqKSaZSi0rl0..su8smILgID7.m8UBoB+.9vUOz90u9wXFyXXEqXErzktzfP9cG6XGL0oNUxkKGG6wdrEExu6u7lZogBoeDNXDIhpHIre1SuZ1yS3P61vvf29sea9pe0uZP04UJkzidzC98+9eOcoKcIX41WXjhfZTfuAKCYo+f6SBcb7YcBS6p6UOti63n28t2L8oOcxkKWf.1W+0ec1wN1Am1ocZDMZzhRe.cj9nQilCzH7yyr5QOH1YdlDejmIkcsWKVdNDnslgpcccIRjHLfAL.lwLlAaaaaC.l9zmNsqcsii2q5DefRwSRKP0iRC0Wyd0aHedx91+cLrrfHQH+mrPDVVD6TNkf9ipgoA4+3EP827WE2FZfxtxIQzi+3KDJvnG3WyNinjqMl1zlFKaYKC.hGONSbhSjXwhseSfm+u6mqa0TSMbAWvEPkUVIyZVyJHjesss4se62l268dONti63nScpSA8Txvqu8WGCdug5mgDKzV8A1ZJlfv4x6moSmla9luYVzhVTf3zHQhvC9fOHmwYbFAdVbe00.9BSkfpsG40JwrW3BwY4KGhDAQEUDTj89OofcTpmTUaBWFxPFBGwQbD71u8aS80WePuR8ce22kksrkwYbFmAkUVY62MljFMZzr2hRMFsY6ZGVG5ghQ4k2lzP0g2e6bm6LCdvClW4UdERkJERojW60dMDBAm5odpXXXrS8B61hncumGkFpuXHH4W9KSrS+zwMUJkEuiFgT+gGklekWACSSDRItM8+m8NuCSJpx5++oppyoIyvLCRRDTWLut5Jpf40Dp6hwE8c0epX.Vy5t3p6qxpBFXUX0UwWDeMfhg03thrJq5q4DFPECCgAlYfIm6XU0u+n66cptldFFBS.s+97zOc2UWcEu2ac9dOeOmSaz1buKzW+5QsjRww9u+oUdH1QsgQVz2CwLc4wiGBDHfb4wiGm1ZqsALI3YefaGNbfttNtc6lq4ZtFdxm7IYW1kcQFqaZZZ75u9qywcbGGO2y8b3HU8E0tjeGHNGR6kMY.kE6XC6FVnppxy7LOCKaYKKM4MM4IOYN0S8T6hWC6uh6TgzcUzzH9pWMMcwWD0M4Sf5N4ISCmwoQhuYUIWUCC1R6kX+7QQQgDIRvIdhmHO8S+zL9wOdz00QSSCUUUd5m9o4rNqyhMrgMH6W2k34JKxhrHK1AG1k3pogAl55RmKYOzPFrC6gwxgcXGFyYNyAmNchHytei23MxkcYWFs1ZqoENGh++NZiumkfpEX0PVSSSzxKOBMqaAGiaWwHbXTb5ByVZgVtg+DwVwJPQSivOwSPjksTPSEW669gqwOdLAYRXIKxhtChAPUUUSifZjHQn0VaUtNCTv5.7hXLMQhDL4IOYd0W8U4jO4SVF+aZZZrl0rFNsS6z31tsaCfAEwkZV7iWXsMkhhBaXCafYO6YShDIjdOcHCYHLyYNSoZDDKu+nek03KESH7K9BzzYclDdwONDMFJd7Phu8aI1671Rumt01+v5DwnooQhDI3.OvCjm64dNl3DmnTUCppprrksLNkS4TXEqXERRpCjSlTVjEYQVzWftLA0ZZoGdE6.Yit8IhTWWmy8bOWl+7mO974SZm17m+74zO8SmxKubb3vAFFFYLjN1Q.YInZCllIqKRJJJXpqiywMNBbEWEJNbhY73n3wC5qtbZ8NtCh75uNs+.2Ol55n30OdNliAEOdvLUigcjZHjECLPXD6PFxPjKKRjHzRKsj1uOPA6w2mv32QMpQwhW7h4O8m9S31saII0DIRvLm4L4Jthqf1au8tjTVx1uHK1dfzRvPjrc57m+7YUqZUR4MAvEbAW.6y9rOokXj5Oh6zzTiioInoRzktTh8UeEp4mOJZpXlHNp4jKNF6X6L9S2FN1r1GSzWbLiYLrjkrDNwS7DkjP0zz3i+3OlS4TNEV9xWNNb3HsqmY6ilEYw.O5tDpVFSxZYw.Jr6kx9pW1UElggASaZSiEsnEQAET.5553vgCdkW4UXxSdx7tu66NnPQaasHKAUaHM4ekhjp2e8of+K9hwLQhjR0xueh+N+ez7kbwnuwpQAvwnGMtN7COq7dyhsHHZmXMK9FNbXZrwFA5mxxnaFXWFgBOi50qWl0rlEO0S8TLrgMLIIUEEEl27lGmwYbFrl0rlzjRn8XFLKxhsEHl3j2+8eeVzhVTZKe7ie7LsoMstr98wGP.VjKqgAnphwF1.FM2BpAC.5FXlHApt7Pf+ve.WoxoAaqOyvtGkESNTwEWLO9i+3bwW7Eiooore55V253rO6ylku7kKiS0rF7lEYw.Kr1+y5ydEdBS7R761+OYw1er4HfZccrudVumITbVu8kfTo8sqhhhLWJnqqyocZmFO9i+3TVYkQhDIvoSm70e8WyIexmLO3C9fnppJm31cjHolkfZFf7lmpZp3QUk.W1ki6C9PvnsVSlnKz0wn0VRJGXccbeXGNZCcnR481ka9hFx1aba82xhexhBKrPb5zI.zd6sKyNavfGohakjpXvNgjeegW3EXe228UJkPMMMd4W9k4DOwSLMoDl0SpYw1CXUd7QhDg4N24Rs0VqTBuNb3fq9puZ1ocZmRq1e1m1WxzT5ETSSSL00QUSC80tNZ5huHh7udYTb5Dy3wPwqOBca2F9O2ySlP81dzmn6lLofACx8ce2G28ce23ymOII0pppJNmy4b3Mey2TRRUrcx1+LKxh9OXWAChISRn9CQ9dHSk0sr8W6cXawSmhq21mn.quDaeAgP622b3vwVzKQtCP3sTqDcsNIEIRjfi4XNFd5m9oYbiabDOdbb3vA0VasbgW3Ex0bMWCwhEKigc0fYnXNX+Hb.BlllxLqnogApZZDaEeFMdAmG5quBTc6I45EONpEMDxagODN+4+7jyDtpZWxFixXLBRNq5BXwnIomayheR.w.eViKrN5nC.Xtyctb4W9kmlWIGr.6FwJjURkUVIW9ke47LOyyHIwpqqyHG4HYAKXAbTG0Qk1fp8qIqlr3GMPz9yvv.MMMV9xWNG+we7DIRD4DmbBmvIvS8TOEtc6Ff99XOUPNM0jNJdlQ7u4an4K+xH1G+gnFLDFQihhOej6sNa7d5mNFhLoqkZd71qiQqaOQ+NUUUdzG8Q4hu3KNMI3u268dyK8RuDkUVYoQnOKxhrnuGVGaxpcABrwMtQV5RWJ0TSMjWd4wu7W9KY7ie7.Lvj725CQ+A4I6aa6doDXqdRM000oiN5fvgCS6s2Ns0VazbyMS3vgQWWmDIRHmbeAQS6jOc4xE4latTZokRIkTBETPARo5ZGVIG6zoS91u8a4htnKh23MdC4y8LMM4RuzKk4N24hKWt52yl8asHymwYQ523R4kTW6ydSvYd8zxUdkXlHFJpZIKc.98iZt4l7+j5+Kh8HEw6f725RsQMkQMCVajjE8Mv5fh4jSNROnBPCMz.v.SYZYyA6SnhvH2xJqLdzG8Qo3hKl68duWI450t10xocZmFyYNygK7BuP4rPtiv.jYwfKHZqHZ+XXXvS7DOQZjSyM2b4ptpqBud8JePb+F4zTpjQUSiXe5mRyWwkS7U9knFLDlQihpOeDJE4TSccYB6nu33ypmXDWaz004rO6yFEEEtjK4RjY6wO6y9Lt9q+5YQKZQxqWV2NYQVjE8MvtWSEOW7q+5ulVZoEpt5p45u9qmu4a9F4+Iu7xiYLiYvUe0WMACFLsI9cf34oauIU1SDHs+c6+l3b2J4R6WO5sWeLMMkDMau81o4lallZpIZrwFowFajlZpIZngFnlZpgpqtZZngFHRjHxWczQGzQGcPqs1ZZkeudKBEJDEUTQjWd4QokVJie7imwMtwwHG4HY3Ce3TTQEge+9kSlQhDIXbiab7BuvKvLm4L4du26U5rf68duWRjHA28ce23wimA71L8FjkfZO.q2vDRwUMTNXppJzwKJtcShx+AZ8u9WI269tQIUBmPkTjToShoXZhhpJw93Ol1+edPzFZI3e5SG0BJX69rmmEC9g0AzyImbRaFxpqt5jCrLXE1kRnttNd73g69tuaxO+7YVyZVRRpM0TSLsoMMJu7xYVyZV6PMKdYQmn6LDo+5dn83r7K9hufW9ke4zVmi5nNJN3C9fSyyB8kvD5zyoBxoe3GRSS+RIwpKG0fAwLkmSC8WtM7khbJ8Cs8sNYRBhm555L0oNUZu81Y5Se5xqSKYIKgi5nNJl5Tm5fdoekEYwOVf0wz.HZznL6YOal6bmqLYIBHk6I.M1Xiby27MS4kWNO3C9f3wim9j9raIDOyz5zcDKsOlWlHP1S+9VJz00Id73DOdbhEKFQhDg1ZqM5niNjd4r0VakFZnA1vF1.abiajVZoEZs0VkjRqqt5nlZpYqZ+KrQJSjm6NXXXPKszRZsAdwW7EketvBKjcYW1EJszRYricrL4IOYNvC7.ARRrc9ye9TXgExMcS2DPROB+.OvCfggA+0+5eUl4eEGOCFQVBp8.RqyjpJlQiRGO5ifYSMhZf.ISHFlln3xEQd9+Asuq6JAlwLfT0yNYwWO0L9qnnfQasQqy91H7K77n32OJd8Pvq6OHm4crXvRWLBDjyTOCRaPkEaYPbONTnPjat4R80WO.Tas0RznQwsa2oUvkGrAqsSEjT0zz3lu4alQNxQx0bMWCMzPCxe61u8am1ZqMty67NSyCWYIoN3G1u+XOQcXssPe08QqjSA3oe5mlMtwMJ8PnGOd3bNmyQFyy8GdOMMuenog9FpjV9SWOIJ+GPMTHLiDFEu9Ize4Vw2YdFcJq29w1712WhRTva9luIOwS7DnooQznQ4dtm6gIO4ISvfA6hLCyhrXGcLXM16rNt1Mey2L25sdq.o2uUDOphkqnnvi+3ON60dsWb0W8U2kPuYq4XXys7dy1UbrssN4f555DNbXhDIBQiFMs2sJg1VasUZs0Vo81aOMuWJVu1aucZokVjd9rt5piHQhjVrb1a8toUmFjIuyZMrmDOeDPtrsVXcxIDsUpqt5RKWkbO2y8vYbFmA2zMcSTZokhooI+4+7eFCCCl0rlEPRRpO3C9f30qWty67N6x36C1r+JKA0d.xX2IEA0Hu4aRr27MQwqmjx5RWOYLjppgooNsN26DsQLB7dRmTxBBLHisHEKdOM9m7I3nrxvniNH9J9LoTuDdoMsAXDMxUT5TFYVkObVrCKrZjpOe9nrxJixKub.X8qe8zd6siKWtFz8vT6vt7jDR387NuyiQMpQwEbAW.kWd4xACuu669HZznL+4O+LRRUrMyhAWvpwRhYDVfLkUI2deOzpWFTTTXcqac7jO4Sl198fO3ClIMoIk1wYeFrLVrzHxlZllu9+Hw9jO1hmSEjSOytDyoCDRwSPl2kKWba21swm9oeJe629snnnv28ceGu+6+9x3Eu+vCzYQVzcnufPYOQ3Zy88LgtySeoo.udX6HFWygCG7XO1iwse62dZiiJdejibjLsoMMd228c4kdoWR9+uy67N43Ntiica21szdVZu83rmV11BhEKVWHTJ7TYKszBs0VaxWV8TY80WO0TSMzXiMR73wIQhDc4kvSnVIAts.w3bhDajchlVuOzaIZFJTHBDH.974Ce97gKWtj1.I1Oh8s0uKrgpiN5flatYZrwFolZpoG2uJJJzQGcvC8POD67NuyLyYNShGONJJJbS2zMQhDI31tsaSddNu4MO1i8XO37O+yGcKSX5fMjkfZO.SSSYxNxniNH7i+3XzZynFHXxjizPJFyvcfYqshhKWXFtCZcNyFG61tgywNVLz0Sy3ESSSzqoFL5n8jIYIEPu5pQuxJwwNsSRhvRuolpvB2kiIadZMK1wDVMh1sa2oUKTW+5WOszRKje94uCw8X6jWLMMIQhDbXG1gwy9rOKmy4bN7EewWHG7egKbgDKVLt268dIXvfjHQhAcICprHcHl3AMMMps1Z41tsailZpItrK6xXu1q8RdOD5aj7qcxuO+y+7rl0rFYx3RQQgy5rNKBDHf768YiQZ1YbmZHdNAP628ekHu7KhRf.Im.SmtH3M7mw2Ydl84wb5lCV2eBRpiXDifS6zNMl0rlEJJJzRKsvRW5R4nO5itu26yYwOYwVh291ZhGQ6jwxj2txz26qPuY+TUUUwrm8rIQhDY75RhDInhJpfK4RtDzzz34e9mG.polZ3i+3Ole1O6m0qT7fUhW1e2ZoPQjDeRjHgzakViGyLQrr95qmvgCSznQSifp0+WjHQ15tHZChII0NoRquDmuhmc0SWS5t0wsa23wiG73wCtc6F2tcSgEVH6zNsSTXgERd4kG4jSNDJTHBFLHACFjbyMWxImbHPf.32u+zHnJHjt4HEFOdboWeqolZnppphZpoFprxJ4G9gefu8a+VZpolRKFWG6XGKSXBSHM0uXZZxMey2Ls2d6Lu4MO4971tsaiC4PNDF23FWONwFCjHaV7safoYmk.FUUUB+puJMMsKDhGKo7ZUTHm63NwXiahVl0MipOuIIxFNLtmzgQd+86GkTwVphhhrd3E4e8unwy+7P0oyjkW.MGj6e+9wywdrftNnoIy.jF55Da4KG8Jp.m69tiy8a+.WtRtsFjNiGYwVFDdovzzjK9huXVvBV..jat4xq8ZuF629seRYyJgYmIUK4jY.oUpJrmEo6ufcCODY32e3G9AN8S+z4S+zOMsTc9oe5mN+8+9em7xKO4fjVQ113CdfUujNm4LG9i+w+H.L7gObd7G+w4fO3Cl3wi2ECFD+msUX0K80We8bhm3Ix68dumT9364dtmrrksLFxPFRedlnUF2oVj1aGO0SQyWyUA55nnogQ6sg++eWHgl8rSF1GoLLYflzm3dh3ZzG7Ae.G0QcTzVasA.69tu6rrksLJqrxFzZ3RVL3AasjM2bqalHSts1NTP5Jd73DMZTYRrwZFWUHWTQLKJHaIHbI9rURbBBd1yPqc24h0kYZlL6qVQEUva+1u8l8bH+7ymQNxQxm9oepbY60dsWrG6wdHmXN6PbLY2KjhOGKVrzhQSquBGNrr5Br8.Nb3nKIhstaRGrWGP2ZgnbuXszu32ueJnfBjjIsRtLTnPTPAEvPG5PovBKj7yO+zVmtKi5tkhd5ZPuYxFDjWqrxJwvvf8XO1CJt3hSaaIlT4pqtZN9i+3YEqXExmYd0W8Uyse62d+ihi1JPVOn1MPRpLEoyvO9igYasfZffXzd634vNB7dJ+ZLiGmXexmPjW4kQ0meT75knu9qQqyY1DZ1yI41IkGOUTTvwXGKNF9HHwZJGUu9vn81H9m7I38XONLzRlUfU0zPut5nka7FI7+3oQQ2.73AOG0QSn4b6nVTQII2Z8XMK1gEBityM2bkKKd73x3Kvdb2YpnjLdjEFFHlorTFAqnnHiA59aX2KWZZZjHQBFyXFCO8S+zbVm0YwG7AefrlKtjkrDhDIBKXAKfgLjgzEOoNPaLeVzIDg7fppJgBEB.b4xEUTQEL0oNUd3G9gYRSZR.IMDzprk1dPT05Li+we7GyG+weLPmSxyocZmFEWbw84jpDS.j0jhTz25+iVuo+LDMJJtciQasg6IdXD3JuxjjSsnNlA5IQxtGb2y8bOYhSbh7O+m+STTT3G9gef268dO9M+leib8yheZgsTo0Z0iUhuac6X0qQasvvvPFShBuxIHOY0adszRKRhmVSBNszRKRISVe80Sas0ljboUuFNX0mMhqgMzPCxr7u.e9m+474e9m2mtus6E5t68LEClVQhDI506WMMMxImbjdgziGO30qWoWMc4xEtc6FWtbgKWtvue+RBlACFj.ABHIUZUts986GOd7fSmNku1RZaZ2CsVWt.1I7s4191+8L4MXqWqUUUIu7xi7xKOF23FWZ+O6pkQWWmRJoDttq653rNqyRdu4oe5mlK8RuTF4HG4fxIiLKA0L.YCO.UEkNi8TOdSJs2P4fuoMMTb6Fb6lP+k+BFUWEw9hOGUudAe9nikrDbtW6M9l5TkwppogANFyXHm67NooKZZXzTSnnoQ7O5Cwn0VQITPPUkDUTAMcY+dh8eVNJACfhaML0SP3m6ef5PFBg9K2BJoLvWUUUR.NK1wCBi9MMMkDTUTTHRjHroMsI42SafNAg0TwsbhUuZTyIGY1fVRNsOz.caKPbxjlwu1IoN5QOZVxRVBmy4bN7Vu0aIIv7BuvKPas0FOzC8PL7gO79bohlEacvp7sOiy3L3EewWjW8UeUb3vAqacqioLkov0bMWCW3EdgjWd4Ik4s8IbPrs1Rf01.JJJ7tu66J8VqggAkVZoLkoLkt3Mm9h1MJoFK2DPQSiDqcszxMb8nuoMgZf.XFNLN228ibl27Pq3hS9bDw4g3+kZRjX.pssXeZXXfOe93nO5iVRPMVrX7Ye1mwTlxTRdLuczK3Yw.C1ZhkS6Ff2cjNgdWainQiRqs1Js0VaoIST6DIEuDjIangFn95qmN5nCoW9r5sunQiRznQ2lRBMhygsDhzc20G6edKY+2S+Oqw+n80s238qLcb1ag8IfXyAMMMBDH.d85UJOVAYRwqBJn.JpnhnfBJfbxIGoGJExhU7tfPpa2twoSm3xkKb3vQZkkusGvNgPqsyyjDw6NYiKV11qwMs9bW6GuVOt6o0UrrIMoIwdsW6EqXEq.EEE1vF1.u8a+1LhQLhAk1YkkfpcX1Yc1SQ38zE+3XzdanFH.Fs2NdOoSF2GxgjzXCCCbLhQPf+3LooK77wriNPwkKLhFkVukYg1vFFtmzjRSdbN+EG.N2m8iHK8eIKSMw+luFW+heAlwhQa29bH1xecTxKOTjIoIMvqWB+LOCdNgS.2Gbp8uv6rCvW1xhsNX0P5RKsT4x000Y8qe8cYvRH8Al5XAKfVm6chigORx4dtGbra6VetAkV2tlFFo6AWamSVIopqqyHFwH3Iexmjy8bOWd0W8UkjTe8W+04LOyyjEsnEwXG6XkDaFLNn4OUg06o4me97POzCwYdlmIu0a8V3vgCpu954O7G9C7XO1iw0ccWGm4YdlxroKPZF9skde05XxQhDgO5i9H41zvvfewu3WvnF0nR6Az8kdPU1NObDZ6ttyj05z.AvLdbvmO7N4SBipphH+vOfZt4h1PGJpEVnrLjYZMybO.LAi18.vtsa6FABDPJy2pppJo2xkSDZVLnG8jba6NObZ231L84dZ+I7honLczPCMPc0UGaZSah0u90SEUTAM2byxjiSSM0jzimau7VofXYlhEQ6mm8z4xVxwiXeJjNpUxsVIumosocxhJJJDNb3Mahvo6HYppphCGNj1YZcrZQ+W6urd7lokYc4974iBJnfzh2RqwWovqjd85U5wRq+lUhpaOIV1cjJsdMy90vM22s++2ZeVx1im+za7.al77pcBxllIiu1BKrP9k+xeIqXEqP5Y0UtxU1u7bysFjkfpMHR7Ehrtaz29sI1+2+GJd7fYrXnMjhw2u6bSRBMUrFYpqi6i3HHv09Gn0a9+FSccTc6F8Zpg1tq6Bm64dhRd4kL1A00QwkKbtm6IQV5+Bb3.i5pmDexmf6C3.H5q8ZD4e8uPIP.Tz0S58U.TUAGNvroFI5RWJtNnIjrgzfrFTYwVFrNfPIkTRZFIVQEUjwYF0zzLYLtUaczwRdRLpoFhz9K7eC..f.PRDEDUUSMzw+6CSNy41SK6h1mz1vry3yVQUkDe22CgCii8ZOS9aoHsZmjpUol7XO1iwEdgWHO2y8bRBru669tLkoLEd3G9gYe228UJSzsmyFYVr0CqW6000ozRKkkrjkvu+2+64oe5mFHY7EsxUtRN6y9r4we7Gm+ve3OvDm3DAHs6mao2SsZnUEUTAe228c.cFWr6y9rOco151WBERdbG68dOh7huPxmOHxM.llz1buSLCGN431JJnVXQ3XbiCum5oguS8TwLkWXEpfn+tUsciQJqrxvmOeoM1Sas0FgBEZ6FIhrXaC8VufJLFMSn25gPSSShEKFs0VaoUdN13F2HaXCafZqsVZrwFkxks5pqlpppJhFMZu97QPtq6N92R81alNusR7xoSmjSN4Hk.pcBVd85MMhTV8XmKWtjRAU38Nwms9RSSS9Y6DTyz6hySUUUVvBVfLGTjIHThj.h1B+7e9OmYMqYIyH9VudH1WZZZocra+319wtllVZe2oSma2ljpsl3JsmHVt8jTYuYeOXBc2XBY5Zrnul8m6VUUU0ks2fEjkfpMHjOIppXFKFQdlmFiVZF0foh8zIeR37m+ykFi.oH0ZXf+y+7Q+6+dZeQKDBF.Ee9H1G+gD4UdE78a+sc5EU.W+7eNZ4kOFg6.yDwI92tJLZqM53QeTLZpQTCEBi1aCW+hCDsxFFQdwmOIoXMMh8duGF0UGZoRFHYIoN3Ac2LX2cFjacv0BKrPBFLnzHwlZpIoWLrBkTdLWwoCT74Cb5DEUUh+4eA50VKpEUDJV7r418yQPlHuh9x+SZ6xuZHdb7NiKEuW8UzYL2kAOoJHoVXgExBW3BwiGO7DOwSHOO+xu7K4W+q+07HOxivgdnGp7AxVeXe115Cbv58QCCCF5PGJKdwKlILgIvcbG2AUVYk.IeX3RW5RY4Ke4b1m8YyUdkWI69tu6.rUI6WqF0sxUtRY4Xxvv.+98y9tu6a+FQJSSSYLfG+a9ZLSjHY1VO0yMPHCO2tE+ALpsFhtt0Rr24swnt5v+EbAIeFivSpC.soEdkVUUkgNzgxPG5PkEh9u8a+Vps1Zk0C0r865aPO4wyLA60VQw6187UOgHQhPKszBszRKzPCMvl1zlXSaZSRueVas0RUUUEqcsqk5qu9zRPPatx5gUxuaNhHhrFalfOe9RyKb1yhpBxi986m7xKuzxZpBhmYh7ocYht8JY2r8.m5odprnEsntMNXyTrapppxLm4L4W8q9U8GGhcwKycmGc6NO+IZe1W6wteLOVUlrqz58Eq49AqngFZfG+webd1m8YA5brjbyM2AsN.XvSuyAIv5L0G6y9Lh7VuUxYGORDbLlcAeWvEfhpZRumZUxZoHD3+JuRh+MeMwd22A0byEinQI7K8h34TNET75Mow6.ZiXjnDLHls1RRugsoZH5+4+Pru3yRt+Rj.EO9v+ztHzJsTh9ZKKYM0ygChu10P7u5qPsnhjdyZvVCqeJhLICWgQfhOae8rtt4me930qW4xapoln81amfACl91H0fRp4lKNG63H1G79fCGjXsqlDe+2i6BKrOynxjxSLomS0WyZoiq+OiYKsfhGOzwsbaXTeCD31lUx5.rhRO5I07xKOVvBV.974iEtvEBjjXy5V253LNiyfG4QdDNxi7HkIbgAqxP4mRv50eQaaGNbvkcYWFSdxSl63NtCdnG5gHZznnooQrXwXgKbg77O+yy0dsWKWxkbIDHP.owo8VY+ZUtgqXEq.nS48VVYkwdtm6YZF9zmeMH0wtiQMJ.ELhDAEmNSlX8LM.cC4X8JppfKWxmGz1btMbta6VxP+vRLk0eCq8mBFLH6wdrG7EewW.fTll67NuyYIntEhdqmNs+er+dlL3bycOn81amVZoEZrwFo1ZqkZqsV1zl1DUUUUr5UuZVyZVCs2d6xX9r0VasWmgVsSrHSmeVIbppplVo1viGOTPAEvHG4HovBKLsDYi0DXi0XOzmOeokDb1dG2gPlSFM1IAjIzS2K5MdnVrdhmscvG7AyYdlmIOxi7Hxw15osuooIWzEcQbBmvIHIu1a6it4Vud64VlVusD0wjcLksbX8ZlnMhUBo555Tas0RkUVIqcsqkxKub93O9i4S9jOgUu5UK2FlllnoowQdjGYZOecvDxRP0JRIMRwriG4kdILpsFT86GSCS7etmGNF8nyb8rKkg3NJsTx4tuGZdFSmXe3Gfhe+D+i9Hh81uMdN5iFCSSTUTPsnBQsjghxFVeRxEqZUD4oeJLZpITc3.ivcfmIcD39W8qvr0Vwwn2Yh+EeNJd8hYasQ7O5iv8gcXclLbLylnjFnQlFXNb3vRRm8zf1llljSN4fOe9jKSjoACDHf8UNoDaUTPaW1ETb3H4jlzTSjXUqBW+xeobat8b.GyTswTLzAEUh+IeF5aXCnlSHvvDxMWh72ueTKn.7c0WNFIRjb8sL3mcRpABDf4O+4ie+9YdyadxRpS0UWMmwYbFrvEtPNoS5jjxC091IK5+g014BCoLMMYTiZTbe228woe5mNyYNygW4UdE.voSmTe80y0ccWGO4S9j7W9K+ENti63.HsDhEz8sYESZXGczgrTLH1265ttqTZok1kIBou77mTjTSFZGWGs++7fPjvflCTBD.GCaXnUVY.Iq00w+pUhYaskLFTiGG8UuZLm3DSd7pLvjCArd8xoSmLzgNT4uYXXHyTn8Gj92QD8DQT6KyNwSqiIpXaLxtaeEIRDZu81Si7YkUVIqYMqg0u90KkhqPxs8VhmBBvhiwtKNHE+tUxhd85kgMrgwvF1vn3hKVVRNJrvByXI5Xascjcxj16q2cDl1bKKSsw6OFKQPRvzzDOd7vrl0rXkqbkxxwVljsr3352869cbG2wcfiTw09fgRXk0iwrnuAVGaQXSz5W+54Mdi2fku7kSEUTAqe8qmxKu7L11Q7RWWmi7HORlzjlT+1yN2RQVBpVfPptnphQiMR7U9kfhBFQih68+Wf2eyuIYgYWQAUktJeQ.Lz0w4trKj6BdPZZFSmXuyaCwhQjW3Ev0gcXxruKd8hiwrKD+C9.vgCzquVLd22I4uaXfhK2343NNTb4BkbxAW6+ufXe5mfhhJl5IH9m+4ISHS97BFlXpplMQIM.Cqy.a3vgYNyYNrrksLNrC6v35ttqifACl15a2HEe97QIkTBqbkqD.pt5poolZhRJojzj5qIHiSZsRKMorBS8c80stjyJqpJJamk7nRpIBwfTIMknQfnw.T.Sijs+xMG5XN2NZibD3dJmRRODYgXo09KhDmjWudYtyct32uetsa61jwQX80WOm64dtbe228wYbFmg7g0p1mbnrneGV85ovvHAQ0INwIxDlvDXIKYIbK2xsv27MeCPx3ScEqXEbxm7Iy4dtmK23MdiTVYkkwRRicEFHdsl0rFVyZVCPmFReHGxgjVBBouNg9HBADLMA2tI3kcY38TOULpYSnFHHpCcnn32exImI0+okYMKZe92SxRPCjTMLh1v8oGscOrptCSSyzlHLcccZs0VGfNx19isFuZ1SaKqetm1lVkdaOAcccojaEw5YEUTAUWc0Te80Ss0VKabiaj0t10Rc0UWupbnXU9p555c65aWps4me9TVYkwPFxPjjKyM2borxJigMrgwPFxPRKg430q2dUeNSSys3LsalHeZmL4NxRE051WWWmgO7gyi9nOJm+4e97du26kw+iooIm24cd729a+MYbmlMgB9SKHtWWd4kyce22M+i+w+HsXIU.qgRi3+I5CdPGzAwC7.O.gBEJMEpMXBYInZAxx2goIFabijXsqEEGN.GNv6YdVIKiGo7dZlzAtvSpF55nM7gSdOvBn4+v0Qjm+4HxxVJ99hu.W629gQhDn3vAZkMrjREK01wLRjjFMjHNN24cAWG9QjjjgCG3b+1OT75CSCcvgSRrlUiwl1DNF0nvzzH45MHqw0O0fvXEMMM92+6+M27Mey.v6+9uOETPAbUW0UIKj11kJoooItb4hQNxQJ2dhYIe2RkYdst9.I8f5vFFJ97kLgrXXP7u+6jsu5KN+vvHoLy+zUPjG7gPIP.YbzYFOA3zAJNcR623Mgi8e+Pc36DlFlnpo1kyWnSufoppxsdq2Jd85k+7e9OKWViM1Hm+4e9TSM0vzm9zkjZyl7jFb.62KMMSVZYb3vA+1e6uki4XNFl27lGye9ymlZpIzzzHd73rfEr.d+2+84ttq6hi7HORoQx16aH1GBr10tVY4WxzzDGNbvdrG6gr+Q+U1lUNdap8qiRKErjEtgTxuRQAy1amDe0JSdNopfRBCvkqz7p1.Y6Ww9WPPUQQgDIRPyM2r72GHg093aKGKcGYxtyamh8Yu0KmcGBGNrLq0Ve80SUUUE0VasTSM0vl1zlnhJpfxKubpu95k03ydx6mhiEqpWHSvZLK5wiGJt3hIu7xiPgBge+9onhJhQMpQIIiVPAEP94mO4latxRDRuURsYRlrVOVEWy5s8O2RIcti73+VUUjggA69tu67pu5qxC+vOLKdwKlu9q+ZZokVjWSN8S+z4dtm6QRNU0l8nYwOtg0Ia6xtrKi+4+7el1uacbxLMgP974ioN0oxMbC2.CaXCaPY8OUfrDTs.qcwMaoELZoYLiGGW6wdhqi7HSN3KIqMp1QWj6qtNZCcnjy7lOpETH5qe8nVTQxYLWAvwttqn32uz.eobuRniyC7Wh1vRRfEUUzF8nQsvBQulMghCGnWYkjn7xQKEglAZibxhzQ73wA5zn8669tONti63X21scKs3I05CzUUUojRJQtMz00o95qOs0U1NQj8+JrPzJsLh+sqJ4jirgMfQM0fiRJQ1dc6U6hjFXmLIvzwsLGRrhUf5PJBiTkVImG5gP7kubTBD.iMsQZel2.AezEkzNdAIVajTEeVXn0MbC2.d73gq65tNII01auctrK6x3y9rOi69tuaBEJTFSzNYa+Ov.q2C.jRNSjV6u4a9l4jO4Slq8ZuVd8W+0kqyW7EeA+5e8ul68duWN6y9rSyXaqsOrN4LM2byDI0D4YZZRwEWLkTRIa0jG1ZOeMMMS5A0jKH43zctBI+sTjXi8Ae.w9nODEWtvLdBTGRw3b+2eY699pjYVuAxiAaDTsKwWqXK0aj8UdtLSumIBk1OV1V1+whESVCNEDIERqUTyNEIYnJpnBZngFHb3vx59YiM1HgCGtWs+Dj4rKSOqOyPQQgbyMWYLaFJTHF0nFEiZTihRJoDFxPFh7kndStkH0VQ+X6dXIS821d6YyepLdt8mEpqqSvfAYFyXFbwW7EyBVvB3JthqfXwhghhBG2wcbDHP.4DABYe92Okf0wSOhi3Hn7xKm3wiKqmvwhEiDIRfGOdRqD+LlwLFlvDl.G6wdrrW60dAPWlr+AasgxRP0JTREaQJJnMhQfywrKD8ceGbL98.GoxXtVS5Kc8uaYflTR0UKTHx4ttqjddRLSWoJ8.NF6XQcnkfdEqCb6NYB1vv.kf4fmi5nPQSMo2vR4oL07yGippDEmNwHdLzWyZjjZGnhiornSX0P8C8POT9E+heAe3G9gnoowpW8p4lu4alG9ge3tj4.sRPqvBKTtbCCCps1ZkqSZDADFgkSNnNjhguZkIkOXKMiQkUhYoklr8z1QieUDFdqnfZ.+X1Q6XznCTb3DGG5gf+Y8eSqS82QhUsJTyMGh8JuJQehmFO+1SOY7n5vQmF0SlikQCCCtlq4ZviGObMWy0HS1N555rnEsH13F2H268duLpQMpLV1RFrM.6OkfchpZZZx10669tu7xu7KyC9fOH+2+2+2zPCMfCGNn0Vaky+7OeV25VGyblyLs+u3yV+dKszB.oECyh31t+rMPW1Ghum5X0PrNFFDcYuJFM1Hp4jCFszBtNfCDmoTEw.srprt+yKu7RqOocBpYhfn3y8z4POQNs61lVO9xzwZu4Zlva9IRjf3wiShDIHZznDNb3z7To3kHoA0byMSiM1HM0TSDNbXhFMJQiFkHQhP3vgkuZu81o95qW5o4dKrRpXyU2KEw5Yt4lKiZTiRJw1BKrPJt3hYXCaXLzgNTJnfBjd9r2.qR9090X6e1d8E0950SH63w8NX8Zq34c5553xkKF6XGKNc5jXwhgooIM1XicYRhxdc9mNv5XfWwUbEbQWzEQjHQn4lallZpIII0fAClVcq0pZHDS5k0ROyfw1PYInZAh3KUwzD0hKF2GxgRrO9iw09rOxYL2jdVlJoMngEoWXkXqQpsk1vGAN2kwhwZVcRxkppXDIBtNfCDWS3fSFWghim7xC0gNT3K+BYsZ0HU4HgAoMt9oFD2CLLLXHCYHLyYNSlxTlhbVpdpm5o3fNnChYLiYjVb2Y0ipETPAxOaZZxF23FSyCRxeiTw+WvfnVTgPhDfe+XTW8nWQE37m+ykwkJauaanogua5FQcXkA98i6i9HQau2aTbng2q6po0+eWXxL8qW2zwrmCNO7CMYa2LLAO18.pvnsYLiYPgEVHyXFyf5qudYL17JuxqvIbBm.+0+5eki9nO5zLvKKI0AGv58TgBBz00wsa2LiYLC1u8a+X5Se5rhUrBYl98Ftga.CCCtwa7FSq1.Zea1d6sm19R34Hq6uARHp+vXlrVEmX0qlnu4ajz6oIRfRf.34XO1jSxnnNZO.1l0JoPe97IMDF57ZschzBupAYNFmDumIILa88sFx4wiGWRjzJYRQ3PHJeJVIY1ZqsJyrsQhDQNQXVess3gWw0fMGgSArJ817xKOF1vFFEUTQRRlkUVYLxQNRJszRSKdO6Mw5YljYq86eJJJYrzk0aP1wV66f8wMEsohFMZZ2O6niN5WULRVL3B1UVjnDJkWd40i+OqiysiRHRkkfpEXRRo2RJoL5eFy.WG2whywNN.50RwxZiG4111CqMMMQ0mW7bBm.QW9qmzysoLpw6odZnFL.l55RO5hlFZCcncR1vv.ylaRrC2NcEHK1VfcuAdBmvIvEewWLye9yW5wmYO6YyAcPGD629sexALrNPwPFxPviGODIRDfjwbWF8PnoIlXhplFNFwHAGNRN4GQBShxKO4mEIOosSsOTDJLvzDsQNB7eK2bZm6lIRf6i+XI5wdrD6Edgjd7eCUR3aet3+udGoUeT6tsuvax555blm4YRIkTByXFyfUtxUJIz+0e8Wyu427a3dtm6gy67NOftJUE4w6Ohgc4vNXB1m3AwDLjHQBNnC5f3EdgWfoMsowq7JuhzSq25sdqL7gOb9c+teWWHMH1dhXyS7cgDlrtrAJHBeCiTuaZXPGO5ihd4kC97gYjH3Zu1GbcHGpTIBCFxc.hqyd85EWtb0EBp18fp39IjjvnP5gZZZ3vgitPZs6fttdZxeU3AfFarQZt4lo4lalFZnApu95olZpgJqrRpqt5j0jSwqda1pUfs28WrRJ0iGOoUZUDsOCEJDiYLigcZm1IxKu7XnCcnRRogBEh.ABzqpImhIGvdeC6DPse8+mRiKtiNrZ+XlhMPqSRW1Ij8mlv588LMofBzcSH3NJSleVBpVf7lkf.YN4f68c+111VcCDMlbeDGAN2m8knu4+AEWtv2YMU7dxmbxe2BwDUUUTCDTZTighRZx2bGgFa+XGVu9aXXfllFW60ds7Zu1qw27MeCpppTUUUwzm9z4Ye1mkRREmnVG3nnhJhhJpHV+5WOPxzGtf7kscFJFols0QLhjIPqTIfI80u9jdqQ3clsSmeoQHJkbzAfTOD0Hk2i7+m9ij3cdmjYY5PAIxRdJbMkeMtlvuTlUe6ICnr50sIMoIwy+7OOm24cd7Vu0aIMDts1ZioMsow2+8eOW+0e8xXx4GSwkp8IunmVuM2myz26MyB+laajosi8iY6DaRjHA6zNsS7jO4SxEbAW.O0S8TnooQznQ4xu7KmQNxQxjlzjRKghI11skR0HVIU4wimM64QeNrduJ0DMF40ec53Q9eAgzpzMv8QcjnVXAcFS1v.ZnYX8ZqGOdvkKWxeSLIYVaGpnnP6s2NO0S8T7bO2yQs0VaWHnJHoZ8yIRjPVOiExWLQhDxRmhvKm18P9VB1b0NRAr2F1oSm3xkK4walNGBEJD4me9DJTHYbb52ueBFLH4latxWViySAAUqkQodBV8lalLnz54o.aIFZti7Xg+TDc2DNDMZTfNsgL680eZAq2u6tOuktcFrhrDTsgt3UhTww21yYfTNnhoIZEWLgl6bI7i+XnMzghuy52Bd8JMfAPNa7lg6blhUb3.G6xX6zfnAXosMPfdqA78GGG1ghRxjcvvF1v3ttq6hy3LNCZs0VQUUk2+8ee9K+k+ByadyKsRqgooozPGAAUQ1eL2byUlnJDqeRGZpfiRJAE2tvHbXTTUIwpKGy1aG0bxoSRjaGPZ6aU0jd1GKFIoplLtq24Qgm+qygNty4hZA4gY6sS365tw4Ar+x1oY5Aq1IVpppRhDIXm24clm4YdFt7K+xYwKdwRB6IRjfYO6Yym8YeF2+8e+LhQLhA8wk5VJoytyf6LcsaqQxj8UHSxIB5jjpttNgBEh6+9ueZpolXYKaYnooQyM2L+s+1eiILgIjQOJIHMIfSmN60D.5KgPZuxv3n95o868ugQyMgZf.Xzd63Z+2e7cN+WImfQHY1aePv8Kw8F2tcmVbJIjhpcifdvG7A4JthqnO4XQzVo2VNRDsmzzzPUUEud8RIkTRZdmTLIFd85E2tciGOdHXvfxW986WJUb6qmfz91R+JqkwktaLOQeW6skyR7LKrOttPgCClFuOKxh9BjkfpMzkYjvxCL1tJURPFGgt1scCW+kaQ96VmAUYVdzzDiHQRlogMMQMTHbtG6gbV3+wB1RIcloLbXewwDzyxkn6N1hEKF+pe0uhoO8oysdq2p7+8HOxivTlxT3vO7COMOEEJTHBEJjbaHhypbxImzlwTEEkjjOMMQqrxPwe.n81wTSC8MrAz23lPITnjF.usJiPyNyFvaNuvYRxISwyEbtD8e7OvnppQMXPR71uMwV1qi6i6XvHQBT6A4rYkXofLSQEUDOxi7HL9wOdtoa5ljIOISSSV5RWJmzIcRbu268xDlvDxX1f05w31B1dLoHVayloXEq2JQR6ayN5nizRfKhuaOQvDIRDYReQ7Yw2MLLjIlEmNchCGN5x6V+rH1WxImbHu7xihJpHxO+7wsa2c45Fjtg3555jWd4w7l273XNlig0st0gppJuwa7F7ge3GxDlvDRqLJnnnHqkvhqOhyG2tcOfMYDBUJXZlLluUzznsE8PD8MeCTCD.y3wQIXPBbIWJZEWbmS93fDiKsduISw3n0INxzzTl315KfHycWTQEIKIJV8Fon7nTRIkPgEVH4kWdjat4JG2LXvfRRk8FIy1agUYzYeYV+blTSf09zC1lvrrXGODOd7rsixheRfrDTGfPZA5rvfUSyzj+nbcR8Pa2+xChHO6yfQCMf2S9WiicdmkRANSk9lsWGeYBaMOrcK06Q10VuUhg8F4I1WBSSSYlgzpj0De1mOejSN4HkL2sbK2BkWd4rjkrDYoSYgKbgbnG5gJIZYZZRf.ARKSLJhCqQLhQj14qhRmYuY07yGsgMLLptpj0WwvcfdEqCGicWRRtTUcaSFgJJcFa1hq2Y3duUunpNjgfmK37o8+30mL96LMIxe+9w0QdXn3vQx178vL.mIRpppp7G+i+Q1ocZm3RuzKUVa3TTT3y+7Omi+3Odt0a8V4RtjKAQrZolg9Saovd7dkICSs+dlZi1aaypqqK8bdSM0D0TSMzPCMHSLLhj.SCMz.0UWcTSM0Pas0FwhES9JZzno889ZUF3zoSojGCDH.69tu6rW60dw3F233nO5iVNAKBHHCYXXv3F233TO0Sk67NuS.n95qmktzkxDlvDR6dG.4me9o88latYZs0V6xD3zeA6ioonoQj+u+O53gdHTb6N4D1DMJ9NqeKtO9iOoRXHYoJavhQlhiAQFuU.UapcPzW5pu5qlS7DOQb3vgTICszRKzZqslVLk1RKsP3vgkR4U3kSqumSN4P94muLSSJdIxNy974COd7rUQ1zZLYY+yVOu2RjLWu426o6qCFtemE63AqicFOd7s4IIMKxhcDPVBpCPv5CxL6bgcqGeLMMw6YbFnUVYXTe839vNbvq2zh8osViu6tA65oA.yzLJ2a2eYZaXk.pvvnd57wZZ+W3kQQMRzvvPRVTPhz92sdLjIiXDdjp0Vak1ZqMZt4loiN5PVC7D0CuLssEk+h7yOeFxPFBiabiiwO9wyAb.G.uzK8Rxj5wK+xuLu8a+1x3sSUUEmNclVsPUjfPrecxzryjrhoOenU1vH1G79npogYasg9pWsLgsnt8zCpBopkgxsjhEu0Zpqi6e6YRjG4wP+G9ATBFjDu2GPrWYY39jNAoWT2bFyIteHRjNFFFL0oNUJszR4JuxqjO+y+bogyM2byboW5kREUTAyZVyBmNclV76t0Zbn0+mv6rBo3skrMSjHgzCm1IXVYkUxZW6ZYiabiRRnM0TSTas0tMEWdhiQAoftSVXYxy38l91lllx19M0TSzTSISbaey27M7rO6yB.+8+9emK5htH48BgGQEuLLL3XO1ik64dtGY8C9K9huPVm+r1uTjkqEeWjPcF1vFl73t+DxIYzzDUEEzapIZ6Ntcz2X0IKqLczAN+Y+L7ewWRx9EalRU1.ADWKEicIf8Zrn33Mu7xiC7.Ov98iQQeO6GOvlmjo8q0auUVg8scVjEauf815hIbLa6rr3G6HKA0APzSdTw9CPMSIcL2SZRx0wtAj8DowdxfydJwRX2ikVMrbqEVmM9LASSSZu81olZpgpppJVyZVCkWd4zTSMQyM2rrjATe80yF23Fo95quWGyRCjvtD5ZokVXwKdwLoIMozt9N5QOZ45GNbXpt5py31R3MFE2tQcnCESccLUUwLbXR78eexI9H0D.a224V...H.jDQAQkrcIagZcazMs8DjTMMMQMX.7c0WIscASKkGegH+OKDWGyQlrrazKdHal79YhDI3vO7CmW7EeQtzK8R4ke4WFnyjjxblybnhJpfYO6YyvG9vSKtT2ZLJ0Zacw8OCCCYawVZoEpolZnlZpQNgBhI1HZznx5vXas0F0UWcTc0Uyl1zlRahR5I3HUFZtmNtrtL68EDKafnOxNuy6L65ttqoc+y5mEd41iGOocN1TSMk13Rheq3hKFud8R3vgAP5cYw1se0vMw0eyNyZuseO2Mweu2EkfASJsWWtIvLtLbN5QmrrxzCi6MP.qikmHQhztlKT+g86aaqkkkdCxDISqSzz1CxkCltOjEYQOAqsUiGOtbbyrHK9wLFTQPs2JAzLgACw2gcBkaKvdbpI2dhBrsppziq8VYut0dsQj8EEwm11iAFiEKlzCRUWc0r90ud13F2HUVYk7ce22w28ceGszRKxhNbOAgGhDn6jc4.MrRdPPl56+9umN5nC74ymzCSCcnCUt9.zPCMjVeC48wTdpT0gCbL7cBEMsjDQc3.8pqBy1aGk.AR50yLIyWSSYM0s6tBI7vuf3oRp8KYhvgoYxLIrlFnpRhU90XFMBJCYHX1Vafe+D+C+Ph8edSberIiEU5kwao011JJJjHQBF9vGNKdwKlq5ptJdvG7AkOz1zzjm3IdB9lu4a3QezGkwO9wKaCaW1h8VXZlLSZuwMtQV3BWHu9q+5rpUsJhDIBwiGmHQhzqIbZ8bxppADeVn..qDG1RfPd4986GOd7HyRoh3xKSwWpWudkRKus1ZSd9HdYUs.hOKTRfPVmwhEi7xKOJszRYzidzLwINQNhi3HX3Ce3xqehyaQeAgW5V7hWLwhES1uXzidz3zoytnvgBKrPxM2bkDTCGNL0We8osN8KOCHUeGg5BTUUIxxVFc7+9vxr1qYzn3+79+gmS9jSSR6CzOmxJra3qvC1.okvjrttCFLLdvx0urHK5qg89awiGGcccophx1WHK9wJFPHn1SD45o36RfLM6pClHijoyAqeNSw.SOIYozPOjwJEFXXMo6Xc6KLJzpDXiFMJM2byTe80Sc0UGMzPCzbyMSEUTAUWc0Tc0US6s2tThUBCZ862O4me9TPAEHigHQ8eSTS2DIkk1Zqszhat0st0Qs0VqTZtBOfzSnmH8mIuFY++ZMtmxjburu8TTTRyXdw4s0ROf36ppp3vgC73wCtc6FMMMZpoljwEnHIzzZqsJkIr3bQDqVd85UtrhJpnzJYB0VasYrMh0qKZCeDnjStXFIbxDkz5WOlM1Hp98mjLY2PFU9cSyNeonHeYWRwot.kQO7igAJZZj3qWEgmycPr29cvrgFQIXfNydu5FDYQ+u35WczxxfSltGzc2msd+TWWmfACxC7.O.68du2LyYNSZt4lkj89rO6y327a9MrnEsHNnC5fjs8s1en2teUTTHVrXb8W+0yC8POTWVGqjLsJgUqaitaY.co8qa2tSK4v30qWxImbn3hKlBJn.YhIRDymVeELXP4+wZaWwqsECZDdhUDy0BRpBh5ACFjhJpntLgQVkBqv3JGNbP6s2NyZVyh6+9u+zZSMwINQTTTRKIIAIkWpe+9kWyMMMo7T082sz6qaKPzWxH09Rut5ns64twnkVRl0d6nCbN98.+W5L.GNRNwMCxj1Kj98lpppJ5niNjeWDpAC1Nlyhr3mRvtMKBkNjseYV7iczuRPs6HiZMEr2a7DX2ss6NOms0r85ti6LYPs8seuhnYFPhDIRiPin9vYMgozTSMQc0UG0VaszTSMkVV3TDWlIRjnKWKEF4Y2KHgCGlZpoltT9F5OgfvQ2QzT3gGGNbfa2tI+7ymgMrgQQEUjziJBBx974qK0yN600ttKSUZ0XMQ7fJHcJ7.kcuQs4fH6oJtG9nO5ixcbG2ApppnqqK2lVamje94KmcT.13F2njXUZRkL0wMJJnVbwnFLH5czNJNbfdUURhpqF0Twlm7bSrSRssMUTRRdLCsSMSsdx3OEKRE1lGTMSQNM9+4snkK7hvrt5QMTPTxOOH08TSCCT74iDu26ShOcE3be2GvvDEG8NOxX2isVuFcIWxkvHG4H4BtfKfpppJYrN9ce22wTlxT3AdfGfS7DOwLlge2b8QEqSqs1JqZUqpaWmLQ1TrsEkBCGNbHa6je94yHFwHjkEi7yOeYlv0JQzPgBgOe95UWi5MvJY4L44Qqe193whyiMGDd80pjnEWGDIVmW3EdAlyblCezG8Qx00vvf8bO2SN5i9nkGGVeUVYkwHG4H4G9geP1GZ4Ke4bYW1kIGCo+vnMwD6nPxqKQd9mm3e5GihOeXFKFp4lGAu9+DNF9NIyD6C1LlzpjnUTTXcqaco02Zricrx0KKxhrXfA1CGJAAUgZaFrMtRVjEauP+FAU6yht3gdBuZYE555zRKsHk.5l1zlPQQA+98KqOYtc6VV+x74yGABDXPSGUcc8zJ0CBhlBRl0We8zPCMPas0lzCihDwi32qs1ZIb3voU7t6qfvagVqWaaKaKqw6WuIt2DDmEFfNlwLFJojRXHCYHLlwLFF23FGkTRIRi0EdFZfFYZRQDPXzmHSTVXgEhggAe629sxeGPV32sZXsnXuWWc0A.qacqiXwhgGOdReejximJllnNzglzyMUomziMQigQUUIIVJjiHFFIkUqUOboqi9FpjDe6pHQ4+.pEUDNG+df1nGMpohUTSqx6M06xycCCT0zH9m+Ez5+uK.5nCTKLeLasMHRjj6WmNQwoyjYd3FahX+iW.m629J8d6VReWqdZSPpIQhDbbG2wwRVxR3+5+5+hUu5UKIoVc0Uyu829aYVyZV76+8+9zte0aHoJHYke94yccW2EKe4KmnQiJGKR.wDYHdW38REEE750qrVKJlPk.ABzqaGKTvvVx0ndZYYRwF8lwX5t168jJWrNgPaZSah+8+9eyhW7h4UdkWIsiECCCBDH.2xsbKTZok1kRLiggAd73gINwIxq8Zulbe9se62REUTAidzit+w6oVtFnpphdkURGO9igotAptTvLdb7dRmDtO7CuyjJV+jmc2Rf0iEcccprxJARdd4xkKF1vFV+uzoyhrHKRCYhf5NB4birHK1VQ+FAU6FUJP73w469tuiO7C+P9xu7KYcqacTd4kSCMzfLKsJx5ohhxtXV3sJesRJoDF4HGojXiP1oVqSZBoukIOnY2f03wimVlhUj57ExzTrLqYbyFarQYxRQHkSqxfKVrXaQCrzaMZbaEBBh.xZKm0z7uHizJxXthyGqWeDDwaokVHZznxssXaHjbnGOdjwHWokVJiabiicZm1I48sBKrPxImb5RcTr6NtyjzIyD1ZMtp2XneOs8Ej9c3vAO5i9n7RuzKAzoW11+8e+wgCGRYYCPvfAo3hKVRPcSaZSDKVrtTqGsR9TK+7wwXGKIV02jb45FXTaMcJMWyjwsrhlFFM0Dw+tuiD+vOP7u5qH1J9TLV25vn4lvr4lQwqWTJn.zJsT7bbGO9mwuOI4RajTsNCtFs1FseM+QLZoUTyMGLpuQbd.G.du7oiYGcPG23Mgdc0gpa2fOuD6UVJdtheeRhrFa4I7DqS1k3A3IRjfC9fOXdwW7EYZSaZ7Nuy6HI+zZqsxke4WNUWc0bK2xsHI11aRdRVW1AdfG318LXZlZGmIkjzai8usVxPaM8QrtuDsErebtgMrA9jO4SXoKco7hu3KRUUUk72rlclKnfB3dtm6gS3DNAI4Tq2aDWe1m8YejR7FfJqrR9zO8SYTiZToIg69JnnnjTZuoNlBujkP7u7KQweJumVVY36b9uPQUAC8NyZuhyAEP580TavzS.Y8SvZ+mvgCKm7LH4XPkVZocQINYQVjE8uvtpuDIIIHq5Fxhebi9UOnJduhJpfO5i9Hdq25s3i9nOhu+6+dpu952raCqDeri0u90yG9geXF+M2tcSf.AjdvvtATYpSdhDIRS1rgCGNsDHQ+ADGWBolJJ.4VkXpWudkRCTTK4b4xkLd6DdwTP.RPpWrMDRlsfBJfBKrPJnfBH2byUdspmjymHFVsShukVZgXwhII250qWI4T2tc2q7.pUu41Sx9tm7Dz.gQUYRo.Nb3fW8UeUtlq4ZjFDZXXvHFwH3rO6yNs+KzY7GJfPJ1gBEJ8jmk3b0zDUmNwwtu6vK8hIMzMQbLpdiRinUTUAcc5XIKg1u++N5qacXzbifRRRqBObpTzP.SCLaoEhWylHwW8U3YxmDN2kcQJUQqGqJFln3Piv268Sh2+CPo3hvrglv4Qc3D5Ae.TBk57vvjVujom7XwsazW65H9xdM7bVmNlF5IqMpaEdR050bAoke1O6mwy9rOKSe5Smm4YdFYaDSSSlyblCgCGl63NtCY+jdJiRa8bEnKpLnm9e8DY2MW63dy1umPeca+zj2cp1zhwJpu95YUqZU7QezGwxV1x3q+5ul0st0k1+0tj9268duYtyctbXG1g0Exo1ka73G+3YW20cku5q9pjImnHQ3S+zOkoLkorUmDr1RfYJUKnnpRhUuZ53odRPK09MVL7dxmBN18cGyDolzI6daN4ISmxs2xXFhyy9ZXW8GUUUU7ce22I+8e1O6mwPFxPRSBvYQVjE8+v9ymD4YDHaxBKK9wM5WInpppRM0TCm3Idh7ke4Wl1uKHf4wiGJnfBRKQf32uehEKVZwfYM0TirHfK7NY2AAQydCI39BHh+QqIpGWtb0kyyfAClVROITnPje94KkDnvCvVKf480HSx9ULfolll7XYKE5hrQLYNFdEa+sFC2FnFz1N4TgmSW1xVFScpSk5pqtzNel5TmJiYLiIsrOKjr7NHRDLPxGHIxZooQFW30ECCLUUww3FGlNcBXhYhDjXCqWRhUUQg3e4WRK2z+MF0UKp98iZd4mbCYXjrD0DMJls1ZxXE0oSTCFBivgI9m7I3XLiQlDkDwjpgtAJZpjXsqiHO7+KJ4lCzV6nM1cgf+s4AgBhQ73nnphqS33vwecrn+8eOl98AJPrW9eh6SeJc5gosAxXVIolHQBJt3h4ge3Gl7yOeVvBVPZFYOu4MO5niNXtyctDLXvzpUp1uFa+681Xv7G6vJocUUUprxJ4kdoWhku7kyJW4J4a9luIs0WH2Z.ojrgjIDroO8oyzm9zI+7ymDIRjV+d6SBgooIkVZooQP0vvf23MdCZpoljxk2pzf6KN2UR0GO9m9onWYkIKaRQihy8Zuw+EeIIS.XPWyb112V1lri9SOhH75sppJu+6+9xjwlooI69tu6jSN4jwXeOKxhrn+C8DA0rHK9wL52SRRACFjoN0ox+5e8uvqWuTTQEw3G+34.NfCfQNxQRd4kmz6fYJIzXXXHkXZGczgTVsUWc0rl0rFV25VGM1XizXiMllraat4l2lO9c5zIgBER5MVqu750qTFqgBERR9THuXAoSqwMaOcd1afcostsXbicOUHdOSDE2b6eqKKSdLxpL.6MF+rihgQYhb5xW9x4bNmyQRNERd8Yu1q8hoMso0Ex2h3+xJoeqDTS6dfhhTtf.nMpQiVokhQUUAJpXTe8X1QGn30ax+qlFJdbmjjY3vRY+ZpnfZnP3XW2MTKaXnUVonM7Qf1vFFZkTBZ6zNk73KEwrNaKXhhhJQW3CiwF2DpEjOFgCi2q6pQsnBwHd7jwCqgAptcgiIdHj3qVIp98A97QhO3CQe0qFG6xtfgfj31HIU.ojo862O+s+1ei.ABvbm6bSqs3+y+y+C0TSML+4OeF9vGd+hzP+wFD8aetm64Xlyblok.oD8wEWOsRJEfQNxQxobJmBW3Edgrq65tBfL69lowDDjoLMMwoSmbvG7Ayy9rOqzPsO4S9Ddq25sXxSdxcIKlu8FVaGkXUqByHQP0mOLMMQankfdEUfQc0AhZ6ZhDI6y4zIJNbhhKmfKWn51MJ98mTl9ol7m9q1ehqwhDM0a7FugLO.3zoSNvC7.kiikoLedVjEYQ+Cr2+ypDeyhr3GyneMFTgjwj30dsWKW0UcUR4O1SvdbYoppha2tkxfr3hKVZfy+e16NO93prd+A9my1rjsIIMcKcGKzVJkkJaUYyVkEAYQY4BVJBhr5UEDtdQPdAVDndU3dUtBEnVtf.WADodAEs+fxprK6PoVVZKcIcgjLIy9Y42eLyySdNmLoMcIISN4y6WuBj4LSm4LI4blmumuee99nx00UN2HEKyIs0VaHYxjxAJEbtMo98VVVxRSMXIpp1UWEMCkcVAmCZhuubk2ZvAtUtuemUusbCU2lZVNTuuvR.naMACN2zzDO2y8bXdyadnkVZwW1iZpolvsbK2BF23FmuFAiX.iQhDAwKETIPwOPRLOrC9yJQlG0zzfQyio3.jW0pfloAbSlDds0VwAO65BqoOczvsemH2y9r.EJ.sppB5CqQnOlwByINQnOrgAs5pqrY8Q961h2nXVV0zf8pWMx8P+AnUWMvqiNf0g7EQji+35Z8PEcM36Hek4fb24hJVRuVVvcKaAEdhmBFSdxcUJx6h9aAQl0LMMwu3W7KfkkEVvBVf79..9S+o+D9zO8SwC7.O.1sca27MmTosNwuqJTn.VzhVDV9xWtbdiKVBZBdU9arwFw9se6GNsS6zvW6q80jq2uh.JMT96ks14Z777vW4q7UvnF0nvF1vFfggAxmOOdnG5gvwdrGqupQnuNCpZ0VKftA77JV0A4d1mF4eoW.ZQh.XZULEpttEuXPFFPS2nX4.W5y8r128C0dU+DXNtwAWGmhyS793+9y27gUSCqcsqEuvK7Bxs0byMiu3W7KJ+rGd7.QCbJW.pLCpzPA86AnpdUYA5pTO2ZeXXvffB98A++hxISjsxgO7g227lRg3p6qFXYv88sUvjk68+foxqpbumK2sCiTCLWWWGuzK8R3LOyyDqcsqUlQOOOODMZTb8W+0iC4PNjxN+GEWzF0.TymOORkJk7961qaosq2P8vbxSF4eoWDd55vKYR31VaPezit38aXfHGzAgHGzA0iuO777fm3C+zzjeo92gtn33t0z0Qt69dK1sfG9vAxlCwO+uCzz0gqsMzEkBqtN7.f0AcfvXF6Ereq2FnlZflkEJ7zOKheAeG3Jdc1I+cf38f3XIQlQu9q+5wvF1vvO8m9SQmc1IzzzPjHQv+3e7OvccW2El+7me2N1k5Yhe1ZYYgS4TNErzktTe8H.CCCTe80igO7giC8POTbnG5gh8e+2eLsoMM4iQDXZuoQUEb6SaZSCmvIbBXgKbgxs8m+y+Y7lu4ah8a+1ud87DdGg3XNcMMD4POTnmnN31d6POd7hkKe1rEqPAw9f30Wbrq3yq.Pg268fdhDntE7y62NWuZkdHJuW0reOqYMKL9wOdeWvQdLAQCLBNFA0lsY+4TBfn9a86MIIw.RTGLuX66LMIE0mCw11UU9qk60L3sCFb4txOXmCNnxmZvMqbkqDemuy2Aexm7IvzzTlw9C+vObbMWy0fi3HNht0AYU+aYccceyu374yiN5nC48WtWa..ccMXsmSGZVEybiaqsB2Va0+wIhuBR72XkJkW08K02adddPqzRUiyZWGx8.+AnUWc.czALm0ACqYeDEytpZVrDArFOFhcAmGRcdWTwmKSS37geH7JTn397tviQUO+hHH0K+xubLsoMMb4W9kiku7kKm25M2by8oYbKLRsL8Oqy5rvHFwHvS8TOELMMwHFwHvTm5Twtsa6Fl3DmnuJLQbAJU+2K1915m8pW.PCCC7M9FeCb228ciLYx.MMMrksrErjkrDLyYNS49XewuOkGO45Bq8YePsW1+F5359ovss1fVrXEa3XasNtr3XPM.jJEb6L0t78wsF0fSylMKt+6+9APw2Wlll3XNliQ1vwXEEPz.K04uOPwwCHFSAO1jBy52yfZvuumdL6JdtGnO3cf90m5+nNnum9oeZYS.y11FSdxSFW1kcY3rO6yFQhDoay2wfYP0yyS1jjzzzPtb4PxjIk2tbyOO35BOOMXLko.MqHv0t.7RlDNszhufR2pCbt6uoJFvpscwrAEs37WEttPyv.EdlmCtqdUPeDCGtoRgXmy2BZQh.WaGnYnLvVOuhKuMttH5I+0g8e+EQ1a+NAfGrl0rJN2Vcbf2NQ.EkMyxkBFR7+A.Nti63vAevGLV5RWJdpm5ovLm4LwYe1msrDS4wr8NAu3EGywbL3XNliorOV00wYQShaG4BBD73jYMqYgC9fOXrrksL4bobIKYI3BtfK.iZTiRdQf1dec1N1g.zzPUm24AiIOYj99tWX+NuMb1zlfWpTEOlDZPCJM.LcCnEMJPrnPORDXt+G.p967cJlQ59gLUpdAb000we+u+2wS7DOg72k61tsaX1yd1kd6wx6knAZAW0IBlAUVgCTXU+ZSRhnvJ0AqefG3AhC7.OPr90udblm4Yh+0+0+Uey2tsVIMJ9vl5qud48Yaai1ZqMe2e2dsK8+MmvDf9XGK79vUV7wuwMJWqTw16GjoDfomWWqApd55.ddvbulNzG23fyGrBD8j+FHxwbTkxdp+A1J12DAJW8Mdcv5P9B.ttHxwbzxWmcjOjsby2Y.+kOZPM0TS3zO8SGm9oe5Ad6xxYr2JXF1U6J2h6O3WB6L+LV82y0TSM3TO0SEO0S8TxK.wa+1uMd3G9gwEewWbONkC1YErhGfmGhM6YiXyd1vdCa.niNfaxjvsiN.bb.rLglUjhMnrHQflUD.SCnYFAFiX3PKVLekkdeEYI5WJvcWWW769c+NzQGcHqpoS9jOYL1wNV18dIpBQvKbZ1rY8EfJO9jBqX.pDsKfZvPyXFy.+k+xeAYylEM2by.nq.SEYOZa0HXZngF.PWAb8Ye1mIeLA+2JZTRdddPuolf4jlDr+fkWrQDsoMVLvxsmLmFXeQKRD4bCUSSS9bYNioi5dv+W379KGVy4HJtTaTlA1JusXo+HRDD8qeh9e+rct+Ut.SEYJUrrNA.zRKsfW7EeQrjkrDzZqshq+5udLkoLEYGKUMyo7C629n9yrfWHf9pedpFjkHysScpSEu+6+9xft9s+1eKN0S8TQSM0TeRoa2sKtjXdaqqCyQMJfRWLpd86o.quv8U+MXv4d5q8ZuFdzG8Qk+7bLiYL3zO8S224m3wCDMvRr7DJjMaV4zSgetEElw.TIZWffYUowFKtFiVtFAyV6CSD2WhDI7MWsylMaYesD+aDcWW8ZpAletOmLqmNaXCx.Xkkr6146ofywa02mlScOf4T2itd7kZHRAeUBlwMYCjoW1fbDO+A+4jZ46J9f71ZqM7jO4ShG8QeTrrksL7Iexm..fgMrgIyLT4VOS4Gxu8aqkkx9p4+oH.KOOOLgILAL24NWbkW4UJ+6q27MeS7POzCgK7BuPeYBbW49TvL1qItvShN1619Inq+uxyUe0eCpVZuZZZHe97XAKXAXSaZSx4a5IdhmHl1zll7mu73AhF3EL.UwRsn.CPkBq19SqBQT2nlcBQFIDkRm5Gtrs9fDw.IiEKlu4pm3Cj5orZH5judddvb56EzqoVnYaC60tN3kOew+MameHlZvGAyFpLXSGW3Ya6K3SsdX.59d9LLJ9UYdMJ2OSBlQG00USQvlqbkqD23Mdi3PNjCAeiuw2.KdwKVFb5Lm4Lwi+3ONl9zmtb.3zfSAqdfy3LNCrG6wdH+8piiCV7hWL17l2rLP19prAF7XCMc8t9a6s1W55E+Rq7yE8ckBdQkz00wu6286vRVxRfllFbbbvnG8nw4e9muLKzhGKQz.KKKqt0P4TCPkAmRgUbTZDsKh5fMEAlt8N3Swiyzzz2+lsUW6SSYPnlSdx.UWE77bg2msE30d6x4J2tB9FTsgNzT1W2VABKB1rbeu59mZGaU75IxVpHvewx2yxV1xvYe1mMNjC4PvUbEWAd228ckkSM.vwe7GO9i+w+H1+8e+6VCphFbR8uIl3DmHl27lG.fL3pW4UdEb+2+866Bpn92aCE36BI400x61pV0pvMbC2.JTnfbfumy4bNXFyXFxGCOFgnJCAmCpACPknvJFfJQUfLMM8cUSEAn1SCvVFfHzfw3FGLZdLE6IQYyB2srkJlAa1sLNUl.aUKGSwfqssskAlZXXfMtwMhEu3Eii5nNJLm4LGbW20cgVZoEXYYIyfsiiCN+y+7wu6286v3G+38MuSGJEnRXTvKxw27a9MkYQUbgI9E+heAV9xWNLJ0AoGJ967fAm1VasgevO3GfUtxUJy17W7K9EwkdoWZ2JkehnAFpG+ErDeY.pzPEL.Uhp.EL.UQW6qGKC1RyCUOMOnkHArl5TAfG7RmBtadykdPC7C5TMKVts1J7Rm121UKGQQPlZZZxFez67NuCtpq5pvrl0rv4bNmCdxm7IA.jq0lEJT.FFF33NtiC+e+e+e31tsaC0VasvwwAlllxWqJk.1ocLhKzfnjTm3DmHtnK5h..jYIe0qd03ltoaRdwcD+6FJjI0fYNUWWGoSmFW7Eew3QdjGQFzdM0TCthq3JPiM1H6buDUgP83us0bPknvJ1jjHpBTv4chsx77rrTlSnZQh.y8XOJtBLVn.7RmdWZI9tqhmsMPrXcsFshhykVQv3hLgkISF7DOwSf68duW7m+y+Y4ZBqnzmrssQgBEvnF0nvIcRmDNyy7Lwrl0r..70.k5K5nqz.mfysxS+zOcbu268hW4UdE4wN2+8e+3jO4SFG4Qdj9xfdXUvrfJxbpmmGtxq7Jw8ce2muiE9A+fe.N1i8XkWHHl8ThF3odbnggAhFMpu6mAnRCEv.TIpBTv4chX.jhrbDjut5K.h9kORXrnEAuzogdiMV7eqlV25tt82TCnvX3CWtcOOOXqrT7..rl0rF7m9S+IbO2y8fW5kdI4i0xxB111x.YmxTlBNyy7LwYbFmAlzjlj74Sj4n9ht3JMvSsi9555hQLhQfq9puZbxm7IKWFNfQCDM...B.IQTPTE5ryNwkcYWFd3G9gwjm7jkK2SAedFrqbK6RhfS6ryNwUdkWI90+5esu.W+leyuItxq7J8MurY1SIZfm5EIRWWGwhEy28IN+FQgYL.Uhp.EL.0sYFTQoOTSWGdttvZOmFheFmAx+jOIzat4JlAdp9Auhr55nzzi..d0W8Uw8bO2Cd3G9gwm9oeJ.fLv0BEJHKi2C6vNLLu4MOb7G+wKWVeDYISs6IWo7dm10SMnJWWWbjG4Qhy3LNCr3EuXYPWu8a+137NuyCOvC7.nolZB1119V6aGr+2GAyZpH.TSSSr90udbQWzEgG4QdD..4RJywdrGKtka4VPrXwjWHGhnJCpWTU0.TEmmiYPkFJfAnRTEnfcwWGGGekqW4H+PsR++Z+gWF79W+9Pup3xsOPobMfE0twqqqK9a+s+FV3BWHdrG6wPtb4..jAsJZRRUWc03DNgS.equ02ByYNyQNvZ0xBlYBZnGwuyiDIBtzK8Rwe6u82vZW6Zk+8wxV1xvkdoWJty67NQjHQ7EjJP2y.4fAkKvTwbsVWWGu7K+x36889d3kdoWRddCGGGbzG8QiEsnEg5qud333vxemnJXZZZxdrf33bFfJMT.CPknJPkqK9JBnaqE7k5.t0LMglo4.VvZpARqteIFDsHinO1i8XXgKbgXoKcox.MsrrfiiirA2LwINQbJmxof4N24h8du2a4yqHPC0R4kAmNziZi0Zu1q8BKbgKDm4Ydln0VaUde2y8bOn1ZqEye9yW1TfTKCb.+MWnJw+FJ3wTpAlJtXOISlD2xsbKXAKXAHYxjxt0K.vIbBm.t8a+1wHFwH5V4NWI99kng5DUDjJwwyb9hSgYrtdHpBzVqDe2Vk4q5frK2ZNZ+A08UQYIIJ+VSSSjNcZ76+8+dLm4LGbRmzIgG+web3333qa7555h8a+1O7q9U+J77O+yie9O+mi8du2aY28UcIEI3qIMzgZ.kZZZxRX8W8q9UHd73xGC.vu427avrm8rwe5O8mjkMt3uMEMTK0iepjDLn4fc4Zccc73O9iii5nNJbkW4UhjISJqNASSS7i+w+Xb+2+86K3zJ4fwIZnrxcAdC94573VJLiYPknJPAKw2xM.5xwWyRZ.Lqoka9voqqiN6rS7G+i+QrvEtP77O+yCftO+RiDIBNxi7HwYcVmE9pe0uJpppp.f+4W5.86SpxR4BRctyctXcqac3G8i9Q..xpO3Mey2Dm3Idh3a+s+13G8i9QXxSdxxmG0kyofMWq96.4JW.xhim.5Z4mHc5zXoKco3ttq6BKYIKAdddvrTkSXaaiFarQ7e7e7efy4bNG..4TEP77wieHpxSvkZF0sKNOEQgYL.Uhp.EbYlIc5z9VOGqjTtxNTT9jh.Saqs1vC8PODt8a+1wq7JuB.7GXpqqKhGONNgS3Dv4e9mONhi3HjOmpYIR75wAUSAELHRWWWboW5khjIShe4u7WhrYyJu3Fttt3Nuy6DKYIKAm3Idh3q7U9J3HNhi.CWoyRWtkklfAMtqnCQWt4mc4teQ4HKFr5pV0pve3O7Gvu+2+6wK+xur7waZZJOWwwdrGKt5q9pwAdfGn73HQf56L6yDQ8cTOOlZI9pdt.w8QTXECPknJDpCNMVrX9tpoczQGxVKekx7rrmVZKTCLcKaYK3+8+8+E29se63sdq2R93MMMkAlVas0hS9jOYb9m+4iC5fNH4yknAtD7CmGneeSUtBFLoggAttq65vdu26Mthq3JvG8QeD.f7uo1zl1Dti63NvcbG2Al3DmHlyblCN9i+3wW3K7EPSM0jumaweaqV55cqqTuSPsb7EuNpk5uXe9EdgW.228ce3O7G9CX8qe8x22hiorsswXG6XwUbEWAN2y8bQjHQ5VI8F7mUDQUNTWR4TWVYDGyxJffFJfAnRTEB0AOFOdbeKN2s2d699PpA5OTR8CFEALKBHPWWGaXCa.228ce3Nuy6Du+6+9.nq4UqssMJTn.ZngFv+x+x+BNuy67v9tu6K.JFDfXssTTlh.bvzTumZo9JB16TO0SEyZVyB2vMbCXgKbgcqLYssswm7IeBVzhVDVzhVDl5TmJNrC6vvIdhmHl9zmNZpolPUUUUYWNVD+Mav8AgxkAV0rin93DeIdcrssQKszB93O9iwa7FuAVxRVBd1m8Ykc4ZKKK4bQsPgBXjibj3a7M9F3G7C9AX228cG.fy2ThFjQcdlZaaiO6y9L41MLLjS6kJs4IOQ6Jw.TIpBgZ.pQhDA0We8XUqZU..n0VaUNnzAxOTJ3.rUyXJ.vZVyZv8bO2Ctq65tv+7e9OAf+.SA.F9vGNl6bmKN2y8bwdtm6I.5Zt+IV+RqTxRLM3S4xRniiCF23FG9M+leCN9i+3wMdi2Hd5m9ogiiS2JgbWWWr7kubr7kubb629siDIRf8bO2Sra61tgILgIf8du2arG6wdfwMtwggMrgsKcMDss1ZCezG8Q3Mdi2.u9q+53e9O+m3Mdi2.szRK9dbVVVx4rM.vdu26Ml6bmKNkS4TvDm3DAPWc3ZwxHCOdhnAODGqlKWNjLYR41UCPkGOSgYL.UhpPndUSsrrP80Wu79RmNMxjIiuG2.QCaI3xEiggALMMQKszBtsa61vcbG2AV6ZWK.5pLjDAeN9wOdLu4MOb1m8Yica21Me2GK+PZWofKaLht0K.vQezGMl8rmMV1xVFdjG4Qvy7LOCdu2687MGusrrj+Md6s2NdgW3EvK7Buf79qt5pQ0UWMlxTlBlwLlARjHAhEKFhGOt7+GOdbTUUUgZpoFDKVLjMaVzVasgjIShToRgToRgN6rSzQGcfjIShVZoE7tu66hsrksfzoS2s2OhimDUfPrXwvW9K+kwbm6bwwbLGCpqt5.PWyOMNmsIZvI0KBc1rY8ctIMMMY.pDElw.TIpBgZYIZZZJGvIPwAcJBPs+rT85o4YJPWMik68duW7y+4+b7du26I2tnrCA.l5TmJ9VequENyy7LQyM2L.fuF1BW+Ro9JpWzCQl4cbbPjHQvQcTGENpi5nPqs1Jd4W9kwi9nOJV5RWJ9fO3CjYlTPzzxDcFWQ.labiaDO6y9ray8CQFO6srrrflllu4ctXPpiYLiAG+we73rNqyRNmsAJF3Zv0zUwOCHhF7P87VYyl0WW6UWW2W.p7yMovJFfJQUPDePiooIpolZja2wwwWVU5O+.oxsjw..7bO2ygq65tN7W+q+U49r5.o2m8Yev4dtmKNsS6zjcGUwfnUKKR9ArTeofArIBzTL2QangFjAq1QGcfm+4ed7W+q+U7W9K+Erl0rFjISlxFboHXP0fBC92whKTiZ41pd7Tv0oXwE+Q75EMZTTe80i8a+1Oru669h8ce2WbHGxgfwLlwH+2Er69Vt8ChnAmxjIiuLnFbNntqbJFPTkDFfJQUPDefiggApt5pka200EoRkpec+.v+xFinwE8Iexmfe4u7WhEu3EiToRIC3T7gnGvAb.37O+yGm7IexHQhD.nqLlpN.cNHZp+T45vupApB.Tas0hi9nOZbzG8Qi4O+4iO9i+X7Iexmf24cdG7ge3Gh0u90iUtxUhUtxUJClr2tlDJluqaM0VasXe1m8A6wdrGXe1m8AGvAb.XxSdx9V9aTeMEmqfYKknvEwwzoSmVVIE..0TSMHd73.fGuSgaL.UhpfHBdKX.pAyfZeksVSPx11FKdwKFWy0bMXcqac.nqRWz00Eie7iGW9ke43rO6yVtuqFXpZ1h3GrRCjBNemUKudQWuslZpAyXFy.yXFy.esu1WC.EOdns1ZCszRKXUqZUX0qd0XcqacnkVZAoSmFc1YmHe97xrlJ9RTVwwhECIRj.M2byX3Ce3nolZB0We8HQhDHQhDXzidzXDiXDHVrXcae1wwQdArXEHPT3l3X5N6rSeUvQCMzfu.T4w9TXECPknJLhANq1o9TmCp8kutAmqohta5JVwJv+1+1+FVxRVB.JVNuhk1h3wiiy8bOW7C+g+PLgILA.zUGDUcMLkePJUII3eOp1PkD2V8Kw80XiMhFarQLsoMsd0qi3XI0RvcaQDLp5RNi3+yJPfnvOw3.TWCzAfrgrIdL7bATXECPknJLhOvQMCp111nyN6rO60Cnmmqo21sca3Ftga.qd0qVNHcQ47dbG2wgq7JuRbvG7AK2O4ZXJMXTOMOREyYU.+cZ6f++fOWpY2nbkSb4dsBtNnVtmWNfThB+DmmHYxjHe97xi8qolZPjHQ7sdOSTXDCPknJHpA0oVFOtttniN5nO40qmxZ56+9uOt5q9pwC8POD.5pq8ZaaioN0ohq7JuRL24NW..eqkj7p5RgEkKn0x820h+dumVihUaPShmifGiDLv0fMRI08ksVPtDQgGs1Zqxo8iiiCpt5pQjHQ1pmugnv.FfJQUPDAiB.eKyL.v2h08NqfYMEnXPlhkHl63NtCbcW20IyZpnIHYZZh4Mu4gq+5udLxQNReMPItNlRCU0SYes27uAn6k.uXdvVtLoJNdqm92RDM3m3ySas0Vk2F.x.T4w8TXGCPknJHpefShDI7Udgs0Va.n7kT31ixk0TQY499u+6iq65tNbe228AftZBRNNNXxSdxXAKXA3q+0+5..9V5LXVSIZGSvrupNeUe629swpV0pfttNF+3GOl5Tmpb9eqlMVhnvIQ26Wbbd73wggggrZmHJrhAnRTED0f7pqt5P73wke.kHCp6nenzVatlZaai64dtGbUW0Ug0st0Iydin6A9c9NeGb0W8UiwN1wJWhKDyQUFXJQ6XTCNU7kggAd8W+0wu3W7Kvi7HOhr6cqoogS4TNEL+4OerG6wdHmu2p3wgDENHleohlin3yuiEKF6H9zPBbE9knJHpY1r5pq12xMQ1rY2g9.I0raFbozPzgdOsS6zv4bNmCV25VmrLessswdrG6Ad3G9gwse62NF6XGqbPwLqoDsyIXvo.EalRO1i8X33NtiC228ce9BN0yyCOvC7.3K+k+x3u9W+qcqQjwiCIJbPbtA0kWNww2UUUUxoBDOlmByX.pDUgQLXyHQh3aoZYBSXBca.saM8TfodddvzzD4xkC21sca3vNrCCO7C+v9lqoFFF3hu3KFOwS7D3jNoSx25gpZCdge.IQ6XBl4TcccbW20cgy3LNCYULHn1jkVyZVCl27lGV5RWprT+B1PkHhF7R7YqEJTPVAUhisqu95883HJrhAnRTEFw.MmvDl.F8nGMbccwdsW6EN0S8T60MgnfkyqiiCbbbjA793O9iii4XNFbgW3EhVZoEY1Xbccwm+y+4wRVxRvsbK2hLqohfWYVSIZmWv0XUCCCbu268hy+7OejLYReMKMUh4K9F23Fw4dtmKd0W8UkUy.P26vuDQC9HNuPgBEjKubhyGLrgML.vi0ovONGTIpBiHPvQNxQh63NtC7bO2ygS5jNILwINQYCTobevT4VlJTyXJ.vq+5uNtwa7FwC9fOnLqMZZZv11FUUUU36+8+93RtjKACe3CWtzwHZXKLvTh14ErzdMLLvy7LOCtjK4R7sdG1SDAot5UuZbwW7EiG6wdLzTSMIG.KOFknA+zzzP9748Efpkkkr69yOOlB6X.pDUgQsjbOfC3.vAb.G..fLfxx8ASA6LuhFYjH3x0t10he0u5WgEtvEh1auc4ZVpssM..N7C+vwUe0WMl8rmM.5pC8xO.jnccTCNUbwlV25VG99e+uO1zl1TuNqHh4e1K+xuLl+7mOtoa5lJ6iiG+RzfKpkpuZ.p.E6p90TSM.fGaSgeL.UhpvnN.UGGG4.YUG7ZvfTCNvVQfoe3G9g3AdfG.KbgKDqZUqB.PFXpssMl1zlF9te2uKl27lGpolZjYMUsC8Jd9Ih14nl4TQFRt1q8Zwa7FuAz00KaY81SDGa9a9M+F7E+heQbpm5oxKrDQCxo1aGJTnfu0+bSSSTUUUAfc9kaNhpzw.TIpBi5fKEqynaKAmanO2y8b3tu66FO5i9nX8qe8.vefoSdxSFWvEbA3rNqyBM0TS..xN6qZvtbftDsqi5EXRzwdWzhVTONmSAP2BbM3wm1113pu5qFyXFy.SaZSy2Zjp3wPDM3fZfm4xkCs2d6xaaZZh3wiC.dbME9w.TIJDPDbpqqKtoa5lvO4m7SPtb4.PwfbcbbfssMF23FGNuy67v4bNmCZt4lA.3RGCQ8CTCNUWWGe5m9o3ZtlqQV0BkSM0TCl1zlFdkW4UjaaVyZVn95qG+4+7eF.EGn5G7Ae.t3K9hwC+vOLRjHQ25d273YhF7Ia1rHa1rxaaXXv.TogLXW7knPjBEJfktzkJCNEnXlQm1zlFl+7mOd1m8YwUcUWEZt4lkkOrooobtsBvO3inc0B1Xj777vsdq2Jdq25sJ67NUbL3EbAW.l9zmN.5pr8G0nFEtlq4ZvvF1v7cL6xV1xvMbC2P2dc3wyDM3g54BxjIiupmvzzTt1nyR7kB6XFTIJDPLnzXwhga7FuQLgILAroMsIru669huvW3Kf8e+2ezXiMB.HyXinL.YfoD02JXW68Ue0WEKbgKrrAmJJo2y7LOSbsW60hy4bNG4ygvAb.G.VvBV.tfK3BjMDM.fa9luYLoIMots8f+6IhpLodNgLYxzsdKgH.Ud7LE1w.TIJDPsb9l4LmIti63N51iIXfoh+cDQ8cB1XyxjICl+7mO1xV1R2N9SDb5gcXGFt4a9lQznQkyAMwySc0UGbccw7l27vK7Bu.VzhVjrBHJTn.t7K+xwXFyXvW6q80jkueO08uIhpbkMaVeWnIcccDMZzAv8Hh5+vR7knP.0x4y00UV9tNNNxuWLPU.+cJPhn9NpGmoqqiG4QdD73O9i2srmJBNcu268F21scaXXCaXHa1rHSlL.nq.TqolZjcZ6e1O6mgC+vOb4w2ZZZnyN6DW5kdo3ce22ElllrTeIZPpfk3aUUUkLCpDE1w.TIJjQjkTw+WMvTw8SD02K3bAcSaZS3lu4aF4ymuaAt555hO2m6ygEu3EioMsoAWWW344gN5nCeOmwiGGZZZvwwAibjiDKdwKFyd1yV93000wJW4JwYcVmEdy27Mgggg79HhF7HUpT9BPMQhDcaIfinvJFfJQg.pYDU78peI1NQT+mfqUw268du3UdkWw2xJi36G8nGMV7hWLl4LmIJTn.z00giiirgmIdtDk3m39mzjlDdvG7Aw7l27..fqqKrrrvq8ZuFtzK8RQqs1pulfFQzfCas.T4mmSgcL.UhHhn9.hrmpqqiMu4MiG7AePe2unLeGwHFAtm64dvgdnGJrsskcr2BEJHGfpH.S0t3oHH0FarQ7a+s+V7e8e8eg5qudTnPA..rl0rFjLYxx1LlHhpr0YmcBftBFs1ZqUtbvw.TovN1jjHhHh5CnVhuu9q+530dsWStcQY8NhQLBbe228g4Lm4.GGG4.PAJtFEGL.UKKK.zUvsh04Xccc789deO7E9BeAbq25shUrhUfy67NOLgILA4qGQzfGoRkB.ccrdM0TCLMMkUcACRkByX.pDQDQ8QDkY+5W+5Qtb4jYGULGRu268dkAmJl63hfRKWPkhriJdtEAo544AWWWr+6+9iEsnEIC1U8wRDM3Q4l+4ribSCUvKoJQDQTe.00+zYNyYhILgIH6r1ScpSE2+8e+XNyYNxkCFwiWL3SSSSecda.H6puAeMDAB655BWWWeMGIVhuDM3iZFTA.hDIBOVlFxfYPkHhHpOfnSZ644g8Zu1K7nO5ih6+9ueTas0hu427ahwMtwIyzoZflhAfZXXziAnpFHq5+FwqmZPqLiKDM3hmmWYCPkGKSCUv.TIhHh5CnNXRQPp+re1OSd+pqeokafmFFFxt1ofH.0fO1fcL3d59Hhp7oooI6f2py+bN+SogJX.pDQDQ8ABlUTQ42B.YfokK3T0rgFOdb4yEPw4kFyhBQgWhyIXaaKuMPwLnB.d7OMj.CPkHhHpORv.PC13hJ2fME2VWWGUUUU.nqfV6niNXVTHJDSSSCNNNx.TEDcvahFJfAnRDQD0GRcth1S2W41V4xfZtb4XFTHJDSj8T0N1M.PznQGf1iHp+G6huDQDQUPDYKUSSSFfpfssMrssY.pDEBIN1WMCpAWCjIZn.FfJQDQTED0LtVt.TKTn.WpIHJDRLuzEWHJw1.5J.UQW5lnvLFfJQDQTEHcc8tUVeEJTfYPknPpsVFTYSRhFJgAnRDQDUAxyyCNNN91lHCKDQgOhfQUmCphsEKVL.vyAPCMv.TIhHhpfHFPpqqKRmNsu6Sr1nxR7invGQfm111He97.n34ALLLjczaQ2+lnvLFfJQDQTEDwfT877PpTo7celllvvvfYPgnPrBEJ3qK9FIRDY49yR7kFJfAnRDQDUAQcdnIBPUrMlAUhB+BtNnZZZJmCpL3TZn.FfJQDQTED0R7siN5..cMnTCCCnqyO5lHhnvK9obDQDQUPTmGZYxjw28EKVLl8ThB4B1Hj3RKCMTCCPkHhHpBhXfnISlD4xky21F0nFkuaSDE9v.Tog5X.pDQDQUPDCLss1ZS1EecccA.v3G+3YW7jnPtxsTxvi4ogRX.pDQDQUHTyTxV1xVjAnJ11HFwHFv12Hh5eDLXTOOO4EohngBX.pDQDQUHDYG0yyCszRKxljDPwFjTSM0D.XI+QTXFKwWZnNFfJQDQTEB003v0rl0.GGGYW6UWWGM1XixGKWtIHJbRWWmk3KMjFCPkHhHpBgH.UMMMr4MuY..Y.pCe3CGCaXCC.L3ThB6TOF200kAnRCoXNPuCPDQDQEIFTpqqKZs0VAf+N3a80WuufXIhBeJW1SY.pzPILCpDQDQU.DCBUSSCYylUlAUglZpITSM0HG7JGvJQgWrDeogxX.pDQDQU.TaPRYxjAqacqy28We80ipqtZlAUhFBPb7s37BrK9RCkv.TIhHhp.nF3Ymc1IVyZVC.5ZfpIRj.555b9nQTHW45fu7XdZnDFfJQDQTE.0Af1ZqshN6rS..YlSF8nGsux.lHJbQb7stttr4noVYEDMTACPkHhHpBfZPmaZSaBEJT..ECPUWWGie7iWlgUFfJQgOhisiDIBhGON.JFzpooIrrrFf26Hp+CCPkHhHpBhmmGV8pWMxjIibawiGGicri02igHJbQjszZqsVTWc0I2drXwP0UW8.3dFQ8uX.pDQDQU.TKe2268dO344ACCC.Tb.piYLiQFXJyfJQgOhyAXYYgQNxQJ2dvLpRTXGCPkHhHZ.lHvTcccXaaiUu5UCftBDczidzXjibjLvThBwTmuoSdxSVt8HQhfXwhIeLDE1w.TIhHhp.HBRs81aGabiaTtM.foN0ohDIRvFjDQgbhiu28ce2ky6T0Lnxi+ogBX.pDQDQCvTybxl27lwpV0p.PWAnNtwMNDIRDFfJQgXpkv+HFwHjAnFOdb4bPkk3KMT.CPkHhHZ.l5.S+zO8SkqAphsKl+ohkbFhnvG0KTUyM2LZpol.PWAnxKPEMTACPkHhHZ.lHPTOOOr10tVYfndddHVrX9lOZb.pDUdpqWnhuO3sqjotLR0TSMg8bO2SXXXfXwhgZpoFtDSQCYv.TIhHhp.HF3on7dE2tolZBSXBSPN3zJ8AYSz.A0pPPTsAtttCp570pASWas0hwMtwAGGGL5QOZDMZzAEAYSztBlCz6.DQDQC0oN3429sea..nqqCGGGTSM0fQMpQIKuuACCzln9ahiKDAvIVhl..bcc8cAdTuPOUhWzGWWWnqqiK5htHXXXfS9jOYYP2555Ub6uCj34CCmX.pDQDQCfDYEQWWGISlTtDyHL5QOZLrgMrJxARSTkB0iMzzzvy+7OO9fO3CvwdrGKF4HGorr4UCRU7uqmxL4V63sdJvns0wnA+2UtmGw939tu6Kt0a8VAPWAYGbecGYebfv169h55BsttNzzz786P0e+UI89j10fAnRDQDM.RcPmaZSaBs2d6.nqAdNiYLCXYYwAhQzVg33Eccc7zO8Sii+3OdjLYRbvG7Aia9luYbfG3A1iYMUWuxeFuMXXeruhmmGxjIibo1QsYwwyIFNw.TIhHhF.olA0MrgMfVZoE41A.lvDlfux6iHp6Tyv1u+2+6QxjIQjHQvK9huH9u+u+uwm+y+4gooou44o33oUrhUfUtxUhVasUXaai74yCaaaTnPAjOedjMaVjNcZjJUJe2mHqlhL7I9d0aC.4bgU7+cbb7ca0uWcapctaCCCXZZBCCix9kkkEhEKFhGONhFMp7qHQhfnQiBKKKDIRDDIRDekIr5b0Uc+J39l574UceUr+YaaKesbbbj6GhWSwWh8CKKKXZ1UXHpum6ryNwZVyZvxW9xw+7e9OQKszB5niNPyM2L92+2+2w9tu6quLJyfTCeX.pDQDQCvDCLaUqZUn0VaUtMfhk3q5iiCFintSDvYgBEv5W+5A.P974w4cdmGVvBVfLXH0rmlNcZbsW60he8u9WirYyxRnuOhZP7A++pD+72wwA4ymurOWu1q8Z3wdrGC69tu67h1Ehw.TIhHhFfnl8TMMMr10tV.Trb9bcckcxSw.4XvoDUdhLVlKWNjKWN41GwHFApu958crlqqKLLLv+3e7OvMey2LJTnP2dtBlEzfMgI04Ho582SGq1Syazd6beM39RO0UuCtz5zSaK3ycOYacNmd58Yv+uiiyV84IHcccYFussskaakqbk3wdrGCWxkbIaWOezfKL.UhHhnAHpCtyyySl4Gw1GyXFCF8nG8fpkJChFHHNFIWtbHc5zxsKJm0fcuW.fnQih3wiCGGGTc0UirYyhBEJHK20gJpDybrqqqLKpQiFE111vwwAZZZ3QezGEW3EdgxkdGddwvGFfJQDQz.D0ANWnPA7QezG469G1vFFZrwF61RjAQjehriFL.0nQiJmeppySTOOOrO6y9fu6286hq+5udLkoLE7i+w+XnqqirYyJyDa1rLMTYtB..f.PRDEDUYA.jyaRwWQhDAFFFvwwA111x4kpiiCJTnf71.PNOQCNGREyW0dp7WU2WE6KpeoNeXEulhaGb6huOe97nPgB9xBq30A.ca6hsIte08M0GiZI61S6GA2GJTn.z00kyGUwbocXCaXX3Ce3n4laFSYJSAM1Xi3m7S9I3sdq2BdddXsqcsXCaXCXhSbhx4CKOuX3BCPkHhHZ.jXf0czQGXEqXE.nqLklHQBTWc0w0.Uh1JTy.X1rYQmc1o71QiFE.kuTTiDIB9o+zeJLMMQlLYvIcRmT+yN7.HQiMR8mGask9lcly4TtF.kZCWR8hFnFXtnQNo5Vu0aEu0a8V..XSaZSXMqYMXBSXB6z6iTkIFfJQDQz.D0xNbSaZSHYxjxsC.LoIMIYVZX.pDUdpGajNcZ4wQ..VVVk8wCT73LCCCbsW60B.3qqzJDb8Us2Z6ctdt8nm1mJ27eM31DYrcW0qeOobYmc6gqqqrqBaZZhIMoIAfh6+e1m8YXEqXE3PNjCoayEXJbfAnRDQDM.QT5g555nkVZAoRkB.c0PQl5TmJm+oDsMn1Df5ryNkcBaftBPUMHlfeu5wXpK8IUhJ2bos29uq+Tu40aqctMMMMXXXHe+NiYLC.z0Zf5pW8p4TeHDqx9nPhHhnPNw.j+jO4S7k4GSSSLlwLlxNnZhH+TCPUcNnFIRjt8XUCvKX1FqzufPgoN58158f5TaXhSbhvzzT1Qe+3O9igiiiLHVJbgKdPDQDQCPTG.1G9genb4u.nX.piZTix2iiHp6TO9Pc9mB3OCppJ2x1RvumFXItfAdddXbiabn1ZqUdeuy67NniN5vWFvovCFfJQDQz.DwfgcccQKszhba..idziFiZTihMHIh1FTO9HXvJhRBkG+L3i57XcjibjXJSYJx6aCaXCxyYBTYtT4P63X.pDQDQC.DW4ecccjISFrgMrA41AJ1fjZngF7MOqHhJOwwGht1qfnbeY.pC9nNeaSjHAl3Dmn79RmNMVyZVCmCpgTL.UhHhnA.pY7Ic5zx.TEae3Ce3n1ZqsheNwQz.M0x7L3bNUDfJu.OC9HB9z00EQhDAM2by.nXm7MYxjX4Ke4xe2ye+Ftv.TIhHhF.nNnpToRg0st0I2N.Pc0UGLLL51xdAQjepW7lfqglLCpC9INW4Tm5T8MuT+nO5iXElDRw.TIhHhF.nN2RSlLIZu81kaG.HQhDbM9indA04fZznQQ73wk2WpTo3wPCho961wMtwgpppJ44Hau814bzOjhAnRDQDM.Pc.Us0Vax09TwfuZt4l80jPHhJO0.PiDIhu.T6niN3wO6D777fWwuoqp9nz15uxZo3bfMzPCHVrXxs2Vasg74yCccclA0PFFfJQDQz.r1auc456mmmGrrrjKwLhsQDUdpk3Y4BPkG+riQlcRkfTEAppoz.iPe3OeUmJD0We89ZBVaYKaAoSmVd+72ygGL.UhHhnAXe1m8YnPgBxaGKVLzTSMA.NnKh5MTyfpZPLs0Va95FrTumb9dV560z0keoN8C75CyPsZ1uSjHgue2tgMrA45dKKi6vEFfJQDQz.Dwf71zl1juAXEMZTzPCM..vR7kndAQvmVVV9Bho0VaENNNL.lc.xrWpoAmMtQz1kdI3yNmyF4+GuNftN7bckYSsuJKppMAopqtZYm7EnX.ps2d69ZbRT3f4.8N.QDQzPUhALu10tV.Tb4SvwwAlllHQhD9dLDQ8LwwIwhEC0TSMxsmJUJjNcZjHQB355xim1N3A.M.n44grOxifz24c.34A629sQ825sgH6+9CWGG.cc.MMzW7SV0kYqnQihwN1wJuu74yiVasU48yKBQ3AyfJQDQz..0AdswMtQ42C.TUUUg5pqNeONhnsNOOODOdbTc0UK2Vtb47UFnTumHynEaHRtPKVLnOhQ.6OZkH4U+SfyF2nrbe05GxfpkkEF9vGt79bbbjAnxfSCWX.pDQDQC.DC7Je97xAPKLlwLF4xo.GzEQaahimhEKlu.TylMK5niNjOFp2S7yKMMMD8fmEzG4nfWpTPqlZP9+wqgrKYIEeLJc229JhyE1XiMJ2mJTn.17l2ru8UJbfAnRDQDM.PLfqLYxzsL7LxQNRDMZTN+SIpWRLGDiDIBppppjaOSlLHYxjxGC064ooAuRYH0b5SGwNluJ7bbfFzfliCx+rOSwaqqWLKq8U6GJKwMpyMeOOutU8IT3.CPkHhHZ.hmmGxlMKRkJkus2PCM.KKK13OHpWRSSSNGSqs1ZkaOUpTns1ZSdad7TumVoR20y0EZllH5W5KAMKK345BXXfBevG.mO5iJNOUQeWPhpyuTwuaEuVpk3KEdv.TIhHhF.HFvU1rYQ5zo8ceUWc0roePz1IwwLibjiTd6ToRgMsoMAfgnySQQfaJkgqm52KdLkK.uRUvgVoGi4m6yAiwMdfBE.rrfy5WGJ7luYwLs1GdwzTqjDQ.pttt.n3ZgJCNM7gAnRDQD0OScfxkqDeqt5p4ftHZGfllluFoiqqqbdJBDtyzlZovJ+RrckGCTBNUqzxHiHHyt8bpoU79AfdyiAF61tAu74glgA7RkB4e0WEv0UVlu8kuu.JFfZ73wk2NYxjbpPDBw.TIhHh5mooLXvToR0s4HWUUUkuGCQTuWCMz.zKM2IA.Zu81kWTnv5wTpcEbQFOgqqLynhRvUSWuquD+7PzEdKSPdx.X87fdMUCqoMshKqLddPyzDEdsWEds1Vwm69gLnVc0Ui3wiKuub4xwkOnPHFfJQDQT+L0LBzYmch1auc..eCBK3iiHp2o95qGlllxa2QGcHCxILFHiH3aMMM345V7155PyvvWfnNczAb1vFf8pVEbV8pgW5z.hFbTOsTwHlpAkNWj09tePq5pgmiC7LLf8pWMJ7duaedW7Un5pqFQiFUd674yiBEJDpu3CCEYtseHDQDQztRpCjJUpTv11F.cMuppolZj2eXb.0D0Wp5pqFFFFxamLYReYPMrcLkufyz0gF.r+3OA4ew+NJ71uCbVyZfy5WG7R1NfsM7rc.fGzaZ3n1e3kgXG6wBWQlTKWVTKsTx..XN0oB8FZ.NaXCPKRD3lrcT3cdaD4POz9z.TE6WwiGGwhESt8rYyhb4xgHQhD5985PYL.UhHhn9YpYxI3ZfpoooukRANnKh19DL.01aucXaaCKKqAv8p9NhJsPSSCHaNz4cdGH0suP3rlUW7ATJKpPWuXY7V5mM1q3CP5QNRD8XNlhygTOOTty1nUZNppooAiQOZXM08DNq8SgldL3kOO7ZOIzPo4qZe36QfhAnFIRD41EAnVWc0wR8MDgAnRDQDM.PLPpfKwLUUUUnt5pC.AF3IQTORspDppppftdWyhsVasUjOedXZZFJOdR88Tm+22B53FuAnYY.8FZvWW7E..ttvKaV.CSX84O.T02btECZcqDbmmx7PUq5pgwDl.7rcJ1jkLMglx5NaeEw9VrXwJa.px8SJTfAnRDQDM.PLXpN5nC.zUY5EKVLYI9xLnRTuiZYtVc0U6KHlMsoMg74yipqtZYYzG1nooAOGGT3kdI3kNEzpoF31VaxkJFQm5UKZTD4POTD+LlKh8U9JPut5jAftUetKM2V0MLfwtsaEmeqdtvU2.PYNg1WQ761nQi562sYxjAYylUteRgCL.UhHhnA.AKwW0.TEMIINfKh5cTCPMVrXngFZPt7xr4MuYjISFzPCMDJOlRD.olgAp97Oe3kMCbymGFibjvbR6FzpoZnWWBnO7lfwDmDr1y8DZQiVr4HUZIhYawqTW50yyClSdxPuwgAuN6.Zl5PqeH.Uwu2hFMpuR0NUpTHSlLE2GYEmDZv.TIhHhF.HFPsXIlQHRjHxkQAVxZD06n1wqiDIBZrwFk2W97461b8NLQqz5TpG.hNm4fHG9gC35AsH87bt0ywQN2TUOOSOEbmZG90XbiC50UKrauUnGop9s.T877PznQ80EeSkJERmNM..CNMDgAnRDQDM.vyyC555cK.UKKKY.pbvVD06nVN7QhDQNOtA.rsskAnVwbQe77JNGNQw.KK286SfyEH92I++k5ztdkVeRAJEDZ4nqW7K0+saKkdLhFkjwnFMr+jOFvvneI.Uw4KMLL7cwG5niNjyi+vZWZdnHtNnRDQD0OScIuns1ZC.cMHQKKK4brphYvzDMHfZ.p0VasxsaaaKyxVEAOOYWw0qzsgqawuDqWq559+pz7HEttcEbao4UZwmhRyizRmWwyyqXFRMLjAjpYXT7Kk0D1davbhWKQiRxbOlRo6PGvvnOecPUM3SQ.pZZZv11taMZNZvOlAUhHhn9YhAF555hO6y9L41.JFfpXc9iYBfndOQ.LFFFxpP..vwwwWYfNPSNeNQwLfBk4.pmiCbymGv1Av0Av1tXfmQh.spppX.mhGqny6JJS2s15X5N69bokfFOWWnaX.yoOc.McnEONLZt4hmOSSqrKSM6pH9cmZWNG.99cKyfZ3.CPkHhHpelXfUEJTnakdnZFT4.sHp2Sb7hlllukYFOOOTnPAeOlARhlMjny5V3MdCj+u+7vd4KGNqac.4yCO6B.ErArKTL.0XwKl4xoLEDcNeYD8fNHfppBdhtRrHCi8U6yJ+byyyClSaZPSSGQO7i.Vybl8aAFpoogDIRH+dOOOY.prqmGdv.TIhHhF.noog74y2sANmHQBXYYwrAPzN.04pn51pjVdYjYw0yCYt66FI+oWKbS1dwrkVpjdEkqqbRl54AOGGj6IVJRcm2AhNqu.R7KuIXta6VwLoBrUWpX1Use6ooAcMMXN4IiZu1eJh9k+JPyv.tNN9xtaeIwxvUvLnRgGbNnRDQD0OSLvpb4xICPUrMwRgAyF.Qa+DGynFfpqqKrssGn1k5FO.noqCuToP56+9fyZ+zhAkZYICxyyyq3ZOpiawrj54Ub9iVU0PKRDjaYOIZ+x9gvYSax+7NsOj54jLFwHPMW3EBqcexEuPZFF95zu8EDu+ppppj6O.HT2glGphYPkHhHpelXfUYylE4ym228kHQhtszOPD06Hp5.0x80yyCN8TGsc.frg+TUUn5y67gdiCCtYRC8ZqE5IR.85R.s5S.spqt37SMed3lrCXux+Ix+hu.7ZqMnkHAx8zOMRe2+On1e3kA2sxbPcW89NPofEEM0Icceck395Waw5DcvLnxKnW3ACPkHhHZ.R4xfZs0VKKuWh1AIJwWSwRsRoikpjxfpL.UCCD+q+0Q7u9Wea9uQD7Wtm+ui1+9eW3rt0AMM.627M6pYI0Ov24kTmmunuO.wfYPUHUpT7B5Exv.TIhHh5mIFLU1rYQtb47ssZqsVlAUh1AIN1QsIIUwUhuJKyT83RyRfsKV1Xrl49AiILQXupOo3ygSwx+sud9mJnlY5xs89CQKstqJ9YXxjI4EyKjgAnRDQD0OSLXpLYxHCPUPjc.lAUh1wIBPUDDSkT.p.JAo1SOffG6WpbZse22E1q3CflUD343.yce2K1jhJ0DnBqmyPcN1JBPUniN5veP+zfdL.UhHhn9YhAQkJUpdL.0v5.MIpuTvt3ak5bPsbeeY44AWzUCJJ2S9jEKu2ppBZQh.q8e+KFbVoLrFVo9yoXwhACCC4uSau81YfogLg2+RlHhHpBjZl.RkJkuEYd.+YPkHZ6i33lfk3qXtdOnhXtnWpDdc13lP1+eKEZVVvKedDYZSGQN3YIWOUCyWTK0FeUrXwjMJIfhAn533vLnFhv.TIhHh5GoNPqN6rytkA03wiC.FfJQ6HDGaoGHahUZk3augWo.OEkuZ9m4Yf868d.VV..HxW5KAilFFvPffyTeuEMZT44IA.JTnfranGlCRenDFfJQDQT+H0Ln1QGc..+CpRsDeCyC3jn9RC5CPsTlS077JtlolOOx929qvKSZ.WWXL5lQzu5Wsqk2kPdfYpWXunQi5qS9ZaaKCPkmyLbfAnRDQD0ORs4GkISF.3OqOpYFHrOnSh1USDfh5bPE.C5JwWQlSEmunva81H+e+4gVrXEKu2YMKXMsoUrIKojk0vLwuaiDIBhEKlb6pYPkAnFNv.TIhHh5GolI.Q.pB0TSM9VD5C6C3jnc0BVhuCJCPsTlSEyqTOGGj8O9GfyFVOftNzqpJD6nOFnYXHWCTGJbtBw6wfAn533vR7MjgAnRDQD0OSjYjfYPslZpgk3KQ6DB1jjD2thN.0RmOP9EJseWpK0Z+Aq.Y+K+EnEwBd4xAqYNSD8HNhhOFQvohoNPH9bFheWZYYgHQhH2dgBE515IMM3FWlYHhHh5mIx3gH.U0N3qHy.CUxJBQ6J0aJw2JopSPFjo31kVOSgtNzz0gF.x9HOLrW8pJtzxXXh3m1oC8DIfao4UqGf7w5AfJi2Y65I9clooY2BPMa1r9dLzfaL.UhHhn9YhrilJUJ4sAJ1AeEAnxLAPz1udpDeEk.p51pHnoUrbdAJVZuk1ucRlDdc1Ire22AYdj+HzLMgW97vZ56Uw09TGGnapLLdQyRpzyYXjZI9FMZT41ymOOyfZHCCPkHhHpejH6MNNNnyN6z28EKVLeC7hHZGSvR7UsK9VIkAUMkx5UWWG1e7GiT+1Eg7O6yBm0sV3kJUw.NsrflqKbV8pPam62FFiabvX7iGZ0WOhcTGMrlwLB8czW0riaUZo1AnXFTCNe9oA2X.pDQDQ8iDktqZ.ppKeBQiFshZ.zDMXTvR70oz74DnxJ.UQvoZ55Hyi8XH4U7uCm0rZnYYAXZVLiph8Ucc3kICrW96C624sgax1ALi.ywLVDYu2a355Jy.aXj3bmAmCp4ymuaSWBZvMFfJQDQT+D00.UGGGjLYR41AJFfZjHQpXF7LQCVYVp7WEGa4VZtc5440s0H0ARdh4eZtbH6C9.vdUeBLZpI.kRRFnz6CW2hMAIOW3YXfne4iDUeAWHh8U+pCY5luddd9xfpllFxkKGRmNs71zfeL.UhHhn9IZZZv00sXo7Yai1ZqM41A5J.U00+Phnsepk.JPWYPsh6XpRMIIOMMnUU0PywFdoRAs3UAXWPFfsltNzpsV.CCXz7XP7S9TP7S4TfdCMz0iYHv5gp3BLnFfZ974kymelA0vAFfJQDQT+D0AOVnPAY.ppYP0xxJzOHSh5q0SYPsR63JQPk5Qhfpt3uKb1xlg43FGzGcynye0+IfqK7xkCwOsSG0bYWFzpqNnUSMP2xp3xQiiirLfGpbdCOOOYI9Jtneht3KCPMbfAnRDQD0OQcvS4xkqaKMBL6oDsqwVqDeqjN1Rtu34Aqoumnw689fmqKR9CuT30YmPKVLXL7Qfp9VmELmvDf3LHdttE6.vFFg90+TUhe+EOdbeauhMC4zNjJmhvmHhHJjScvSYylU1YQEChNQhD9tMQzNFQ.phi4pTyfpHfKO.3YaCMSS3rhO.4dlmFZQiBuB1H5W5KAq8YegmiC7bbjkEr7eOF5rtIKdeJBPUbtRdNyvEFfJQDQz.fxEfZiM13PhAYRTeM0t1KPWAlVoEHinDeEcxW.fbO0SAmMrA.CCnEKJhdLe0hqCpJOFQfZZZZg108zsFw5Esf5uWqz9cLs8iAnRDQDM.HSlLxAQKFPUc0UG.p7xxCQC1jOPWvM3xNSkDMMMnUJqntc1IxsrkUbMMMedXsm6Ihb.G.fRoIWI9dn+1VK.U9ymA+X.pDQDQ8iDCjJSlLcKCph.TYF.HZmiH.UQvJh.Tq3N1pzbNWTpuEd0WEEdq2BZVVPC.QOri.5Ce3EeLCQJi2dinQi561LCpgKL.UhHhn9QhAXlNcZY.p..555n5pqF.b.VDsyJX.ph09T00h3JAdkl+oZ55vy0E4dpmBte1VJ1.jpudDc1yFZnzbMUIX1fegRkI7PklkjH.0xMGTqj98KsigcwWhHhn9QhAOkNcZTnPA41MLLjAnxrjPzNGwwVhi2TKw2Joiuz.JV9t55vMcZT3cemhcl2BEPzC3ff0dMit5RuZZkO.TOO3oA.uhqmppOFMfP4bTUrLyTtfQqj98KsigAnRDQD0ORLfpN5nCeAnplAUhncLhiuBtriH5puUZjY+zyCdczAbV0p.z0AbcgdSCCZ0T5bB55n2D1kmmGfqq7wqFvZXJvMQFTEMYJJbox7nUhHhnPJwfD6niNjK8EhsGrwePDs8Qb7UvFPl5bVrRKPMOMMnqoA.MnYZVLipQihr+k+B1xZVCLm7tCsnQKV1ulFvy1FdErgVznPe3MAiwOAXLtwA8QLBXL5QWLCr.EWRZz080AiqzduuixxxxWvoLH0vEFfJQDQachA.TpSSpNL.MksGFKir9BhAR0VasAfhYN000EFFFnpppZfbWinA8BFfpfnjPAprBTSM3Q8g2Dh7klMJ79uGziGGdc1AxsrmD4V1StsedppJXL1wBqouWH1IbhH5ge3PKQB47WU80JLHRjHPWWuaWHBJbfAnRDQTOxqTfmZ.xFzg57axSWu31KUFYg046ztRhAIlLYR.zU.p555xEedfJqAQSzfMA6P1pAnVIcbkZF.0MLP0m0YgBu7KgbuxKA83UA8DI5EOI.v0ANe7GC6O3CP1G8+ClSYJH9obZnpu82FZUUE7JUsFURu22YHxfJENw.TIhHprjAHoz0KEKR79dbttx.SEcQR0rBfxk40Rkl0Pw.ZEu2ykKG.7O.ZQI9544I65nDQ8dAmCphaaYYMfsOs0nFjkmqKL1i8.0u3+Gj5+7lP1m7If6m9ovy1VdgBAJFOpVo+O.flgNfoIzhFEZUWMfqKrWwJPxq9pfypWMpa9WGzhFITcQurrr7cNRVpugKL.UhHh5Fw.YDMbCwbZpv6+9H+K9BvKaNXNtwhHGwWB50TSWy0IfhAppVRYpK+AddEa.HhmefdUi+HrQSSCYxjw21RjHgL.0JsNMJQCVHNu0VqDeqz3ob9P34AywNFT2u3WhZ9z0B6OX4vYsqEdoRA2LogWpz.tkB9NUJX+weLbW2Zgaxjv8y9L30d6EOWbjH.1EPg26cgalzPOZk66+cDAyfZXrLlGJiAnRDQjekx5obwi2v.tczA57VtEj9t+ef6FVew0rOCCD8fmEp4JuJD8fNH3JFPntt7p8KJIXMMshaW9R3Mjsjf0zzfqqKxlMq71.ECPMXmojC1hnsOhKtSvR7sRMCp.ANd2ySVNtFicLvXriYa9u2IYR3t90C6O8Sg6G8gv9i+X3r5UAsFZD0bgWDLZnghU5RH57IAyfp38VX583PYL.UhHh7Q1LjDWU+1ZCse4WNR+.+uPuJwbhRCZdtH2y9Lv9bOGj3FW.hcrGWwNGoscw.XK8bnaZVL6qu9qCuN6DV629A8ZpAthq38.4a19YhR2Me97x.TEpolZ7s19wR7knse8zxLSkb.p.9WtTjm+z0s7q6oZx+C..LpqNXTWcvZJSAXNyA.csroV76850KSMUxTKiWCCC4EiPjwbwm4vKt2feL.UhHh7Q1LjJc0763FuAj4A+8vHQB3ooAuLYfmiMzJ0.Ob1zlPa+qeWT0q8Znlevk.85pSN2nzAPgUrBz4+4+Ixsz+F7R0IhepmFRrfeNzhDtlST8FhASUnPAjNcZe2W0UWMhLD7mIDsqjnBETyfpttdE65fpJsthnr3sKEn51hr40oLMJj+aCzG.FLetEwua000Qc0Umuf5qs1ZYVTCQp7OZkHhHofyMT.HWm61UEXiWoAxnqogBu26grO1iADOVwx9McZXseyDletIirO5eBdYyB8XwfW1rny+yaFEdkWAwNs+ED4.N.noogbOySiT21sA6UtBnUZtpl6oeZ37QeDLm1z558vPDhAKaaa2s.TiGONLMM4fqHZmPv4fp3XtJ8Ln5iRCQp2b9.4ETrz76WtMwyUHYJCnlwzoO8oiy5rNKb+2+8iC6vNLbTG0QIeONX+8Iw.TIhnAETa.Dxu2vn3845.OrqKHUOMMn45VLSeuxq.2srYnEMFbyjAVyXuQCK71g4jlDRse6K5XAK.tcjD5UUEzrrPtW7EPtW3uC8FZ.HWN3lJEzrrfd8MT74NUZXNgI.8QMphABqLPrgBD+tKe97HUpT91VUUUErrrXIpQzNAwwOhLnBT77lCFxf5NJemqnGNuQX37IpmWLVrX3W+q+03G8i9QXjibjHZznxKFAO+4febBtPDQCBnE3pfqoogBu3KC6W+Mgldo.UUyt5NyqUwmL..3r4MCurYAJjG5MNLT2O85f4j9+ydm2wIG00++eNksu60RtRtznlPITBP.kV.K.hRQDDkufRQAQo3WQZJHUQDE+pgt.BB+v.hzaJfff3W9JBDZRM.QRBWRt5d2s21lY976OlclL6l6BWRtZt2Oe7Xdb6Nyry7Y9ryN2mWed21TbrrH9IdRT6s++iv63bwtqtPYYgdxjnmLIjMKnTnmJEZQihpXQr6oGBM2clT+neLZ0VaYkilIJ3c8VnPA5s2dKacQiFEiRS5vDs9EAggJpzEeAF+YAUg9Eu+2m2+mSWWmYLiY3KNM31EFeiHPUPPPXb.JkxsTt.XuzkQ5C6Ho6u5WmzGxgQlK6Jb+GxNN9YpwMDQp9V1TSiPa61hdUUgVhjT0EbADYO2CT11t0CUGGhr66N0d62NI+teOzRj.mzcgJSFT11nJV.Ue8gS2ciVznj7jNYp6ttKBuq6pqq8NAafDA+NIn.Uu0GMZTeq+HHHr9SkBT0zz7m7Ggw2D7YjJkBmRd6SkaSX7Ma75uCBBBBaDg2+zUWSi72wcRgG5gwX5SCkkEY+4+BzhDg3mwoiiWAceCP3mllleYlIxme+n165OgVzHDdG1A2rJYoXdkRhl0arIp9x9YD6qeTT3IeRx8WeBrV1xPOTHzRjDysZqH1QeLDcO2S2r7qW4NXij3hZvRvINvxxxuNn5sNOWPbhTehfvvA8mK9JVPs+YnxyaVen+BKkJaOUtOU9rQ4YkabhHPUPPPXb.AEzU7INH1UJ...H.jDQAQU+6nOo5bcQVCCnlZnuK+miwVr4D4P9RnrrPsA3pndeFkRgloAQ1sc088Ar5Yv3fU43fBH71scDd61NRbpmJNs0FZwhgVoLsn+mGJK6RNQZvEAG.Xvr3qWeP3vgmP0eHHLTimPl9yEe2XNFTqjAinyfayYsjr51fyoAeBBeqrc5899acxyGm3vDmesJHHHLdEOwb55XuxUg8G9gfgAXa6J5yzDLLnue5OCy8b2QutZ2fpilqQBYZsjsfUkZWAcAYMSSLZpoxOddk5fIvCznRApdYYTO7bAQIIIIHr9g2uYbbbnXwhks9Mlbw2Aq.zft9p2e000Q2yKXFCS+YUUgINHBTEDDDFiixK9RUJbd22CUe84ttnQQulZv9iWNZwii867Nj62b0j3h+I96Or9OC39C9ojP29a.Q9BNATk1ufBRCrit6yD3AZDr+qXwhqwfGiFMZY6qffv5FAEtMPBTGOEihqMgn8m3Su82S.5.8bDuPLHa1rzau8RO8zCc0UWzc2cS5zooyN6jN5nCZs0VokVZgUrhUPwhEK63E73G774sDOdbpu95YxSdxTas0R0UWMUUUUjJUJRlLIISljToRQ73wId73DMZThFMJlllXaay6+9uO555r0a8VWVegvDCDApBBBBiwQSoP4n.cv9CWBpLYPKdbzzf3m6YSeW9Uf8G8QnUc0jeg2IQN1iAiMcSV+rhpmkNK85fhM8Jx6UJ.0KdT8au.Jv0xqAr5538hD+PIEJTXMFfY73wAXsNvRAAgAFueKYaaOfkYlwx+1p+JmXUJ.MX1pcsYIzLYxP5zoYkqbk7we7GyRVxR3Mey2jksrkQ2c2cYBSau81Kq+ZjhPgBQM0Tiun03wiSjHQv11lW9keY1u8a+3tu66FCCCQf5DLDApBBBBiwQAnzbSPR1KdwPghnhCZlgH7W7.vdYKiLm2Efd8Ivos1H+u6VIwkdQtwF55nUTUZZtBhc+PqgaV4Oi93JbFujkTEhZ0pPXrLvhxInET8vSfp3huBBqeDzEeKTnf+5000GS4hueRtnavLSKfuXzJoPgBrpUsJZokV3i9nOh268dOV9xWt+6W7hWLoSmdsFiodXXXLrk.hFnqSKKKZs0Vo0VacM1VjHQ3DNgS.CCCbbbVuCYEgwmHBTEDDDFKRPwekRFRJaGr+2uEDMJZ4yiw7lGZgCSji3vH2u8lP0YGnEON4evGlnmx2E8Fa.kiC5qCCLSyypokFXR9m64nv+34Hzt8oH59rOqV7Dkb8XOKt5M693NXPqkrDrW5RIztsanEJTYwfpvZ5huZZZ9t3qXAUAgMLrssIWtb9uOXcPcj52VeRhPGHKi1eBEAniN5fktzkx69tuKu+6+97Vu0awK+xuLqbkqjLYx3mz05O7D35crcbbv11tLgqUFS7ilr0a8Vy4cdmGeouzWxWbp7LwIVHBTEDDDFKh2+LVSCMGGzz0w58eeJtnEgVh3n5rSBsGeZTJEFM0DQNvu.Y+s2D5SpNbV5RovC8HD6ae7kknLFL+CdeQlZZT30dc57D+1XujOD8IMIRcVmCIO0S0Oq8p40NqPbZtG4Qn6K3mfcKsPc2wefH6y93OPHYPFtToETMMMIVrXihsHAgMdvxxpLAaAKyLCEwfZ+4Jtqs8qRwndIpHuiQPxlMKqZUqhkrjkv6+9uOu9q+59BQaokVn6t6teOWdYp3fYw3fmWaa60PDZ73wIVrXDMZThDIBQhDgXwhQyM2LSYJSg5qudpqt5n5pqlPgB4+b7fBp6u5PpllF4ymmzoSS5zoo81am1ZqMewz.jHQBlxTlBM0TS9woZs0VKyblyjcbG2QlzjlTYtyr3UISrPDnJHHHLVj.VP0S.Xwm++CU2ciV0UgV7DDZu2S+3+LxQdDj6NVHXagV3vT3tuGhdLGEZQhrN8O1UkDDCfp6znxjA8IOYv1ld94WN5SZRD+nNJbBNPGuAcYXP1G9gI8Y7CvYksPnc8SgwLmIdCeSFbwpoPgBkY8BCCChDIxnXKRPXiGpTfZvxLy5yygFHAoU959KIxMPV+qXwhzUWcwxV1x7Eh91u8ayxW9x4ce22sec6UvMtMCJLL3eC5Vy.DKVLBEJDM0TSr0a8VyLlwLXJSYJLkoLEZngFJK4EkLYRRjHwvd8h0qs9I4x011198ch3zIdHBTEDDDFiiW7cZtcaqaV6c4KmHG7Ag4b1V+ZKpwb1FL2o4Rw+2mGsTIw50ecrdgWhP60tixwAsAYM.Lnq6FdW1ERbbGO8dcWCZwhA4ySO+zeJFScpDY9yGGKK+XMUyvf7O4SR2myYiS2cgVxTD6qb3XtoaJJaazDWzpLBljj.QfpfvPIdYoVOBZA09iASYaAnLKHFjAxsb8ZKs2d6rxUtR+DUz+4+7e38du2iW60dM5pqtJKiC6gm3LOKs54Vt8291byMylrIaBM1XizXiMxlsYaFyZVyhoN0oxTlxTnt5paP6gFAm3rgpLdbv9FOWMdf5K81eQb5DaDApBBBBiEInK9ZX.NNDZmlKUc2KDq23MI7WX+QKZTW2s0wA8vgIz9+4o3y8OPyv.mrYI+C7fXt26gecJ08vs1+G8kUeSiFkTm8Yi8xVFYuu6A8ppB6VWIoO6yhZu9afP63NhikE5llT78dO597OOrW0JcqCpSeFDY+1O+r6qLPixIe97Cn.0wSkACAgwhDzhod34dq8mkN8Vek+cvV1VxkKGs2d6rpUsJ9nO5iX4Ke4rrksLdu2683sdq2ht5pK5s2dIc5zCX60vv.ccc+LPrm.tftkaSM0DM2byzTSMwNuy6La21scrYa1lQyM2L0TSMqUQnAi6zJKKL.qweq70CUT4+Kp+NGAmr.4+YLwDQfpfffvXQB3huZZZPIQllycGwbt6XocoT1xsja.G4.2exdk+OnJT.sDInvi+DDakmAFM1f6fRz9jyBhAEQprsQKVLRctmKVu26Rw27MPOQRrV76QW+f+ap8FtQL2xs.ksM8cK+NJ9NuM5UWMN8zCQ1646Z8TGG25ipHNsLpLFTMLLHb3v.x.xDD1PwzzjjISxJW4JAbEmUrXw0HFJqrjs.C7u+7JIKqbkqjku7kyRW5R4cdm2g28ceW5niNniN5fUrhUrVSVQdIqoJiITGGmxrbYUUUEUUUULiYLC1kcYWXVyZVrEawVvlu4aNM2by9Y76Jw63F75HXsJMXlvcr9DFNVtsIL7iHPUPPPXrHArfZYw4jiypyHtdVFsz9nuIaBg18OMEdz+LZ0TMNszBE+qOEFG0WCbbPYpQohAyZ4zFvRm55nrswby2bp5mc4z0IeR3rpUhdxjT7UeE55zOUp81tcraoExc+2mqEcKVD8ZqkHGvAflRgSfA.JrZxmOeYuWWWWDnJHLDQnPgJSDWPKgNP333Pe80Gs2d6zRKs3mwbWxRVBqZUqhUrhUvG7Ae.s0Vaehm6fmWuEOQnA+sumP5YO6YyVu0aMyblyjYO6YyVsUaEyXFyfIMoI0umCaa6xDXF7udtabPKAqqqy6+9uOW8Ue0zTSMw2467cn5pqFGGG44yBiIQDnJHHHLFmxF7P+Tm5T3ZsScCCBe.6GEd3G0U7piCE+KONQNxupqkVc.k1m7rlGTjpRSCksMQ18cmTm6Olz+vefqHzjIov+7+itOqyDMSSrasUziGGm95ive5cmv6xt3loekA+zu3UBL75qCVFLDW7UPX8ifYI2fwzskkEKYIKgYLiYfiiCoSmlN5nCV7hWresC8+7e9O7Nuy6vpV0pHe97qQBGxifVbMXFl0K1P6uXDEbiSzoO8oyTlxTXS2zMk4N24xVtkaIyXFyfIO4I6OAU820Sktabv3yzqM0esSOAn4xkiy67NOty67NAbmfry+7Oe+yg7LZgwZHBTEDDDFmRYYVxRBUi7kODxdMWONe3GhVpjT74+m3rrkg9LltarppoOnFPRYhTAvwgXG9gSw230Iy0csP73nEOA4drGEPyOdXwvfHe1OG5oRsZWVSF.zZPkVPMnK9JHHr9gmfw3wiS80Wu+ycRmNMG+we7jJUJzzzHa1rzau8RO8zy.drBFWnAKaKAsHZPppppXxSdxTUUUQ80WOay1rMLqYMKl1zlFScpSkFarQps1ZIQhD864qR2yMnKGGzBo8mkSGH7Dq2UWcwa+1uMFFFnTJdpm5o3LNiyfDIRrFWGBBiEPDnJHHHLNDkR4WGRU11tIRIfBO8y.EKB55noafSasQgG8OSrS9DcGXk1mjS9tZJavOJEXZRpy9bvd4KmbO7CgdrXPfDQhSwhXLsoSjOymwOtXkr2a+SvLLJHt3qfvPENNNjHQBl6bmKO1i8XXZZhiiCs0Vaqg64ZZZ5mQY8V7l3uJiKTO2wMVrXTe80y1tsaKa5ltozbyMyzl1zXlyblzXiMxjlzjVqS1Tviakw8ZkkdkAxxnCV712DIRvTm5T4UdkWA.V5RWJYxjg3wiKdrgvXRDApBBBBiCwOQFUxpkpN5fLWvES9EdmnEIpa8O0wAsnQI2M86H7Ad.nOyYfx11U75fstnFvJpJaazSkhptfKDq268v5sdSzSjvsNnBn43PzC7Kh4lsY9IvIQrU+S+4huUl0QEDDV2Hnau989deOd4W9k4O+m+yC39aYYgkkUYe9HQhvTlxTXK1hsv2xmaxlrI9uuolZhZqs105y1Bl4cCdr89av3Dc37YjdmijISxTlxT7We1rYIc5zzPCMHOiVXLIx+MTPPPXbF9y3sWBRp6tomS76RwG+IPexSFrsQkKGZgCCQhf8G7Aj479Ij5Vu4U6xtCxAF0uIMoMYSnpK5hI82+zwosVcqwpkrvpQSMglooqP3RYgXuXQUX0e24koOCZ4DwEeED1vvycXcbbn4lala61tM9M+leCO0S8TrhUrBVwJVAJkx2cbqqt5XJSYJr0a8Vyrm8rYZSaZzbyMyjm7jIYxjq0IMxyZqAC0hJiO0OoRkxv8yE8N+555TUUU4u9BEJPmc1YY6ifvXIDApBBBBiyvO4WTZfEYNqeDEe7mD8FZ.U1bftFFa0Vg8hWr69mJEEepmAqW7kIztMOHfKAOnNeDn1.Bt0j04LGLZpIrW4JPyzzcvXNNj425VeTir66NNkDoVVcXszwnrAu4dQMgHYc3ccWYonPSSqrr+offv5NAKaLNNNTe80ykdoWJEJTf1ZqM5ryNQoTjHQB+R4xZ62cAcG29qtgVYMCcvTiOGIwqePoTTas05u974ySGczAP406UAgwJHBTEDDDFGg+.fTJzLLH2u+NH+c8GQax0gJedPCRtfeM5awlS58+K55lsll3jtcJ9r+cBsayy8XrNLfDE3JfzqjDnqSt669n3qrHzhF0cmzzPKbXr+3kQ2+nykZtwa1uFo5ctTkrlZEWPkEWrarOPIuqs9yBphK9JHrgQPO9Hn3rvgCSyM2LM2byqwmYsUxV7bG2JOGqsy+XM7t1Zt4l86exkKGqZUqBPxz5BiM4StpsKHHHHLlA+YoWSCmUtJ562r.zhFCTfJaVheQ+Dh7kOXL2xsfPa+bPkMqqnvPgv5UeM2AqTJSNttbN0Bjzir9fOfL25sfRWy2xop74AkB8nwn3+9MH8O36iyRWJ5FFtaOvfFKaPj559Vn0efRUTZE7DTGzc5Fuh20oWbu4c8DNbXQfpfvP.9SFVoX6VujGb333fsss+hm3Uu3+1aeCVFW5ukwa30langFHZoITzxxhktzkV9yXEDFCgHPUPPPXbBAEqooqSta5Vv4C9.zRDGU5zD8XNZhcBGGN4xgVzHX9o1MHedWqaZZhSKq.UgBqSCzprZvmtNNYyRO+7eNVK98PKZLTEKfdc0Qnsa6QUnf6.9hGmBO++ftN8SC6O9iKSjZP2Iyo2dw5CWRYt7quUVUJvwwewKqEGb+1f5Gq3ZK36GNwypNd0JwfYYSQfpfvPC8mq35U1X7VBJBsxOyFS3cMUWc0QrXw7W+JW4JKaBCEDFKgHPUPPPXb.dBz7DJZu7Ol724cgVxDnxlEiYLChcVmg6.MJYgzP60dhVxjn43ZwULCgllt+wavfeRUx8Mj6Ae.x8PO.ZQihliBkihDG6wSs+gERj8YeQ0aut6Zhjj+Y9aj9+96i8JWoqHU0pKgCVKYIz4w9Mosu3WfdupETlUR8KOMFFqdojUPJyRqqmnEvkhCZ01QhAq4IPsxZOX3vg2nbvwBBBit387rpqtZeKnBt0F1ghmmJHLbfHPUPPPXbBJMMzJEGn49s2L1KcYPr3n5KKQO4SBiozjaLeZX.Zf4NMWzppZTY6CU28fwLmNZgC4GKoCpyoR4Fuq553rxURla3FPYY4ZQ195knG3Wj3emuC5Mz.U8q+MD8.OPb5tazTJzSljbOwiS5y7Ghcas4JNtz.hJ72eNJ7rOKNqZEz2UeUT34edzz0cSfS55X8QeD8rfEPWm5oP2W9ki0RVhaVDNXlyb8THomES0zzvomdwIe9xrL6v4f07S1TUz10kRxiffvPLAedV0UWcYYJ7t5pKxkKmuKPKHLVBQfpfffv3.z.nj3Sq2cwj+NVHZUUEzSOXLmskHesupaMQ0SniiB8ZqgXmw2GsIMYL+TeJhcJm75tarFvxlEWzhv5CVLZQhfS1rDdd6FUcQWLZIRfpXQLlxTn5q5ZH1W8Hwou9P43fdUUQtG5Aome9kCADFaz7TPqpTnEOANc0E49i+QTVVnGJDEdgWfN+5eM547+Qz2u+VnmK6Royu4wPwEsHe2EFbErG75QoTtBXqboxXZszm2d4KmNN7uLoO8SGmBEJ6Zc3Z.aCjKJWYhXQPPPXCkfOuIUpTkUpYZu81ISlLC3jlIHLZhHPUPPPXb.dCcPSSirK3pwo81gvgPUrHwN0uK5UWU4tqUoAlD6acbTyS+3T8CdOXt8am6wnTQhePQoiE.EekEAYyCN1XNsoS0W1OCyYLCT11nEJDJaaLpqNp9Wu.R78NU25wZgBnkLI4dfGfBO2y46ptla+1iwltYnxmGkgA4+GOGNs1FEey2jzm5oPw29sPu15PeR0iQc0QwW60nmK7BvoiNbszpmkc6ujtTkKZZqNdVwUrulRgSmch8x+Xxdu+Ixdq2JnuZ2e1yseGNn+FHntt9Zc6BBBBqqDL4NEIRDl9zmt+1V4JWI8VJjL1XO6oKL9CQfpfffv3.TNNnYXPw+uWfBOvCgV0Ugp6tIzdtGD4v9xqtDvTQ8DU43fdC06lHk71G0fWDTvRRiVrXnrJhxxhHGvAPncZmBbLK4Fv11nEKJUcAW.U8St.2OS1rnxlE6kUJqQZai9jlDQ168FrrQyzD6VWE4t26gtujKlBu8agdpTnrrPkMiqa+lLIEdwWj7O0SUdBUJfa4prswZoKkhe3Gh0RWJ1qXEXmNsq.ZuXYUSCUIQ2ZIRf1jmLXaQuWyUSwW8UcE+V55VMLMfs9yBpUlrVDDDD1Pw+YiJEgBEhlZpI+sshUrB5pqtFRR7bBBC0HBTEDDDFGfVIq+U7Y+63zYmnExDMkhXe+SCMSC+DKTvAj3aI0Rt5pehFhA+rk6InSoTD8PNTBum6EZniwTm1py3tkRjRZZZnaX3ZoRMMh+cNYp6N+iDc+1ezqtZLmy1UlX1H60diwjljqqKaYQuW8Bn3+7+yUbZgBnENLlayb7SPTTHO49y+Y2XfUW2ucAtBw68Wckz19LeZ6ytuz99uez9W7.oyC+qPmeyuAc88Ocxba+db5oG+9G8FaDyoOcPSG6UzBY9M+ZTdwiJtVYc3hJSRRFArpsHPUPPXnffhOMLLn95q2eaEJTfN5nC+2KBTEFKgjS6EDDDFGfpjasFZ++7X7+6OfyheehdxeGBsOyGG6RwdZ.KmV1eCH3YcU7Sv82bS1Dp6V+8Xs3Ei4rm8Zbd7KELdIcCaaBOu4Q0W0Ui0a7FDZa2V20WZ6Faxlfdc0hcWchdzn3zcZPS2c6EJPxuy2kPycmnqS7DbslpgAEe0WAq2+8Izrlka4moz4K++3ePla72hJSunENr6wpqNwdYKErrPYYA+9aEUl9H4Iex3XYgd73DYO1Cx8DONZFFj+u+rT34edhrO6CJaaTkpQqC0To3TXMcwWQjpffvPAAEoVas05udaaaeApRl7UXrFh.UAAAgwA345og1gsmpezG.mOtELm6bATnoWxcdggbAUk4tvJE50VKgm275+1nmEM89LFFtwk5jlDFye99GC7pKg0VKZIRhlWV0U2.zzvou9HxdOeRdJmBN4xg4VNKJ7xuDZIRf8R+HJ7rOKgl8rKyJmVu1qhcKsfdhD3jIiqlbMWqrpYZ5Fir4x45twAJYOg2q8FiFZDm1aCmtRS168dH7dsWq1ZztWXC48oUJRMXV7UFnnffvPEACChpqtZ.2mwXaaSqs1pLgXBiIQDnJHHHLNffwTpwzlFFSaZtueXdvEUVWP8KuKUTyPqTbk+5KUSVIPFF1SZlV73XLyYRwW6U8SHQJaKzqsVRbxeWzhGG8nQI7m5SQgE8xnA3XaSwW8UbiqTccWqnpTDY+O.h8O9GX2xGS3O0mFxkC6O9iQUrHZllnbTXtUaEwO5id0wgJfwVNKhrW6E8cmKDsnQI+y7LX8u+2DZ62d2i8vjUT6uxLifffvPMd0dYMMMlzjlTYaqkVZAP7ZCgwdHBTEDDDFGfufuR0BTJ4prkssgoAXrFG2AgKCqU49TpLp3KvUofPgvba1VTOzC5KPSkKGwNpuLQ9reV+jaTj4uOz2seathM00wo0VQUn.5wh455y.la9lSs++tC2RYyfojsTRbqV3PDYe+Lj8Ae.PovoiNnvq8ZXtcamelBd3vBpRcPUPPXjfftua80WOUUUUzc2cC.KYIKorIUTdFjvXEjorUPPPXb.kkkW008yHsAWFOfeasj6yFZNyw0Jq1V3zSODZa1FRdJmlehWBfP6zNSncXttkjFMMraqMTEKVl6D6WlYJUmTGn5eZY0L0RsCisXKPut5b2d19v98d2UmbnFF5CFnxLy3kuCEDDF+PPgm0VasTSM03usVasUrsskm+HLlCQfpffffvHJAyLvg10cinGzAC5FDZ62ARcgWLlybFtCpRW20Jp0VCQ1+82MVRAT8kAUIK.P.qQ5aYxJRLTANwk0FzJIRVeJSAsppBMGa2XyZoK0Ma95krmFho+rfpwfwpuBBBBqiDLTLpt5pIYxj9aqu95iLYxrFgxgfvnMh.UAAAAgQTBNi9F0UK0rfqhIc+OH08Guahtu6qesUEvOQHEYe2WLZrITEKfJaNTc2SYw855xh2mgRBkMpoFL2jMErcPYZh8RWJNczguH1giq+JSRRimrBtffv3K7DflLYRRjHg+56t6tomd5orI4SPXr.h.UAAAAgQTBJVToTnEKFg2ocBiFZvuds5KVqz9XtEaAQOhi.zMvbKmEFSooU6ltqG3aoUuXgclahaheB23f02EhGgPeXxZsBBBBf6ycSlLIwhEyecoSmlzoSWdsyVPXL.RRRRPPPPXDm0Hy.6336ZtqQReRoPyzjj+vyjnGzAiQyMids0tgOfpRk2FccczJEWVJGGLZnAzSkprr86PAdsWGGGeKn5csJw.lffvvEdBPiDIBMzPC9qus1Zi1aucfxKGMBBi1HBTEDDDDFwYMFDT+DCl9CVpzfqziDgva+1W911.N+NApGpZUkxc8NNnUe8nkJkuEZGpFtVvrkYkhvMJkzqDDDDFpw64kJkhoO8oC39rmd5oGV0pVk+6EApBiUPbwWAAAAgwj3MfofCtxKC8FbaaHGeur.rds0AlltBgqud2W63LjVCTWij4Tf0ICJTPPX3hfIAIOKn589t5pqx1OAgwBHVPUPPPPXLKqQ8TcPTCVGzGaBHPLZTT80GDIBg1lsEsRt+6vg.0fuNn.UYvgBBBCWnTJz00KqLy.3WSTEDFKgHPUPPPPXBIpRwXpFfdiMR3ca2Hxm6ySrC8PcEmpqOh4huRLnJHHLbh2yWRkJUYqOc5zhq8JLlCQfpffffvDRzTJP2MRWBOu4wjdnGAsvgABDiqdY62gP5OWSVxhuBBBCWD7YNUJPsyN6TDmJLlCIFTEDDDDlXRv5hJfV3vtw3ZfXdcnVbJz+0AUwBpBBBCWDLFTSUJCk6Qas0lTGTEFygHPUPPPPXBK9CLy60AqOqCSBFGHKnJBTEDDFtv64KISljDIR3u9VZoErrrj3fWXLEh.UAAAAgIr3aA0RCNK36GtXfDnJHHHLbPvmskLYRlzjlj+15niNHWtbavYEcAggRj+infffffvHH82.A0BX4VAgMVoxRrT+UxkDF5IX+bhDIn5pq1eaEKVjLYxHO+QXLEh.UAAAAAgQPFHApRlzTXicBNQLUFK1h.ogOB9bkXwhUVhRJe97jISlQilkfv.hjEeEDDDDDFAQrfpvDUFn59av0KSTyvCd8sQhDorXPMWtbzSO83uOBBiEPrfpfffffvHH8m.UCCC+sIHrwNJkhG9geX90+5eMs0VakYUUQjzvCdSJPjHQHd739qOWtbzc2cCz+OaRf90sz86qTJTtabTsMtwFhETEDDDDDFAo+JyLiDImIAgQaTJE555rrksLN6y9r4Mey2j+8+9ey0dsWKlllCnqu68Zg0e75GCGNLwhEye880WezUWcMZ0rF6SkBOC9raMMTd0KaPlfkgPDKnJHHHHHLBhSoZsZPjA0HLQ.OqN0SO8PgBEPWWm69tuad9m+4A.aaarsswwww+2IR4OYnAMMMbbbPSSy2BpFFFjMaVZqs1.DAV8GpJJ8XZFFqdQW2UvpRU19IVScCGQfpfffffvHHRYlQXhJdhMarwFowFaDGGGRmNMO5i9nnooQnPgvzzDCCCLLLJy0eE1vwq+r95qur02d6s6+ZoutbzTJTkD1qrso3q9pj6webx8jOI1qXEnYX.55fssuHVkHxeCFwEeEDDDDDFAo+RFRhUKD1Xkf2qi+kaLC...B.IQTPT4cues0VKM1Xi9q+4e9mmLYxvRVxR3O+m+y7zO8Sym9S+o4LNiyfHQhHV1aHDMMMl7jmLvp+tISlLqVbkzWWFJkx0Udcbn2q7JIy0bU3zSOnoqiwls4D6PNDheRmLFSdRnbbPA326I8iq2HBTEDDDDDFgQF.nvDApTbpiiC111XZZxtrK6B268du.vq+5uNG7Aev7RuzKQ5zoAfG4QdD1rMay3q+0+5XaaKdYvPH0Vas9ee.P2c2s3J0C.J.cMMrV5RI68dOnxlE8ZpEbrwdIeH87KtBx+rOKU+q9eHz1tsthT8xo.itM8w0H+ZWPPPPPXTFws5D1XhfYjWOQO111.PnPgPSSipppJ+s0YmcxS8TOEoSmFSSWamnqqSnPg.jIzYnlZpoF+9YvUfpDuuC.dYr2b4fBEvIWVb5IMprYQKZTzqoFJ7+8+ROW9kiS1rtVaUrB8FLhETEDDDDDFAo+hoNQfpvFCTYF2UoTXaa6GSoJkhG+webtga3F3odpmpec+WKKK17Mey4TNkSgC9fOX+L+qvPGoRkBSSSJVrH.jNcZJTn.QhDwOQJI3hVo68L2zMkDm5og0a9ugnwH+e8IvdIKALMQKYJJ7xuDV+6+Mg2kcABjfuDV+PDnJHHHHHLBR+YkBQfpv3cBNfbuRojllluk5dxm7I4ptpqhG8QeTrrrViOuggAyadyii63NNNjC4PngFZXMNtBCM3IP0i1aucxmOOgCGVdVTE3euWnPj33NN+0W7abLz0we7X8NuMZQihS6sg0a9lDZm2Y.491MTDApBBBBBBifnooIVDRXiFBZ0TOuCPoTXXX..O0S8TbUW0UwC8POD1119hV8Do584N5i9n45ttqinQiBfebmJItmgFBJ7LQhD9e+.vpV0pHe97k410iovqLtnTTo74f2eT48h33.AtGxaaqam5.mw.VFMzVNKL2lsghu4+1+35zQ69Yw2wj8iiiPDnJHHHHHLBi3huBi2YfbmWOKysnEsHtxq7JYgKbg9IimPgBQwhEwxxhIMoIgkkkeRQp5pqlnQihkkEZZZ9BnDwoCMDTjVxjIIb3v9aqiN5frYyBL16YQdYQWMbSXQT5dI.238DViIwv+0ADgu9dOTvOmRW2OwGorsQUnvpaGJEpRtLsj8d2vQlBWAAAAAgQXDW7UX7JUl.j7DlBfooIs0Vab1m8Yy7m+74Nti6.GGG+jcTwhEo95qmy8bOWdjG4QXG1gcv+31VasgkkElllnqqW14QXCmfBTiFMpeolAb+domd5we+Fqf+8YAumyvX0K559IwHeK36UyRKVjhu9qicWc4u9gjmyV5bY2dGXuzOxsMQIOiodW2Rmgpy0DXDKnJHHHHHLBhjoLEFOSPqT4Eqodtr6e7O9G4RuzKk25sdKfUawzhEKRiM1HGywbLbhm3IxVtkaIEJTfDIR3eb6pqtvxxxOYJItA+PKAEwEKVLpu9582lkkku.0wRBq7EUqTftNp74I68cuT7MdCLZdpD4y7YHzVsU9VnWoTnA3jIC89SuTxbK2BUek+JheTGk+9rg7rWsR0CUkRgSKeLNczIDJDJaazhDEyMaynTCwO4JIr9gHPUPPPPPXDjfVxPPX7BUFeedtyqttNuxq7JbQWzEw8e+2OfqkTcbbnXwhLoIMIN1i8X4DOwSjYMqYA3Feo111jLYR+ie6s2NEKVjnQiJ+9XXfftAajHQJSfZwhEoqt5BXri.UOwl9VQOaVRed+X562eqtt4qRg4rlM0b0WCgm27voT7MitNYt1qkdu9qCLzI+S+zD6vObzJYE+Mj1Cr55hp86uXbVwJfPgfBEPelaB5M2r69UJtWEV+Qj2KHHHHHLBR+41hiUFTnfPkToK85333a0zLYxvUdkWI669tub+2+8ittNFFFXYYgiiCekuxWgG+web9k+xeIyZVyxWXpttNQhDoLKn1ZqsR9748OmBC83IRMTnP988ZZZTrXQ5ryNKaeFMIn0d0J0Vx7a+sz2s86QKVLzqtZzqtZrV7hI8YcVXuzk5ZwRMMr+3OlbOxCCgCilgIVev6icas49L2MfqK+1SI2Ou3hdET4x59dqhXz7TwXJSoLOLPX8GQfpfffffvHH82Lq6O67xfZDFiP+EqoVVV9hP+m+y+IG7Aev7C+g+P5pqt7sZpssM63Ntibm24cxce22M6zNsSXaaiiiSYYkWccchEKl+4qXwhzWe8AL1JNH2XCkRgooIUWc0.t80EJTfVasU+8Yzr+ur3IEPyvfhuxqPla7FPyzvMgDkoWTEJfVxDT70eUWgqktO0ZQKBq2ewnENL33fVnP9hJ2faWTRnZ5zT3kdQz7JUOZ5XN6YiVhDnbbbSpSx8vaPHBTEDDDDDFAYsUGTkA0HLVfJcm2fVMs6t6lK8RuT1+8e+4odpmBCCCz00wxxhZpoFtvK7B4we7Gmi7HOReWAVWW2OlRCVNZBJP0xxhLYxT14WXnkfkAnToRAf+2KszRKks8QMBb+gaxHpc54mdoXuxUhV3HfRQ34uuXLko.EJfVnPz2e7ORw29swIedxby2DprtV1DGGzhDEsTobyrta.Oe0KVXUJEVevGf8+YInLLbi+z3wI7bmqexbRt+cCGIFTEDDDDDFAYs4huiEbuNgI1TY45HXoi4Ye1mky4bNGd9m+4Anr5Y5AdfGHWxkbIrS6zNAfeBOpxLxav608DIAtVP0SfpLQMCODr+2yBpdzd6sOpm.2JKtSAzTJxbsWC4+aOM5IShSO8P34sqT60bsz60ccz6B90nkLINqbEz8YclnWe8T3E9mnEMpqkL00IzbmK5krroWIoY8AuOmllF1KconxzGZFFfsMZwSfwVtkaPGegxQDnJHHHHHLBh3huBiEoxIIwawzzjt5pKt7K+x427a9MjKWNeQmVVVzXiMxEbAW.mvIbBDNbXrKkrZLMMKyZR82880UWc9utXwhzau8VVaQXnkfIJoFZvsjn3Uhf5s2dG0ydx9YIWbsratG7AIyMeSnEKFNExiQySkTm24idCMP7i9nI2e9wv58dWzSljBO++KJaazSj.LLvou9HzVsUD+DNA.FZDOV59RmVaEmr8gdjH3XaidrXnWUUkccPo52pv5GhK9JHHHHHLF.olOJLZv.UWS8h0z+xe4uv9tu6K+7e9Omb4x4GqoJkhi7HORd5m9o4jO4S1Wbpm67FTX5.4w.0Vas9BhJVrHc2c2k0lDFZI3yXl7jmLwiG2uet2d6kb4xMp5EG9wcplFVqXEz60dMnJEWx5gBQpy6mPj8bOQUrHFa9lSpe74gdM0fSu83m7j.vo2dQKRDR98NULm9z8qMpCUOe0okOFU97nJ4Fw5UUMZQh36Bv.nDugYCBQfpfffffvHHi1tQmffG8WoiwKVSas0V4zNsSiC6vNLdkW4UvzzzU3fkEa1lsYbq25sxe3O7GXq25slhEKhRovvvv+3t1tO2a8UUUUDIRD.He97jNc5x1tvPKA+No1ZqsrX.t6t6lb4xM5N4.kxZudI6nhu5q3ZEREj76eFD6HNbT11tw9oiCw9ReIp4ptFBsC6j65xjAkiCg1kcgZ9MWEQOxirrjVzF70Uo9NmrYccAY.Mccb5NMNczgebu5m8gEQpq2Ht3qfffffvHHCjEkjAkKLRQktcakwZ58ce2GWxkbIrnEsHfUGqoZZZ7s+1eaNmy4bXy1rMyOq85Idcvder29jJUJBEJDYylEKKKZu818aOxuGFdv669pppJhFMp+56pqtHSlLTas0tN8c4PJZZnbajXt8aOgm+9f0a+Vj7z+9D+3NdWweZZtBAUJTNND8K7EHx9tuT70ecJ9FuAFMz.g2m8wOtSCJNcnvEeUJElaxlhVzXtG+PgvYEsP5y4ropK9RH7bmKJv0psdWSx8yqyHBTEDDDDDFAo+rPQP2rTPX3jJSBRNkb+QSSS9nO5i3xtrKia7FuQeKoZYYgkkEyYNygexO4mvQbDGAP4IAoJOtCl1..IRjfPgB4u91au8xhG6gpeOTYBZxiQMgXih3cslLYReqWCt0g1fw.7nQrnFLQDYN0oRs27uCUlLXzPCthC0z7SdRdVyT43fVznDddyivyad9GKO25cnRfn28N5ZZXt86.ZoRgJSOnYFBBEhB+u+C57XNZRbxeWhe7GOZwJIfEwi.VePbwWAAAAAgQPFHWeTbELggSpLS55Y8SOQl29se67Y+reVtga3FJSbpooIm5odp7DOwSvQbDGQYkblfITo0kAg6suwiG22ps.9BjFJiCxARbZkskIJ30OjJUJBGNr+56niNnqt5xeeFMddTkSdhdhDXzPCkkAd0JYkUu3U0urz33fxxx0Ef8buVF5lnifwncnse6H59senxWvWnrdxj3zdaz848iH8Iex3rhUTVIyQXcCQfpfffffvHHCj.0IZCTVXji9KIH4Y0z25sdK9ZesuFeiuw2fEu3E6aQSKKKl27lG228cerfEr.Zpol7cy2JKcLqu26Vo.095qugrXzt+DjWY+vXh594HLdW6whEqrrnrkkkeL.CiNSXVkSjfxwY0toKqYB8prEcczLMQyvXM11PUaSqz885wiSpy4bI7tLOr6pqUaozvgQqppH6C8.z2u+269Ylfc+0PEh.UAAAAAgQYbJM.GAggRFHqlZZZRwhEYAKXAre629wccW2keV6sXwhTc0Uy4e9mOOwS7D7k9ReoxRdRdG202A+Gbv5wiGuLW7su95y2ki2PDVDr84IL0yRwYxjg95qOz00KykRmHIhPSSiHQhvVrEag+6ssso0VacCdRG1PXfr1oFtYEWOgpiFnTJ2j3To6ozm9zolq+FH4I7sQKdBb5oGTExiliCnT3DPruv5Nh.UAAAAAgQP5uABOQyJNBCur1JcLlll7u9W+KNhi3H3zO8SmksrkQnPg7Eud.GvAvi8XOFW7EewTc0UOfkNl0WBJFLZznjLYR+s0au8RgBE1fDLVofbu19y8bOGG6wdrry67NytrK6B+1e6u0W75Do3P0quQWWmoLko3udkRwG8QeTYuezps4euqttuUK0Jsnzz7qGoi3sMB3ALNNXroaJU+q9UT2e7tI923XQuolAcCBuy6Bw+ZeM2qkQIw9i2QRRRBBBBBBifHt3qvvI8WRPBbyDu8zSOb8W+0yke4WNczQG90zzhEKxTm5T4LNiyfu6286RjHQvxxx2ppUdb2PH38+gBEhIO4I6usd5oGxmOOQhDY8VfTPQN555zWe8wEcQWDW8Ue0zWoZpI.m64dtrG6wdv1tsaquH7IB+FzquwvvflatYfU2m8Nuy6Lj6ZrqOsMcccr6pSJtnWgPyd1XzbynrsAcceQpiFeSUVR0RSyO1XCO24R34NWr9O+GbV4JwXy1LLl7jGUsF83cDApBBBBBBifLPkYlIRVwQXnmOoRGye+u+247O+ymm4YdFfUW5X.3q7U9JbQWzEw1tsaq+mynTr7MTX0z9qcpTJLMMKKNH6t6tIe97kY4200yaveK0VaswocZmFKbgKD.eQnJkhPgBQwhEGRtlFOQP2dNnETAXoKco9SPfmqVOhhmKzlIC87i+wz2e3NHz1uCT8u3WP3cc2vIfH0RWLirsOJ2C.BVta.vblyDl4LcuTbbb2NRYSZ8AwEeEDDDDDFgYfbyWAg0G5O240KlQau814G+i+wr+6+9yy7LOiuEQsrrXK1hsfa8VuU9S+o+jukDAVCqlNTN35fVnyzzjpqtZ+s0d6sS1rYK6butRPAp28ce2rvEtP1ocZmHVrX9Bybbb3S+o+zrUa0VMgyJWA6+m9zmN0UWc9VYOc5zzYmcV1jHLRhmKz5zSuT7MeSHjIEey+MccpmJEe82.cCCeqVpFEia3f2unnjPUOKpZa6KNUl3w0eDApBBBBBBifLPVPUFDiv5JUlDjBZ8SCCCdnG5g3.NfCfK6xtLxlMKlll9VU8jNoShm9oeZ9leyuYYwn5vgUSGn1sggAoRkxe8czQG9tg65abYGTn9AevGLu3K9h7U9JeE+LWriiCISlju829aSznQ8sT3DkIHJn3yFarQZpol72Vas0FqZUqxe6izOSRqjHOiFZfXG9Q.55nmHAVK98nmK4hwIc5UaY8wHOyLXh1RSW2MKBWxxoSjl3igZDApBBBBBBivzeBTEDVWHnHxfkQESSSV5RWJm9oe5bnG5gxK9huXYkNlcYW1Et268d45u9qmoMsogkkkuXQui6v8.qC59tASRREKVbCpVnVY16cpScpjHQB9e9e9e7S9R.bDGwQvAb.GPYYL3IJBIBd8VWc0QM0Ti+5aokVXYKaYkMgGinsM7rHoFwOligH607wISFzRkh7OySSla5FccwWBLAFxyN2nDQfpfffffvnLh.Ug0E5OW50qLp7m9S+I9betOGKXAK..+RGSUUUEm4Ydl7W9K+ENnC5fvxxx2Mf8xPuizB0TJEIRjv+8NNNjISF+2ut1VpLKvlKWNtvK7Bos1ZCcccbbbnolZhevO3G3eMGL6DOQAu9oToR4mjpz00oXwhrrksrxrJ+HIdkRFGaazqpJR9e+CPulZfhEAcc561tMJtnE469r9eFgM5PDnJHHHHHLBx.4huBBeRze00TOql1RKsv25a8s3HNhif28ceW+LzqssM6y9rO7vO7CyUbEWA0UWcXYY4KnczHN4BdNiGOt+5sss8sf556wz605557XO1iw8ce2WYhsNsS6zXNyYN9kflIhtWevrk6rm8rAVcsXtkVZYzypxJEZrZW8M7tsaD6v+pnxkCsHQwd4Kid9E+Bb5quxJ+LxyO23CQfpfffffvHLRsPUXcg0VcMUWWm6+9ue168du4lu4aFv0ZXVVVzXiMxUbEWAOxi7HrW60dUVxSJna1NpDqgktWOnETCJPcc82BUVdYV4JWIW3EdgkUWU2sca23a+s+1C6wX6nAAEm+IsDb+1zMcSK6y+QezGMpIZOnvXkRglgAIN9iGyMeKPkKKZwiSgm8uQe+g+f69wpSrR8We.JEJ2ULhesHrggHPUPPPPPXDDaaa+rkpGgCGdBUbvIrtSPql5kniV0pVEm7IexbjG4QxhW7h8i0TGGGNzC8P4Iexmjy7LOShGOdYBZGsytnAuWOXRRxwwgd5oG+8YvRkWOZZZb8W+0yq8Zul+0qggAmwYbFL4IO4xRLRiG+MW+IFM35qbaNNN86hssMM1Xikcreq25s7K0OiFSXlRUpNmpqixwAysbKI9Q8esZOGnPA56ltQr9vOrrIkXMZqkDm5IhUX7Eh.UAAAAAgQPrrr7q+jdDIRjIjwBmvZmJcoWOQllll7vO7CyAdfGHW+0e8TnPA+XHbpScpbsW60x8ce2GyYNyAaa6Q7jfzf85BfpppJhDIh+56t6tAV2Dn5sudts6K+xuLW60dskc99pe0uJGzAcPkUeOGsEmttX0yJWBVxbpbAvexHz008ypydKlllDJTHLMMY1yd1kknpZs0Vo81aeT6YQZZZ904TEt8MwNxijPa21iS1rnGKF1ev6Se29s6K.0+yUYMJkxsvpv3GLGsa.BBBBBBSjv111Wfp2foBGN7ntUsDF6PktfZvXMss1Ziewu3Wvu5W8qvxxBSSS+DdzgbHGBWwUbELqYMK+OSPgoAOli1DzBpIRjf74yC.c1YmqyGqf+1wxxhq7JuRV0pVEFFFXaaSSM0D+ve3OjnQiVV4zY8kgxjHz.Y8yf+USSqr17fos2SO8Pe80Gs0Va902zt5pKJTn.lllXZZR73wYkqbkjJUJeWqtu95iVasUl5TmpuX2QbB39tnTXLkoP7i5nH8a75t8IFFj6duGhdHGJg2gsGGaaHPocQoTX2QGXTWc9hbGqbeuvfCQfpfffffvHHVVVTrXQfUOPSOKHIH.kGScdVETWWmm4YdFNyy7L4e8u9W.tYnWuXM8RtjKgi8XOVBEJzZ3NuAOliEHnEbiGONQiF0eas0VaqSSVSPqJZXXvy8bOGO3C9f.qNw+bBmvIvNsS6jeeY+4duA6mFLBOqbe5OAlU95xpYlUXE6Ay0pkkE4xki95qO5s2doqt5hN5nC5niNns1ZikrjkvhW7hos1ZyWfZqs155jn+rYyRGczwnt2bnJkvj7DoF8KcPj8ttKJ7xuD5IRf8xWFY+82Bg9E+R+jpjltNphEo2e8ulrOzCR0W7kPj8YebsZdoIpQX7Ah.UAAAAAgQ.7FvWwhE8EnFzBpd0twwRBIDFYoRgMdIzn74yyu7W9K4xu7Kmd6sWBEJDEKVDaaaNrC6v3RtjKgsYa1lxbC3w5wXo20Z73wKaBZ5pqtFztfbkwcpssM27Meyzau85a8zsbK2RNoS5j7snr2uyB1FprMMPTYaJX6b8oe1yaJxkKG8zSOzSO8P2c2Mc1Ymzd6sSKszBKe4K2e8dVBss1ZiUrhUP1rYGzmKSSy9sc5cel28KgCGlIMoIMp6F39SRC.NNXzPCD6nNJJ9puJJGGHbXx9vOLQ+xGFQ1q8BrrPSSir228QuW4u..racU9BcEFegHPUPPPPPXXlfCjNn.UO7RtMiUESHL7RkV4z11FMMMLMM40e8WmezO5GwC+vOLvpqqoM0TSbQWzEwwe7Guua95EigiGbWbu1VrXwJSfZtb4JyEZWaWCASbTFFF7BuvKvC8POTYhPO5i9nYZSaZkY8zgx9kb4xQ974IWtbjMaVxlMK80WejISFegkc2c2zWe84u9JEZthUrBJTnfu2UTrXwAsELqTjrtd4oWFkR0uw89.w7m+78mriQa7shpl1psh5cdWT3EeAzSj.mNZmLW+0SncdmQKZTrauc561983jOOgl8rI7NsKt2iLF92AB8Oh.UAAAAAggYBNf4rYytF05wXwhAHwJ0DMpTXpmEP8r10BW3B4rNqyhksrk4KB011lC+vObtfK3BXNyYNqwmY718PQhDgvgC6+9b4xQgBE9Dc68fwoottNNNN769c+N5ryN8sd51rMaCequ02xWDmWlq0qezS3lm3xLYxPlLYn2d6kLYxTlPSOwlc0UW9hK6s2d8ETVrXQJTnf+Rtb4ViIhZcECCiAzBsdeuWYFrsxLDtG0TSMjJUpxbm5fSBPznQ4y+4+7bFmwYPnPgFS3MGkc9cbPeRSh3G6wRwW4kQYaiVznj+Y+aj6AeHh+0NRx+nOBEVzhPKTHLm8Vgwzlpa+CHVQcbFh.UAAAAAggYBNHxd5oGRmNs+5gUWKHGOX4KggNprLY34RuczQG7i+w+Xtga3F7SNRVVVTe80yYe1mMm9oe58qUS8NlqMpLA+T4qGov6bFMZz0PfZ9748SbXCTaxSvom.0W7EeQtu669J6X2YmcxIdhmHEKVbMDk5stBEJTlPzBEJLjdc5EKvCFpLS8NPhMChggAQiFknQiRrXwnwFajYO6YyLlwLXJSYJTe80SCMz.SdxSlZqsVRjHQYem60+kLYR+uG7V2XA7cK6RY22HegCjv+o6l7O8Sgdxj3zaujcg+ABsSyk9tm6AUA2RjSn4rcnEIxXBg1Bq6HBTEDDDDDFAo2d6cMxhudBTAwMe2Xm9Ko43YATccc9q+0+Jm64dt7u9W+KeK+YYYwdrG6AKXAKvOY+Xaa6agsAyjZ3KBEbs9jW18011sjbLBGypds6nQi56h6fq.0b4xQUUU0fNlPsss4Vtkag1auceqoBPKszBOxi7Hqysq0ln3960Ao+RPRAyFtUZwyOo1hggA0UWcL8oO8xDZVWc0wzl1zXpScpL4IOYpu95owFajHQhrd+cnmqkOVJ4ZU182JEFUkh3G2wSwW7egpXAzhFkBu5qP2mwO.q29sQyz.sTUQn4NW2OmRAxyTG2gHPUPPPPPXXlfC7OSlLkssPgBQ0UWs+6GsGPnvvGUJ.LX4iIWtbbsW60xEdgWH8zSO9IBoPgBwYe1mMm4YdlTUUUsdkgdCddU.ZFFnxlCz0PKRD2jNCLnE6NTfmPvvgCS73w8Wee80G4xk6S7y6IzSWWmEsnEwce22M.qgEyLpH6s9IINbf5SGrVzbvP0UWM0UWcTc0U6WlcRjHAMzPCLsoMMZpol7EiVWc0Qs0VKwiGmXwhMnrrYv5jpGeRwdavRYyXMu3vubKoTfiCQ1m8gH66mkrOv8gdhjnrJRg+0K.gBC1NXzPiXtUase7mNV5ZQXvgHPUPPPPPXXlfCPpRApIRjfpppJ+2OVavgBaXToHgfVUyS7zhVzh37O+y22Ze555TrXQ1wcbG4hu3KlC5fNH.7co200ZvoWY3nzIl720cS1a9VAGGheVmAgNvC.rsQMBJPwq8qqqyjm7j8WuWre5sOCl1x8e+2Os0VaqwwFXPmbfFrDIRDhEKFQiF0O9YCGNLgBEhpppJpu958EVVSM0PUUUEISljToRQxjIIYxj9wCZxjIId739wO7fAOgmdBwqrz03QPgrqqtw8Xwm+Dz0z0iGm3G6wR9m6YQ0autdCP.2S1ba1FLZdJt2+TxxqiEulDFXDApBBBBBBif3Ycnft3XxjI8WmLPpMNw66aOKfZXXPWc0EW20ccbkW4UR6s2tex8QoTbbG2wwkcYWFM0TSXYYgttNlllqWworRobqSjFFT39d.59j9dnkLAXYQOmz2ij2zMPj8+ygisMTRj5vM9hMz0o1Zq0e8UJPcscMoqqSWc0EO8S+zkcL2zMcSIWtbzc2c6OI.AyfuAW7bg1IO4ISM0TiuUM8rrY73w8mDIOAmAEWFKVr0HSDuthiiSYtAb+4JwUJDcc0Zmi2etRvDIlxwgv69dPru7gQla7FfjoPyy0oMMI7710U6x5L9+ZehHh.UAAAAAgQP5t6tAJWfpWV7UFH0FOTYRHxy8P8rVVvXMEbEPYaaSyM2LWwUbE7e8e8eAv5brlNPsEsRBZJ7D+UzBGB8jIAGGTYyRlS++FiG8AwXS2DWKsVx5aC22O5cMUSM03utt6ta5omd+U.Z1C..f.PRDEDU729ZKVOUJEqbkqjVZoE+0kJUJt4a9lYdyad7ge3GhggAgBEBSSS+WaXXfooo+h251PRLPAStQC1q8fWiUZY7Aae+DomYTlUTMMHwI+cov+7eh0a8lPjHfRAFFXLyY5te11fggqa9NZ23EVmPDnJHHHHHLBgRoViRLS3vgKqLyHL9k9ycd8DlFzcdulq4Z31tsaihEKVVR84XNligy67NOl0rlkuqbFrtlt91lz.zz0wo6tw5kdYzhFEJVz00GiECmUsJxdY+bR9au1xrr4vMdmmToR4utJKCSeRYx2d6sW+I8AbEz+BuvKvttq6Ja21scqysGu+F70UdN6u+585Aq0LGnqqIRBNWevq2QoTXLsoiwLlIEeiW22RoNEJPt68dHxdsWtwWsRgNkh8Zu9VuDmTvua8duz+Ol.QfpfffffvH.dCdMn0g.2jjzFh6AJL5S+Y0qfBLA3Mey2jq9puZV3BWHc0UWqNwu33vblyb3RtjKgC8POT.VuRDRCDZZZtttqlFVuzhvokV.SS+XyCKKzRkh7OziPj+1yR3Oy9fxxFk1veVb06ZyyE28vKNsWatyrmHuYLiYvzm9zo0VaEMMM5qu93bNmyga4VtE19se6Ym24clYMqYwlrIaBM0TSLoIMoxJqMdw0akG6014bnnOQDhttSYwRMf8R+Hrd22AB96jPgH68dOXtsygjm5o5Fa03NAM8WoUx+XCR7pNFBQfpfffffvH.dCJJn0dfxEnJCLZ7GUNn2f0yT.9vO7C4Zu1q0uLnDbeSkJEmxobJ78+9eeZngF5WqltgdOgmETQSihO8eCU1bnkJIZIRP3C8PI+BWHXaC1Vj65uQBM+8BMcM2A0uAcl+jw6ZKXYVBvOFT+jJ4KJkh5qudNzC8P4kdoWxe+UJEuy67N7Nuy63mce0zzXlyblrEawVPiM1Hye9ymC8POTpu958mPfJaWqs1rvn.dI8HGGz00w5MdCbVwJPqTYJRC.ccbz0IyMeiD9S+oH7tLO2InI3ukB7aB.TNN92uqjueGSvXipvqfffffvF43IbIc5zks9PgBUlEcDFePPAjZZZ90lTujYzJVwJ3RuzKk8bO2S9k+xeIs2d69CP1zzji7HORdxm7I4xtrKiFZnArrr7iEwfG2gh1HFFn5MCE+6+CHRXnXQzqoFheNmga8hLSFzSkhh+i+AVuvK5ddqnbsLbRvxLCfuK9NXN+NNNb5m9oy23a7MJSfuW7k5EaoJkhkrjkvS9jOI2wcbGbhm3Ixdu26M268du9VPUxf1iswKVR8rjZgW5EwIcWfooe88EGGziDA6ksL54R+o3jNsac9shXDVoogpXQb5oG+3y1qtopTpxc+WgQbDApBBBBBBiPXaaSmc1IP+6huxfiGePPAjdwYpllFllljNcZVvBV.68du2b9m+4yG+weru04LLL3vNrCim3IdBty67NYW20cEaaaeKtNT5Bo9GmRCz19kWD1u4ahVhDnxkCyc+SidpTD4HOB2AuaXfJSej+ttaeg.CmwDcPwBUZAUOApqsyePA7oRkha5ltI9Y+reFMzPCXaaikkEVVV98udIHIuEcccd629s4XO1ika5ltI+xQSvroqvXKzJIbTSWGUO8PwW60cEm5MYQUUEJSCTVVnEKFEd9+WxbcWu+m2OQVA37weLccRmDsseed58FtATEJ3uOZZZq1E3cWY4uVXXGQfpfffffvH.dCltPfABA3GqgAWmvXWBlIQ8rZpggANNNb629sydu26Mm9oe57du26U12qGzAcP7XO1iw8bO2Cye9yuLKt5YgugRK34K1szqy+.ODphEAGEZwhSjC4f.khPel8AiMeyPkICZ++au68vip56883uWqYMWyjDBAhhfBJgKBEAQ.EAJWDTTPwpVwsTs1p9XuHa2t6oc6Qsdp0Ss08iceNspsVuuUJnOPsZafCHJWTTQtnHfHpHDQLJDfPtLIyk0kyerleKVyPhhXRHD9954YdRlYMWVyjYf0m422ee+Eu.xr7Uh8Wraz7UlwsTCCp0X+CNzQPs95q+q70B01UMYpfACxsca2Fqd0ql+3e7OxLm4Loe8qeTZokhllFVVVjISFuSpfn0We87m+y+Ypu95a14lnniC0Ha533f4N1Ala88gfAcmWpALnv+G+BhcoWFNM0j6ZiZ.cR7nOLoV5RcGkzriPpllFle71I4xeEL256Sc+x6jll+7yYjV0xFjUEnU8thbBt9M34Q9Mjq1hOicrLYNnJDBgPzNQMJapeGx8fUjQPsiq7mqo1YKAVCCCprxJ4Nti6f4N24Bf25YpssMm24cdbq25sxEcQWjWo.q5dssEAS8uuhsMnog0t9LR+RKEsBhAIRfwYMbLFwvww1F8tUJglvDnoG8wgRKAqOcmjYEuJAl4U3VluFG7PEaM2G8OBnwiGm3wi6Mxo9ahTeY2d+eIOp+lbpm5oxrm8rY1yd1jJUJ9zO8SYqacqr0stUpt5pYO6YOTUUUwG+weLFFFLgILA9Q+neDkTRIsacuXwQ.07O0wAcMMx7NuC1GnFzLLvIcZLNgSjvW3EQjK3BH8a8VjYaeD5ET.10WOM76+8XLnAQfd0KbxNR4AGzoSvAMXx71qGzzngG7ORvQLRB1+949kW3u6Lqq6NOUUid62jlojuaW9kRriupx338+u.IfpPHDBQ6D+c0Uki2OPjiE3j2AUZYY48EM7bO2ywse62Nae6a2KXpkkEm64dtbK2xsvke4Wt27JssbDS8yqgMga3sjOwSg8t1E5cqTraHAgtpqDsHQvNUJzz0wXpSAdxmxcTiz0Iyh9+Q3q565cf4vA6BpsE6uETPATXgElS.0CmQRx+eS7OZppyGNbXJu7xo7xKmoO8o6c6rssIQhDnoo40Agasl2uh1FNZZtk3qtNNlljdcqEmlZB8hKFGSSBNxQQft2MzBEhBu6eM0N6eJ10WO5whQ509Vzv+0+EEe+2u6njZYgdokRjKZZjYsqAsXwv7i9HZ5YmKF+u9Ute9ANXEPXZ58E03nla1GgAI8OBrp6GusYaKgTyR9ZhDBgPHZmnNHZ+9lrFWJZ6keI8BtM4nO+y+btoa5lXVyZVr8sucuxHs7xKmG6wdLdoW5k3JuxqzKzJvgzLdZqN.TGGG2CjNP.x7Nafj+2OCZEVH100.FequEguzKwM3Y1kalfCanDn79hSiIQKbXxrgMf8m9otgRMMaSl2c9O.7HQhjyZgZ0UWcNut+Uw+0S8YL++MyzzjLYx3Mp1p0d03wi6Up09mSwhNd7l+oZZX8E6Nmx6Uyvfvmy4fVnP3jICQN+ymBl8sfSlLtaOVLR9BOOIqnhC9kt33PjoLEzOkSAmTof.AH8q8ZXu6c69dAccxricPs21+A687lH0bi2.l6XGdeQMGoAH078u2amJEM7m9Sbf+0+Uxr0slaIFebb3TPBnJDBgPztQ0kVy+xNd+fQ5Hy+xGittNVVVLm4LGl7jmLOxi7HdgV0004FtgafUrhUv0e8WOETPAXZZlynl2dMJctON5fsMM8GdHbNPsnEILXaQz+8aA8hK5fkqnkE5csqXLzghSxjnEMJ1e5tHyasVuqCY+RUZsKwW0ApGIRjblGp0VasjNc5uVGnt500l6jpi9levU08eq4x5insQNy+zM9tXtssgV3v3jNMA5UuH34bNtaOa.xXW20QjKYFtys5Pgvtg5ow+6mB6ZqysrfcbHPe6KgmvjvISF2uXlO5CI8a9ltkE+m7IT6O9GSCO3Cf4V1BM9ryiC7S9wX8Yel2nmdj7kYnleqZZZXt4MS8+m2GId7GkC7S9wj4i+3bB.e7LIfpPHDBQ6jlaNtIGLRGa9CtTe80yMey2LWy0bMrksrEus+s9VeKVvBV.O5i9nzyd1SLMMyYsPs8t7QcKcPb6rKoSAM0H16bWD9x9ND56LC2kiircpWrrvwxhfSZhtAQcbm+cYVwJcCyk8.lUOOZs433P3vgyIfZlLYHYxjsJino5077CspBql+1EcL4j88hZZZj90Wkavyrkqavyb3XTd+bajQpRQOdbJ9+8ugvm84fcM0.YLwo1ZwooF8VlZHP.hbIWL5kTh6mCZLAoVxRvIcZR7v+YRu52f.cqanEKFA5ZWI8ZWCM8B+c22qj27G8vlux5UuKcg.kUF5kzEx7tafDOvCfSFSu0e3im++Ej.pBgPHDsS72jj7JyKaauQg634CHoiLU.yctycxS7DOg2kWTQEwsdq2JKe4KmK8RuTu4eZ9KYLGMB93XaC5ZD8+4+AAmwES3e30QA28uz8fp0N3xHidnPnEH.583DQqKE6d.xgCi4pWC1Ymmlpqaq8yC0qMQhDgnQi5c4oRkhDIR397P9Lg.7F0Qq8sORu906ExTKdbh9ctLzLB3ddxN57VVDnG8fh9s+NBedSlfmwPofad1neBmf60KaW8M3YLTBN3gfSpTnEvfza7cowG6wH4+3EQKZT2FMluFjT523Mc6F1AB3NeRI2NwaNck2l4K1w+7lNPu6MgG+DvoI2JWH8xWFla88cCd2NtND2QjzjjDBgPHZGnNHEoK9drE+yMw90u9wccW2EKdwKlQO5Qyrl0rXXCaX.30.jxe9PdzZeVUVtAGxfo34MGus4cfyYK63zKZwjbtOGVu264tzxjNMDLH16d2Xs4sPvydjXaYgd1xhrsnLeiEKFEUTQdWdCMz.0TSMzyd1Su8Y4yFGuyszXs9jOA6u3KvIXPHUJh7sGOg91e6C8KCJ6bMM3PGJc8uNW2FpTW5R16or2iNNnWbWHzHGAoV0qAFFXu6ufFdnG.6Cb.24nssM3XiV.CrAL2w1wZO6AiS5jbKoX0tW9qetZZ4zse8GR0QSCrsQ2vfPiabz37eNvzDq8sWxr90SvgLjbB3d7368k.pBgPHDsCTkUXjHQ.NXfUSSSRmNMETPAG0NP7uNMjluJGKzAJyeIi4qhpq6FJTHty67N4Nuy6zaapFrSGo4wXNcc3rMDF.2PqYKsQm8WCMdW+ZRNumEz.sHQPKP.2QuQSC6DIH0blKFm0vay9ap+uzlt0st4c40UWcTc0U6c9i1udJ5.vwAGMvduUicc05FFsf3DcVeOziGGaKKu4uIbvNjqisMZgC6NeUyt7wnVtmvwAcMGBNzggd7BbapRIS5tNplc9YqUPbzhEC68Vs6bWs1ZwpxJIvIcRGbjX0089BeNj84rgX89LjZaYOefxKG8tzEr28twISFRu90QzYMKu4Iq1woK6QR.UgPHDh1Ap4eZIkTRNWdpTonwFazacXL+xAq0L7X96O4e9VqGC0A.d3Drn8H7QK875q54b9yQQ+We0O8OpocTBRkyn35eNjlsy9Z+YUQ8W+Mg4pWM5kVpaILVe83noCQB6dP2ET.Iel4PfAOXh9itArMMg.AZ0GAUUyJpO8oOdWdc0UG6ZW6xcetCRnewQYNYeeciM5FhzxjvSZxDdhSz88299bJvg99eUosm2mUc.BTd4nUTQ3rm8fVnPGrzbsrH5jNOrS1DIq3ehV73Xu+8g411FgGyXbu+z0wZu6kLaZS3TSM3XYhVgEgwocZXTd4nkcoOBUSIycmir6rXzqdQfd1KrqpJHTHxrwMhc0USfriPqlumaGOQBnJDBgPzNPc.ScQUlYYOeSM0DIRjv6.0atQ2KmxC6vHDYyc8attaZGQ9eN2ROWyee2+4atmWeSet1bkrq+euiX.p72WsyNZOjnQZ3GcytgS6d2wo95AifD5xtLB9sGKMde2ON6aunENDDMJI+KOJgtrYfd26l2HF0Zd.yp8yS9jOYu0wTaaa9hu3Kx48Bczd8Uz9xI6RvRvyZDXLjyfLu4aRjoNUziF0azSaoOepFM072lWWbtW8hfm9fHYUU4FPE209z.mvIP7a8emlp3ePSu3KftlF1oRg0N2o66MMMIwi+3j3weLrp5yfToww1BsPgQu3hwXPChBtgafvW3E4de5eMTkrK4LET.Fm9fHyZdK2vt65SwrxJQuG8vqDhOd789R.UgPHDh1X9CZ0idzibtrctycxV1xVn+8u+GRG9s4zZbvJoSmlzoSSxjIoolZBKKKZpolnolZhLYx3stQpJ+XvcM7TUJq555nqq686eYaS86FFFDLXPLLL7Nu5mpqi517M44oJfi+SVVV33330DirrrHYxjjHQBRjHA0VasTUUUwN1wN38du2i8u+8y.G3.YFyXFLwINQux2sibv9VhW3Z.rsIwcbWj40dMz6V2vt1ZIPe6Kw+s+FBNgwA.oekkQ5+YEPnPnEIBVUVIlq5MH7kMirkYoFsVuB3O3eYkUFACFjToRA.6ae6Kmtsq33ap2CXbxmLc4+y+Wx71uMQl1zx4ykec9hLTkdK11nUPADbTmMIeok3VptNN3zXiD86b4DXfCfP6+bIvI1CbpuN24ocCMfFPx27Mnt69WgiYFziDAJHlWmw1t1CPpUrLRu10PA+vaf3+a2JZYWdmTO9.tMnrt10CNBwoSi0G+wvnGs69Wq3m2NVhDPUHDBgnMl+Rds+8u+DIRDRlLIfaXwW7EeQ5ae6K555DNbXuSFYmGR9CW4+28GjTcJYxjTWc0Qc0UG6e+6m8su8Q0UWMIRjvazZarwFogFZf5qudpolZHSlLTas0hooYq9yaUvzHQhjyysPgB4cJXvfdm7Gj0efV0ya+gNyODp5mlll47yLYx38SUn65qud1291GVVVM699q7JuBO4S9jTQEUvDm3D85zxGqQSSCaSKzBnS5WdYj7uNWz5ZWwogFHvocZTzbeZBbp8A6joPKnAAGynI0BddzKROaIAqQlWYYD9xlAN.5shkbn+pDnzRKECCCu.pUWc0G1kItnyO+i5YvAMHBNnA4eiesGkc+2e5.wt5qlTqX4jZ4KCz0Iz4LZh8C9Atc52QLRhL4oPiO27xVlwIbW1aRzHNM0HXaicxjdMeLsPAgPgQuvhvwzj5+O+c3jNEEeu+VryVtwdcQaGGBz0thii6bCmFZvsS9pF0WoDeEBgPHDsE7WVsm0YcVL3AOXd629sAbOHkm9oeZl6bmq2HNpF4n.AB3U5upqq5mszIUHsiz8yuryqb3VlwNNNjISFxjICM1XiGQ6Ss0xe8vzeHc+KWLGqx+nTlYwuDXZ41njhFi3O7C4FNMSFvv.s.AvX3CG8tUJNlYPKfANni4G9QtMLlrygtVyCWVs+00t1UJpnh7VdYppppHYxjDKVLInpH2o9fpwe8Mb9emSH0dzC5x8+6IwS9DP3HTv0dsDnO8AGSSzCEhn+K+Kj7UVJ1UWMNISBoSS3ILAJ5t9UXtyOA8t1UbpudrqoFrprRx7QeDNMk.BElfCdvXTd449uin4tVp5nogd2J0sAkk8eyzbG6.6jIQKb3VkW6NVjDPUHDBgnMl5.nrssorxJiwO9wy5W+5IPf.di7mpTZas3OT7WVoCm+7U8PVK+NLerx+2atR08nQSSREZukdNk+Hi1st0MNkS4TXDiXDbUW0UwXG6XANXm7s8beu0fiiCZFAvt15v7MdSzhEEmFZfvW9kSvgcF3XZ5FNM600XfCf.89TvbKuOZwCBFAvo95v4.0hdocsUMrn+RyrnhJhd26dym+4eN.ricrCRjHAQiF8X5uf.Qqib9hhxaNkdjxqAzAfsMFCX.T7u69N31ss8l6qgF0nHxTNeR7v+YrqoFbRlD8hJhB9292NjuvF65pGqOuJrOPMnWTwn2stgd26dNWO0iqFfdocCshJFmjMAAzwowlbWVbhDwqyCe7FIfpPHDBQaL+c.VGGGl8rmMKaYKiMrgM3s8C24dYy0.jZoloj57Goinp+4Rp+Pd9GU2VZepiHCCCLLLHRjHDJTHBGNLkUVYLfAL.F3.GHCZPChAO3ASe5Se7VNfTrssyInuZ4kI+t7aGsPpZY6DnYV+5wZ6aGJrPnwlHzEd9tG.NtGjrao.ahdrnXLzgg0l1r2bfCKKbxj169q0h+4OXrXw7le1.bfCb.polZn6cu6c3dMUbzg+Oq0bW9Qx8m2mY8Oxrtazsgf43fisM5ACRA+zaFyO7CwX.C.sXwb+7iJ.o51EH.5EUH5EMfbev70EgcOquNObIkfVgEhciIxNOTSAoSevtO7wgj.pBgPHDsCTgPUKoFyctyka4VtEV5RWp27qr0hpgCoZbQEUTQTZokRIkTBEWbwDOdbhGONwhEiBJn.hEKFQhDgBJn.hFMJQiF0aNiFIRDz00yoACk+I0b8L+4+o+49Y9yUV0I+MkI+WOUibJc5zXYY4MmT8OWUatSp8Y0OKrvBovBKz64bznQojRJgBKrP5RW5BEUTQM6qgp+dnBkp9aWCMz.wiGm.YW2CUAUU+MN+kIni5x1LXx7xK28fcMMc6ZoiZj4LRTtqQit6+AG24Rx4LGzUMGpHQPu3hy4fpaM3sdTBDIRjbVKTyjIC6ae6yaeSHZKzRKIS4DdM6kGb.CfRW3h7Bu533fV1+cfb555ppxHuQ7UUkBdW+reQe5EWLZwii1maCZ5tKiNoR4dc5H7ugbTfDPUHDBgncf+QWy11lS+zOcV3BWHuwa7FrgMrA16d2qWSLJYxjdA8TgM8G9JZznDKVLhEKlWfR01hDIhWXLU3ynQilSyHpCQvoCC9Gs11pN5Z9kzr5wQEL0wwc8qcCaXCbG2wcvZW6Z4rO6ylq3JtBl1zllWnp7Cz1QIrpilF5ZZXL7yzcDQ+huffW5LPuG8vcIwv2qo1Z3dcG0HQujRvo1ZwogDDXHCAsnQw1zz6.xasnBoFHP.5ZW6p2k2TSMwd1ydbeN36uMBQqsurkmlbVyTcr8d+u2k6ejPU21uj2mly6gUSAiRJA83wcaBdFFfkkaUKHifpPHDBgnsj+C1QcP4ACFjwO9wy3G+3aW2WZt4Y5W0Z8Yyce7U8Xjuuz0ovl4xTi.7W08eKUZy4+b5K6mM2nf5+98u7W9KrnEsH.nhJpfJpnBJu7x4pu5qlYNyYxf70UQMMMOjx19nUXUMc2twa3q36fVwEg8t2CglwEiCGrjC8deotNNVVn2qdRra+1nwG7gvnO8gX+7el60oMZIeQ82LUI9pooQSM0DUUUU47YFgn8l2mObO2gLBqtW5Q7ct68cwEiwodpjd8qCMaazJrP2SxHnJDBgPHZq4+fZTkLZKMeNy+.xaoK+v8xZty2bWVq0HU0bGH2Qxs+vwWVn5bNPxCymW9udpa64bNmCUTQETUUU4UVpaaaaie8u9WyC7.O.m24cd7C9A+.F23FGEVXgd2VUI.q6qiip1V6QnKUyXwwwgPS47x44kWYJ5ObttNnoQje32mPe2K2szC0Z9qeq49nllFmxobJDJTHuFF1N1wN71WkQPUbzh2mOZgK+Hk++uffCcXn8B+cbRml.mXObqfgV4Rp+XIR.UgPHDh1Q4GlJfuRFScYsT3r1iFwSqYGZs0997H02jGe0s8Zu1qkoN0ox5V25XNyYN7O+m+SukDkZpoFVvBV.KXAKfy7LOStvK7B4RtjKgy7LOSBEJD.dqWqs2yWUuNUpiCNp44bKr7bjy00wA8BimsIwz1EN0uxJqLhGON6e+6G.16d2aNyca3n+6kDhVKZZZtK4SNNXL3AiVjn3XZhQ4kiVf.XaY49Y0i16nGEzx8cdgPHDBQ6l7Kyzl6jZah1G4OJymvIbBLsoMMl27lGqbkqje5O8mRYkUVNW+24cdGt268dYBSXBLgILAt+6+9YSaZSGRGQ1eSwxenvV6FBTNumJP.2Ssv6kxIzpZeBZSCm5OTbW6ZWIZzndaq1ZqkzoSKu2WzojpDdczzv3zO8rgTiPny4b7l6oslcM6ikn4HsFMgPHDBg3PzbipspwUoBKUYkUx7l27XdyadroMsol89o3hKlwN1wxUbEWASYJSgd1yd5sMSSSux+8fMikieFsPUYtqqqSM0TCie7imMu4MC.CaXCiEsnEQO5QOvxxpMoIYIDGsjeETX9weLVUWMgF0nNXiWxciGc1AOJRBnJDBgPHDeExOrp5jpDsqu95YIKYI7hu3KxRVxRn5pqF.uQLUoO8oOLwINQtpq5pXLiYLTPAE.jaW.9HYdydrLU.0LYxvrl0rX9ye9.tK8Lu7K+xbtm645EP0+ZQqPzofpRETeAUYuL07Guy++BvgR9TtPHDBgP7UPMBm9arI9KW2BKrPthq3J3Ydlmg0rl0ve5O8m37O+yGCiC1tOBDH.UVYk7jO4SxEbAW.iabii68duWprxJ8VNg7W9u9CC2YkpDeUc05gLjg.39bOUpTr0stUuyKDc1333fiV10HUaa24ItuxdWJwWgPHDBgPbXI+Q3T0wd8OJe1117tu66xy+7OOuvK7Bdktp51otO5YO6IWy0bMbcW20w.Fv..Z4QT0+iYmE9Ky2m64dNl0rlEf6qe23Mdi7HOxibHMXJgnSAeidZ9UowwyuOWBnJDBgPHDGgZtCiRE3x+nmVWc0wq9puJyctykktzkxd26dAbGUUUXzt28tyUcUWE2vMbCbFmwY.PNKSM9u+6rcvqpv8abiajoO8oyt10t.fwMtwwhVzhHd73dgXEBQmaR.UgPHDBgnUR9GVkZ9mplqpf656YEUTAO8S+zrt0sN.vvv.SSS.nnhJhu6286xMey2LCaXCCny8bT0aYsIaiR5BtfKf0t10B.8t28lEtvExfFzf7Bn1Y34rPHZYxWCkPHDBgPzJI+kEn7WZYrrr3TO0SkYO6YyJW4J4odpmhQMpQ4ENMPf.TWc0wi+3ONie7imYO6YyG7Aef2bT0xxxKzaa4xSS6I+yu2tzktP+5W+7t7O4S9Dd+2+8AZ9QqVHDc9HATEBgPHDh1.4ORm9CqZZZRrXw36+8+9rhUrB9q+0+JiYLiwajRUAUevG7AYricrba21sQkUVIFFFnqqeHAUOVugJ4eeeTiZTdWF.acqa8PVSZEBQmWR.UgPnb.7Aw..vArlDQAQEDBgnMh+QTM+vpNNNXZZRznQ4pu5qlksrkw7m+7YricrdAUMLLXu6cube228w3F233dtm6gO6y9LufppQlUMuTOVMnp+We5e+6eNgQW25Vm25E6wZOuDBwWexbPUHDBgPHZmkeG6zxxxqoJkJUJd1m8Y4O7G9C7Nuy6..ACFjLYx..kWd4bS2zMw266883DOwSD3Pmip4+XzQmJTsllFe3G9gL0oNUprxJAbCrt7kubNoS5j75luGK7bRHDGYjQPUHDBgPHZmk+npZXX3ETMb3vdk96C8PODCbfCzKbpggAaaaaie9O+mynG8n4Nuy6jst0s5MGUANlbdp5eIj4jNoSxa41AfpqtZ1111VNgXEBQmWR.UgPHDBg3nD+i1Y9k9aQEUD+jexOgW60dMtu669n28t24zLkprxJ427a9ML1wNVt9q+5Ykqbk3333MWW8GTU8X0QMrp54ussMEVXgz6d2a.2.40TSM71u8aeLa4KKDhudj.pBgPHDBwQQM2bG0eP0t0stwu3W7K3Ue0Wka+1uc5QO5QNyQ08su8wS7DOASZRShoO8oye6u82HQhDdySU05xp+QUE5X0UbyO77HFwH7BYCvG9genW36NR62Bgn0mLGTEBgPHDhNXTinnJvlsss2bTc6ae67LOyyvblybXaaaa.tAUUMKIvsS3d0W8Uyzm9zou8sud2up.e4OONUOVGMKeV+Ane8W+0YpScpjHQB.XLiYLrvEtPJt3h8VOTEBQmSR.UgPHDBgnCJ+gFsss8FEQ.1yd1Cye9ymG+webulojllVNi7XokVJSYJSgYLiYvjlzjnrxJy69V0YbatPoGMBrpBhGHP.10t1Eie7imsu8s687XEqXEL3AOXuqiPH5bRBnJDBgPHDcfkeG+UcRERqgFZfEtvExS7DOAKaYKyadpZXX386.bZm1ow4e9mOW4UdkLxQNRhGOt21Ti9p+.q4uz3zdDXUM5nISljq4ZtFVvBV..DJTHd5m9oYlyblXZZ5MZxBgnyGo9HDBgPHDhNvZt0QU0ZfpooIwiGmYNyYxRVxR3kdoWhYMqYQQEUTNMTICCC1912NO7C+vLoIMIl3DmH28ce2r10tVRjHg20w+bVUMJrvACI2V1jhTAfsrrHRjHzu90O.2f1Yxjg0st0cTuLjEBQaO4qeRHDBgPHNFf+fYpfZFFFdk9qttNSbhSjINwIxV1xV3e7O9G72+6+cVyZVi2sSc8W25VGqacqi64dtGNiy3LXricrLtwMNF8nGM8pW8JmG27m2p9GM0Vy.i9Cg633voe5mt2u633PW5RWx45HDhNmjR7UHDBgPHNFj+CgSEby111aDVAnolZh25sdKl+7mOKdwK1aNcBPvfAwzzLm6mS3DNAF4HGISdxSlQMpQwPG5PIVrXdaWEVUc+2bAF+lFXU8bnppphq8ZuVV1xVFCe3Cm4Lm4v.G3.8BiKDhNmj.pBgPHDBww3x+v4xuy+Bvt28t4UdkWg4N24xpV0pn1Zq0aaFFF333jSY8FJTHFzfFDiabiioMsowvG9vo6cu6da2eX0VqQUM+P26e+6mMu4My.G3.orxJKmxbVHDcNIATEBgPHDhNQx+P6Tk.r+vpaYKagkrjkvJW4JYUqZUru8sOusEHP.z00OjQWs+8u+LlwLFt3K9hYBSXBTRIk383oVhXxejM+lDXM+amr7xHDGePBnJDBgPHDcRk+5op579C58Ye1mwq+5uNKcoKkUu5Uyl27ly49HXvfGRSSpe8qeLiYLCtzK8RYTiZTDLXPuGOKKqbJA3lS9M8o72mUWtsssWvTUCb5K69UHDG6SBnJDBgPHDch0byUU+q4n9C6cfCb.13F2HqXEqfW9keY1zl1DG3.Gva6ACFDKKKuQLMRjHLrgMLt7K+xYBSXBblm4YdHqQopkvF3fkCrDvTHDsDIfpPHDBgPbbhl6v97uzw3OboiiCu268drhUrBVzhVDu0a8Vr+8ueusGJTHRmNs24iFMJm0YcVL0oNUN2y8boO8oObhm3IRznQ+R2WjvpBgvOIfpPHDBgPbbplq4Jk+ncprsssMV7hWLO+y+7rpUsJxjICvAmyppyqTbwEyPFxPnu8subxm7ISpToXm6bm7y9Y+LFwHFwgzwgEBg.j.pBgPHDBgHK+ipopLfcbbxoTfMMMYsqcsLu4MOV7hWLezG8Qd2dUX07myp9szktTl7jmr2bUUFAUgP3mDPUHDBgPHD4nkJE37W5Z16d2Kqd0qlJpnBV1xVVNgUaN28ce27K+k+xbFkVgPH7SBnJDBgPHDhVTycnhpljj+4rZM0TCqYMqgMtwMxN24N4C9fOfO3C9.RkJE8rm8jq8ZuVtwa7FIZzn4rDxHifpPH7SBnJDBgPHDhCK4WBvsTCVRowFajzoSSgEVn21ORWWTEBwwGj.pBgPHDBg3HR9qyppQVs4VNY7OmSkN3qPHZIR.UgPHDBgP7Mh+fpGtjvoBgn4HATEBgPHDBgPHDcHHsNMgPHDBgPHDBQGBR.UgPHDBgPHDBQGBR.UgPHDBgPHDBQGBR.UgPHDBgPHDBQGBR.UgPHDBgPHDBQGBR.UgPHDBgPHDBQGBR.UgPHDBgPHDBQGB++ATbIoHu27gRC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-122",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 964.0, 133.003517587939712, 345.0, 164.022435897435884 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 74893, "png", "IBkSG0fBZn....PCIgDQRA..CLN..DvQHX....fxV1Y.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGmcTU2++84LybaaeSgPHgjPBcP5cPTDvBBJp3ihMvJ5yyCV9oXAKfJhh77.hEDU7QEEQQAQDPpRWHPnFBoPH89128VmYNme+wYl4N2Maf.jrocd+50c2aYtS6dlyb97scDZsViEKVrXwhEKVrXwhEKVF0PtkdGvhEKVrXwhEKVrXwhkczvJF2hEKVrXwhEKVrXwhkQYrhwsXwhEKVrXwhEKVrXYTFqXbKVrXwhEKVrXwhEKVFkwJF2hEKVrXwhEKVrXwhkQYrhwsXwhEKVrXwxnBJMXmGerXwhECVw3VrXwhEKVrXYyD0UdqTZjBPH1Bt6XwhEKaEgULtEKVF0PqAcjKQzZcCO2hEKVrr8GZsHo+doTvbWU.qp2P.i3ba++VrXYGYrhwsXwxnBZsFDZDBy.yhCUQy6KrCHyhksCwZ7MKfFkRiP.27iUgC8SuVtzatHfULtEKVr3tkdGvhEK6XfHJtD0ZifbmnvTTo0HiDjawhkseHsHKczehuLOte.KadPGcBWrdF5Tj79il6LRofPE7Ctwgn3ZCoP9HukKD1t9sXwxNzX8LtEKVFUPqMdGAfJ0TbcOPYd7WrFRg.EM54rskI93H93MTY8HnkcLQHDIhAkBARoHQDtUH9Flz8WDpzIdO9URejhgGERl2EgfQ8y85neuKWUyfkTPVAkJGsGo01h4lEKV1gFqXbKVrLpfYPglAHdE2ZId+e8t4D+V8vyrTeDPTXLts+.zSKzPJE3HEHPj7YVA4V1Qf3TPI9Z900eHKdcAIWCXuNXjwDjP06uvQZLhQ7q2X5Cwb9stgObjBjBABgtg51wnJZMdtPVOInz77K2zVPJi6czhEKV1wDqXbKVrLpfY.llAH9bK1GYdA8u5Ptp6njY.lr8gmiSK.YgqNfa6ophJkWsrBxsri.FgeFWxp0Z9X+z94M8s5gp9qeNjaoNBQ89AUZM2wSWk4tBeDBQR+HubFszzepFMFibdg+4A4sdQcSOCo.F86mUfY5LKqmjIzoDDBl2JCXfxJjRPaUiawhkcfwJF2hEKiJnSENhiocGTgZHifYtPeTZMNxsODop0ZD.CTRw69G1KusO653ptaiAGhCY8sGh..KVdoPqMFeSJEzWIMO5B74EWaHKq6vHwh1PUejPqgvnz44e73U4M+EVGuwKnGSTE.IBxeoWG5jTCXNKOfK3+a.t243SfJRr+nrun0DueC653c.GAqo6PVS+gQdveTc2whEKV1pBqXbKVrLpQb9Jt2S1E7Df.V5pCo6A0M347skIVjQekTr70EhLqf+m+dQFphJwfCaieHZwxKKwsy0ZMcOfhAKpfZZVdOgM7YVFIL8S3qz3TPvpWrO+kGoRj2wSOqcOxXN2ZVGKb0gHBgw2tDGYbXvOpbPjff3HiRSG4EfTSYenmgzXBchQ28GKVrXYqIrhwsXwxnBBg.ovDB2eniKGu0iMOTSSOkTrrtiFfNi9EWnM0HvbLtKc5vALMOTRXgunO23LqOXZvFhtV19lHaqA.Yy.YyJfhJdpEG.XCS8MDBAHiLZ4QNiLzVGNHzBtqmoFZsFGg.wKS+Glh2VzyQiVBqs6XidxVLiAJDBxm0XDVUnldJp2tJEkrXwhkWMXEiawhkQEh87sRoIWFIG1z7.slfR55gt51AdKSHLGiNRAmwwjKJgIE7S9mkvOzLXZM5QcuSYwxnIBQ8J2c6Ejrys6.gvrVXsHCyYCS8QhXOWqTZ14NjbHS2CsVyi+B9rxdCM4Xs9ka5.qdAeqk7RvQPkRZVUuglswl+Ci0mnMZgLlbFm.nuhpjO11TvhEK6nhULtEKVFUvjqzPbHXNonbGDeMKXUAoBc0sz6ou1HVngVq48dz4XWmrKHzLymuFO5B7Ag.kRXyURKaWiVqQnM4JbS4DL4wZhQ5mXQATwOpvcw19FeaSMwEvMUzby8a+PyAtB5dcAb+y0Gs1TLzzujU8LQhf6laR.Y.Bzr59iD+tEvnmwasBYvXq.eM8NXbAk6k63whEKV19EqXbKVrLpP7zxSb9CN8w6fLu.B0rf0DhYNvUChssGbtwnCl4F3Na1gS4PyAg.kzbCOZkHCRnS8vhks+HthdqTlBI19OUOvSvKtx.V3ZpGILVuiu9jdJL6Mc.Yn4NcfxZdf4TCiR1MhvTO5iaIqfVya7D8Z6ut32Q2y602eJjSD45eMcGIFOcEj2hEKV1QCqXbKVrLpgVqgnAdM4wHoobl40lEsx.DByf1Eai6gj3vwONB.NkCIKjQ.Nv+XVUnTs5ExMqPDKaOS5hx3AMMWvUPkAU73unej2eshvFIRazxI2oC6RmRPIXdqJpeRYjgK2.DGF6ZsllyJnkbRvWyZ5Mxy3ixhe0ZQxzWVVWgwfqBACVIdZtiWxiGKVrXY6YrhwsXwxnFoyizw2tCiocSWPKsGEkpYFj413ZwApebh.N58xioLQG.AKXIA7PyyGPfRuseki2hkWJRtN.XumrK4aUBU07ny2bMvKWgHaGUhSoGkVSq4Eryi0ADvRVUHCUQGkFLa39ORW77JjMpnoozr5dCSl5EGMOuGGED.34PxDKdoZ556uixS2ZVrXwxVKXEiawhkQUDQdCqk7Bl1XMcAs1dUz8.5MKS6WlAcVepTJdPnaNGLZxfoUPGM4vIr+YgPMTcXgptshRaY6XhE9IDB1sw6vD5v3g2mdQ9.wd30JBa3DGh5lYXBA60N6.BMqrOEKsK0F2LOQTnnWHqvjm1HXUCnRlUKF0CS8nMmiqHQ28PUSKF2hEKV1wDqXbKVrLphFHLJOR2kw3.nouACYocGUoe2DE5pwClUjxKRJc80e8A79ZdSMBjZvzZMu8CMK3J.GA21STkAJGEp5XEiXY6ah8va6MIY56rKHfWX0grl9UQd3cK8d3VmD2uEnY5SvEjBJWTwhVa7TCW89ISW8IzIeeymmMifb4jfPy5FPUO8XFEOuKD0EfKb.jl4V7hQdF2V5LrXwxNxXEiawhkQUDBfHwwSehtfi.cM3EWaXhvzWqBTiKPQwBtiqLwNRgIT3SIH+kKWEeo7rd5Goeu3PwWFEltG6dmgINAG.XIqLfY8hwgptMmYsr8KwgmrRoQqErOSxLyBrtdUIyfB1qA1PTuuvYLQGHm.pn44WYZiVFU40UZBC0DDVOZahqT8Bsf1ZwTzz5oOEkqEYHxQQa.pSUWNcchmH0gp0zI0QDKVrXYGUrhwsXwxnJoEqt66jQLN0zrnUmd5M601fyEhzBkAGofEutPtqmnBycE9MHHWoX8DSmdesdBXFsrIaCyzGjRE8H1iSh5EmMSUUGFeaNbv6lmIT0qn4detZ0W+V1pgQxPKoe+Mma2Wps811sSzDe8ydsqtfm.cIEO8Rq6gWazgr9HD5Duauai2kbQy7DyekADOySnwzOiiTfqi4gPXLxmPaL.hFMiuYyb6c+kTzSQ850O6vMr3FSDC8J4Zkz+7VvSfv077RkMsMDTe6Ea7zQqq8rXwhkszXEiawhkQUROv6orSNHx.n0LuUYFjoT9ZW7Q7b3sRCRofe1sWjC8bWKmzWuaNrOaW7C+6CgTF+40yQyXuoaVGQul5g6tiiwa2.ISYSNN0eekVifzg.uHYfkG4d5knKwHFWiiiYvxaKR8AKO5kK9atIcayzddL92yMGDuZqGEGwF2o911rbaaJROtxfCv9MIWDYEPH7TunehAq1V33XzFstdEUeWFijw1tCnD7BqL.HpuGoo+ia6IqvO6VJx0+vkobzr0PXTeMBgf1JXBS8AppoqAUIgod51bgpzQTDrghc70SDOzP5+D+9q22KtfxkAx3Xdw.E0QFcnd0eGHJhhpGY.1lGVrXY6Yb2RuCXwhkcrv38Xy.vmXGRFSqR5ZHMKuGEhnAY9ZIIBqmGkZbjR9ayrB+mWdefCfmfgpn47tx9Y2lfKu6COGu3ZBXpiyIxa402toyoboDJVUwUemk4scHYY5Svr7Ku6.tgGpB4xI3LNl7zQSRTp5CvzL+5ZFT4gu6YPjUfVAO0h7YYcGxtNVWyffYaqo4Lso5QE+JTJ.AHSYHhsVNddoD5kVj8vMHS7tuJRU9liiKcxT5jHQXiir95e3a6gedt95XS1tzlGhDENscxLCJz0PA7LKKfPkNQPIZwV+GGihDetPqM4a+tMNIKeAvR5NjAJapx5cMflO5OoOt4GpB3qAG3P16Lb4epV4X2yrTy2HLusBlH1oVEM8DM2dGGF6CuMm45gQ92hFauZZe5HqmO3JsNwXkC+Zk3mkySfmKTUCCUVSs.HiKQsEL9GZk8FxN2tbqt9RrXwhkMGX8LtEKVFUIcXp2QSBZufoan00aH9g5nfV7U+fuhG.mLJrL+p+9AMefqfNaWhaNAh.MW4+rHW4sWjC+bVGm8U1OAg5F7FY5v0zO.NqeR+7Y+t8vcGEh4uvpB3D95cym8J5iO0kzKm3E1Mqr2vDO7TWXmYeZ+mhKiaLl7FeftU7HKvOY8us1fMM1SotHVGGQx.52b6I4WMDm9.pTdgdj77bbTLLmk4y6662CO77qkDwCadDEDEJwQqeoPveeVU3K7y6iq6gKGssqueV+7b8uCLxdL27xs7dcNsWOGeaNraiyEPvhVUHqs+Xuz9Zy.bauhVShAKl73c.olU0khUzio9Z7o+k8yMemkLFZzwzFeVOWMNkuUu7vyqFY7LsW6nIimwoFzcrX7HuYKEBtkYUgu6ebPVvphScfMT6l5sWiEh2yPJdvmqJuvpChJHei70Jw4LdNOAdNFA7kpooTUy5TJDTolhO5OsONzyYsb8OREzZMgpMWEYSKVrXYqCrhwsXwxnJBgH0zalj74LCZq+hZ5urNxKYu5W+wgcoPH3FdjJL24UCbELlNb3ttfwvAsadn0Bl8h84e7DUo6hJ9c2TQ9s2WYbjoJpZZPiQ.zkdyE4ubaEIyjb4.mpKBgfux0L.KX993zpCts5vS73U4memkPHDDpROnTy5amZSx9OEWHPCgZtumqVh2y2RKX5UCwBa6YvP9Y2xP7udtpI4Q+vE4F++MUgY8Hmiq50ac1fgUhD0HDBBR87zdCWqMBZl8xC3O8OJxo9c6gYuLebjxnhPViOFdtstgNdhCg2zOBUZBUlzcPozHkR9k2UIdGe8t4xt9g38eQ8xUcWESLxwx6JfO2uret56oTTncGcYRjgFZHL20Dk9C0Et+J475lxeuzZMhHunlwUvzmnYZ5pq9C44SUD21VyfTiNTOpIN3cyCbETtuPl6JB4wVPM9K2SIbZRxDmfC+3OWabBGgYVaXfAB48bo8wx61T8zaponhlVnohpaVylhZ4kdSCwa+a1MeiKuO9.WQeIWWO7eqqeMs42KGof+7CWli7KrNdie0t4v+bqi+1iUIp+u0ushNpevbdhnvTWSIeMEqZLnTUe3CcE8y+2MVjU0cH8NTjgZrU2MKVrrcNVw3VrXYTmH+4gqifNZ0zMzfU0zawz4g7qx0stdnt+OlUzb5cMMe7SJOGzz730uOd.P2E07VNnrLwc0EIvEeiCQ+khlxwzZTQgL++ddU46dsChvQvdLEWNro6w7VgO+iYVEQAIRWSXrKcErxdim5fRWM2Md2BDb36tGn.jvrVjeh2k1VSLtVCgQhy98OXE9Ound4T9t8xysLeDPhHUcTLTG6o1vT4B8q1XRN84237UMNmUSWA8SKDOtZ5OyETiS86zCutOWW7U+8CPwppnhvWrmoAAZN58HCiaOxPOKOfOwOueJWSMrBymYaO7ba8kXutg1CoK5VNNfiifEsl.Nuey.fDxzgCnzbAWmoMoPH39e9Z7i9sCvG+GzK+h6pDRo.UzAtH0wqS7rFPbZRrQNmRm9XSkJpGFoHHfWBg5wFdHYYwbsdrGUecSwLMcQYMydwQdhk0W7mk5QUfP.G0dlAulkfula9IqvO7uUD7MWG9cNyV3+5M2D2xWqCdKGcN.AqZI97+dKEM4LddoYpUTqo2RlyydNBl6x84a7GFDBg83vyx23c2LwQr954YaQ8nGwQJ3u9Hk48cw8xBVV.AZn2tB4a9mFjZA50Kkeh+9BgfVJHHaFyaLPYM8E099y8aFf+x+rHx7BlzLxv64HyU+ZRqdbKVrrcLVw3VrXYTGQpo2rctMIHLy4r8ULxaHh3bS7U2JWJgRU077KIvHZpYAm5gjiPkl.iigHH.di6aF93mXATZXguX.+kGsBfo3GIhpXw+v+VQJMfBs.dyGXVjBA+ymtJUGz7d64t5RS4DnB0LlVLcolVPRRUaCMG8dlAxJ.IrnUGROo79y1ZhQDQyQ5SdLRbGuCk6Njq6eaN+EWg5MQAgwGsxXwmRiPVSXt+J63tt.aQ8BnWCSYc5FELmHdPxCO2Z7l95cy+39JwyOuZ78+kCv29uLTRXnCl1bggvjFiCm8IjGxH3QlUUtnarXTTSzXHkupdCqmCtMHXswB.W7wowC3BJVQwc9LU4FlYYl0B8wODt56tL8s5Pj4jTSB3Jn2AMgjrVq4TOzbbxu4BH70bQ+0hzawTFNJ5TX+EU7e9q5mO0U1GKqqvDCfDedHHTudd3O42SQiGaBgfJ95FR+.h9MWQiF9nwYQ.chf9XiujVX2dMISEUGklYsD+n1RaaFcHatIt32o0B1uI6xttSNfmfq69JyM8nU.IrO6QFd+GUN7CTjySxO+S0JicrRDR3ZtuxLTEESnMoIT10B5sjJYc+at2xToeEHgy8zZhS8PyQPXcicklXioHEBFrrhux0LH5ZZHujoMUWbaVxJ5NjdFJzDt5iPXpq0ZZNmfNayzOY0ATTtpl64YqxUcCCgWqRT0z7wOw7LlVbHTEaDfQiy1VrXwxVFrhwsXwxVDLCvRvXiDvppnougR6csWkdNEy2spuF+n4c274jL1Vk3HELqEF.ZXbsIYZi2g+iiIGYa23wo+zCVAD5DglyekAb6OUUHi.YAAuyCOKZsl4trPHPiWdiHv9FTA4kbL6gWC4INX9uL50G3zbYLcJAsft5KjWX0gaSFlthnndUq0bpGRNNr8NCTUyS+h9HDFAmBpKTTJD7zKwme7+XHdjEDkG1.wdLNNrsqKTb8CK5XOJmHXTJXE8Dv+0U0Oe3KqWd5E6iPznW4iEOTrhhy4p5mg5UgS6NrSS1CYAA25iWgZAoyw85U26u3o1DSdxtHEvkb8CwLWXMbcDl4xYf4rLeNpO+537+ilZRPiglqNRfe5P60rO+XKrFG6WtaN4uV27t+18xw8U5li3K2E+56tDjAxjUXxw2PMdtBxmwzVrk7R9+cZMgnYIKcQ9bsOT4nPBNxbOBAWvedH9YWyf7K9iCwW4ONX8scjgKbcDISqeoESaN+pSLJwR6JfS46zC6ymYs7qumRIdHONkJjBAEqZlaqSDjmxPIwKSrwWhqZ5Bgf8dWbo0VkfRvKtxfnqOZbVLX3dceGUhiBDk1jROG9t6AAP0xZ7CLmW9zukBjOqwflAgZlxXc48e74Qqzz0pC49e9ZrSsIQ3.nMUvb.JWSws9DUMhzEB902UYFrrpAiZM7T9PoM+NMyE3yKrr.PB60t5xe6K0AM2rLp8po+7g2aVbXp6HELsw4DYkF3Ne1Z7E++FHIsf.X22I2T8CX8LtEKV19FqXbKVrrEAi.BhDiqAeMqcf5EWnWaEzo3bmsdLN1RNAOyh8YlysFHMS0XMkUxdLQWNjc2CPyCL6pL6kEfiYZ4ka3QpRodTPnlCauyvQL8LI47NHPE.uvR8gZZ18cyiSX+xDIDotWRiEmqzZlXGNreSwLeiqJqYtqn9bs71RhNhGfbnxjpA60jLSLGyYEALXEMNF6MjH.8eO+pb7e0t3bu793M7U6l664qZBmcUigWccghiTnUWOOsQ.Ku6.NwKnG9o+oA4Z9aE48c48Qop5TEQJRDObmOaMd14WCg.dmGUNthytET9Fi1jwsdwmKVfZnBFWaN7UOilQI.+hJ9RWyfFg3QKyE8WGhkLG+DQ3oK5fwGOC2ayqt2PNiKoWdpmqpQshulxCn3ImcMV0ZCgLBpVVSwAUP.bvyvioNNGigJzZNt8NCutc2CQMMW0cThJQSiURArhdB428uJgSaRbZSxCMmZzeIUzzumjUzSHW6CVlmeEAIg3d8HMntwwDBAW30MD25cVjEsz.9z+h9YQqM.o.BhbA+Su3Zb3eg0wo+C6kgpXtlMNb1iEP1eIEW9MOD+gGnjwaqQFmYZ6jKScBNfBVdWJ5qTHRY8ua7zrkkFM9jVq40uOY.I34JPDBssSN7tO75gyc70Hm3Aj0LExUSy8NmZzb9n7zVCCLj4j6bWQHyaYAfq.mLBdhmnJm+eZnjH.I812775FG4dd1pPEMnf2wgkkoNVICLfhCYZdzVAIgJcRAdL4XARhrjI1gDTfLCbY2ZQdxWnFhBQSgYZMO0RqOs2IXaq9FsXwhkWoXEiawhksHDO9pNZSF4lUAqp+Pf54m3qFDXFDoQjEfFpFXlBc9M2aYp0WHtsH4K71aBhxa8S+HyARAU5Ww+2+x3wwp9J9qORknv6Dd+GSN7bMCRMToAgonfUphFcHbNu47zbtnAhNLONlNDkOp8zKNoq4YVZPzw61Vgoa8eeLGmGvTbgLvRWSHKb0AQgQtwi3kqp3ybUCP+qSQtNcnZ+g7C9aEqmNBXVWOx7pw7VYrPwFK9ZlsoHQvnT.ek+vPL2YWiLc5fSGRl6xB34VQPT9bGOPdy4063Iq.9f1Svm8TJX77rVSwZZtpauHyeUAHiJRa.HEFO0+wOgBbrGbNPC2+Lqvu4dKimifZAJV3JCPjSDWE0h1VleZKUUw+d90R7hdnxHx8O8vUXIuX.xBRlwT83i9tZlC4.yhWylvJFDnCzTa.EjSvW5czT8vsWoIeFIu+iKOZOAO6774lehplnPPH3Ae9Zzy5BQ6HHDMqr2PVZWg.B92yqFGyWrK9.WXObbe4t3NeVy2qdUh23EeGALXYEOvbpgrEG7ZVRsA073QyI3pniiq71JwblcMt46pL+l6M1C80aCOPYMu8ueu74ur93Cdg8v26FGBoTfenoHtcvSybMvZGTwp5UQPHDnZLW523xE+s+I1Xd.bJGRVZcbNTqeEpgT7wOwBrycXBm6zQWvdMQWZqUiAOV7ZCIeFQReW8NjotV7rKKfZCpPJM8mIKH3mbCCwM83Uv0oQi0DsmjDwOyOZtNGGAu98ICO3y6iiCbg+GMW2i5ivuawcwMww5XLpkRv5VcHBGI5fn9UkBt6moF9Q4dd7zhmEKVrr8JVw3VrXYKBwiuZ7sJSxgzzdF+U6.vDQgkay4DLowalJwBpn4O8Pk4VdrJP.7NOt77F12rDDZD8c5GQNZoSGDR3W8OKwJ6Mjma4A7jyqFHEz13b3ccD4RDazZyRfHOpVVyq60kgO9ITHJbfq6gUywY7yMhpNp8zCQFy2eNKa8CS2sUHsHg8ZRdPNI9Cp3IWrYf5gg.H3e9TU4olSMDMKnRUMhbRdvmqFKYcloBo.E7otp94nN20wgbtqie2CTZXBESE9xXBy0EtpPtoGtLhljTKPSH.0Trt9UIdEGsHQn5yrj.PoosNkbfS0i6IxyzKesgbNWRubxemdXM8GlDAChnDU0yUvE+AagrMIQnEbgW+PzSjmE8C.sPyJ6WYBM+n7jVHfK9FFhi9StV9d+sgRNOoQy8+bUQDE0.+nOZKb0ep1Xle+wv+6GsUz0LdSr8Njb7GYN96eqN4sevYQEU42i83+68nyQaiyApn3xukR3GZ7Z9i+B0.ey1Go.+hZ5dPEBA7E+sCvRVrO4aWR2qKjO7UzGqcfvjb61DZ4lnHYU8ExR6NDkCQEHNXnp5nPL1XjhmbIAHaQhzC9y+6JIgerJ5b9kcyE4AevxjoSGDYE7y9mknuhg35DUYvmtG3InT+JV6.JbcDjwUhenlYtfZ7auuxz0fgIFgXGYh6ePqgIOVWt5+613f22Lbluyl3a7taNJGuiqKElku4bBx4YLTTO8qHimfL4.zvfULmOm+R8g.MRWA3XRaDcflOyU0OqtuPDotFLVDc7069AQhskZbDBNncyi66RFKG5zy.PRTgjl3Hl.ArmSzX7NMZbbMFfpk1kzbylBM2SsfZLqEYJFjw07.KVrXY6UrhwsXwxVFhFq1XaQhvEPoo69qWMxgFyezMlGDU0liETcnSyCBAgTvUdmkX9unOiYptbwu+VRVdkFl9N4x6+3yg1GFruPNqeZ+bA+wgHrlI74eaGRNl7XbwOzrcNhc2CxHHvWSGi0ge6+U6zZdYCdyM8zdU57F+fmVF5nSIngErp.SdZtMXQJJt3RIDB1ycwgw1oDpn4wWXTHlJMhDtgGoJ3qIaFAScRtnkZFrqPtimoFffq+eWge4MTDmBRJVRw49KFfkzU.BRKFH9g4b6CMuZLTepnJDMlPdMqjw0prt38ny2CTRwZ6QAJStp56q45evJfmfv.Mts4vRVPMtgGMt3yEIpQBggZN18JCu+2nIGbW9h84Ru4gHiqjlKXDutrtMd1UJHIL6uympFHfqJVDpzHpXAqMDcHLgw6vgOCOiGIEBNnHwo5xZNsiLG262dLbpGhQHdr2HEBSa0oNdWN0CKGHD7vOcUt0mrJRgfGcA9FQUQQlA0zrtgT7nyuFO7SUEm1jTtjwCnqdIA7s9yCEIxyjW4f45sAJpoZknH+HpMoaj3JGoftFPwhWc.JsFkqfmcw9rp9L4ZrTBqouP94+yRHxKHHDvSvZVcHO3b8SL5zQsmdHixK9+v8Wge8cUhO8uneNxyqKNtuZ2bVmeWbaOY0DiEriLw8oDGMJumiHOO1kMN9Ce1NnsBxn7x2DBPwQYRPX8z4HTC4x.cTvzmSwpl02bWcHnE3kQvG8MW.GGPlUvJWrOWPTgMLJQuSBQ85YNTcukW1WyN2gCG0t6kzu6HEYP0C6bAG5z8HeKRTkzDVVAJ32dtswQLCOHPyJ7rAX...H.jDQAQkpjl+7CWg3ZdP75whEKV1dDqXbKVrLpiofOYddmMaBobPvZ5UQbH+pRk+nubOhmdqTpXu2XFr3Qs2dfYlLikrj.ZucI+lOa6LiI3RPXbkh1LXwu5o2LctyFOoemOREt4GtBNYDPdAetSoPh25EBAG5L7n0NLgVoVZFrab9tFOlQYrafhHdvzSrSI6+tZBS2U1cHKu6Pzh5yO2aqPrQSzZMSpSGl1NYxa7GZt0npuwqx8WRw+ddFQ2SXLN7kNMSXWSHbGOcUDB32dOkRlNzjYkz+ZLgwtTJR7JV5HM.fGc99P.Q4lOPfloMAG1mI4ljy95nbXtqATzWIEflcchtb02cYV3B8grhn7J2765c8rlbJWJMdrSfHRPplO+auIJztQn+UcGkYfxJ1ycw0TU7WU.Kdcgniph7.TvCiHzdUL6kEfVHnlulZkM4Y63ZQR6MISBi9bdBxk2DcHwSuewEnqzEWNh7R4+0as.dsHgJJtratHqrmPl2xC.GAYKHw0wbf8zKNfq51KA0fvP3Te84n8lkHyH3p9GE4tmcUbcDQocAQomQbaPS39iPSmMYtNQHDrn0FRuCpIeGlHIou9T7bKOHIu3u9GtLqd4APFo42Tg.pp3QdA+j12qoekImh8D7K+6E4ico8xO+FFhm34pQs9B4c8NZhS4fyU+6uCLMTw5w7akHRfZWCExsMqJzWwz4sOrxdUz6PZPpY7c5PdOAsjyDx2C5qoTUEc2mxzjRo47O8l3idxMgZPMxBR9c2cIl6J8wwQfhXC1Tuusw0lLIUaVz5BIToope85BPCE9MpeMlTXLVzTFmC+zOUaL4cwk8bZdb0eo14zOr7r66hqw5AYDbsOPYV2.gQQbwF2zymEKVrrsHVw3VrXYTmzd5oylk34YFnUOCoRx453orJWmW9GomdqLC5KpPFs+YYe1qLnqYJBaG0Ajk29AahWSOWy9fI7hMdb7O9E6flhlKeQCgEU7kOil4vmQlnoHKSXyN4w3vaX+y.gZ5qqP9X+rAPoAOWIRo43yLsk0nmci8D5QrmdfPPkgzL2UElHxZaoAbltJn65H332OOvQvrWT.Owh8QqgmZQAr3UEBBXemrKm4wlmw0gCHfGaA97DKpFOwBCP6BYKXp3yxrB902VItyYWkLtRBTwE5MPJMCxe4cEBQ5AjRA3CukCNKMkUFMcHU2q84xXZiPFAO17qw295FDZRR1bBhJo6ncgm7E8oXEUTcFHtcjYa75lpKu4CIKZkldVa.OxB74H1iLfifA6UwCN2Z.5DgRYyY7TYXUMqrGk42WhCqeM4yJwMUQiahcHo8BRvQvrVPMVa+lP51jZC0OeKiBi9Ce283sejQ4x9rqwYek8S+EMQ5wQuWdzVSl000bek4FlYEDdPqsI4W+YZiy9DyiphBc.7Iux9YcCDFY3CSazZAjTg9zJMN4ELowHShJgmcw93WRwwuOYvwQ.kTLqWz76c4ZZ90+qx.fWF33N.i28QByc4AIsuusYUkvATluumHIBGbxK3b+fsv0846fNa1rrxsctjXyF06WPG0tFtgYVli9KzEusKnGl6JM0dB+PSdV+Oe5p3OjBjB1uI4fVKnorl0QkJZJWyTjEAiALq5q46clMyNMIGzJnbOJ9yObEyVLIhizIFLbu20n4JdM7POesnvRe3FNSjzeWrQOIoee3reiE349Yiim7GMN9nugBnzZ9PGe9j5mvZVV.+wHuiGaXsskLVokMOj1n0a3HjK9y1BtiZwxq.rhwsXwxnNBgHILhaNufVZxLPwtJoMgKoTv5FPwitfZ769Wk3huog3ac8Cx275Fju9ueP9J+tA3a9mFjK+VJxu6eUh+1iTl6a1UYIcEjLcKEpLSGPW3+QyfBbxI3tdzJ7e9q5iU0qh0zuhx0pG9jggJN4WWVt0u8X3nOjrLiI6xEdNsw2+CzR8vE13KSbjv2980BEZWhzyDtvu8KpGl6J7o2gz7Qthd408EVGKbMlBnUcO6XDzbLwy230zL6kFj79aqMXy5GSvIef4flDDNfhaYVlPm9AlSMBKo.G3H2COZuIIug8KCn0r70FxW52ODCTRAU07geC44+26rITkUTqlly5+sOdrEViLtRDBSwcJLz3kspAwdxETAZx1ojy4jhidgFCq2w1hzL+uKfUsxPpFBG49lAsuYcnzZvUvxVWHKX0gQhNqWcwUQCp6jOfrl6X5q41e5pbXyvCYSBvWwMNyp0ysWDHbh14B0TJJrf8bzjMuQ.S5P2MToYBsK4X1WSE8ekKKfa7wMqufHWcl3c7Tgs627LZlrs6fvWyc7HUnluofZcNmbA1yI4hPCKcUALXQE5.MejSHOisEG9xmdyrO6aVPq4EWnOe1ey.Hi12CUPy4EQJf0PHzY6NLwNbRNu9uWfOjWx66XxSS4Mgx7c9L0PJE7OlUEdxmuFBolCZ5Y3SchEPabKJu3pCnVj29eKGRVHm.Uf4588Xptb1uil3tunwvO5rZCWGRJ.fCe9pdGUhS8EoTv7WYHev+29XAyymO6YzLG4tmAg.xmQxbWgOW0sTDgK3zrj27AjEPSq4MmGKUVab9bTDC4qgtGRyXa0gy33xal6vkvc9L0Rh1gFBybgfieexfnfDgmfa8QqvCNOy0owyk8AgZBUlJ8eWCp3u9HkMQsTxQST+y4jj2SPPz7y2QsGd75OvrnqnQ3BW0cThxQyX.MVL4rriDMHzN5djwQN2vidt3Y0ASABcau6oZYGSb2RuCXwhkc7PqqmeislWvN0pj03XDO79ur9nuAULmkEvxVmBpYxoPiIwG1JxQXDHIAGWHKvW9Lagu4YzBfImeO8COGmwIUfq+VJBsH4m8WKxMOyZPYEmyo2Le0SuITJQREz90uWY3g9dik.kF2QXp1RhQX3ALUOtfOPKbdWQeHaRx+7gpvLWfOioYIKXd0H63cvyoA8SI4+6ALMWF6Xjz0RCX1K0OxC8INjbaJjQ4avQr6dr6S1kWXt976t2x7e+VJv89b0L4ycqRdi6WFzZ3Cd744Oe2kPEp4dlUEbD.YDbRutLbZGZN96yrBycd9rx0Exa8B5g+mOVqblGWd7bqa63ZA.nQJjDNTHm4aqY1uIGmC1lyiwdSOimjCZ5dLm4Zxi6ouKt3WQQsRZnffIuStr7UDPvfJd1k5yqaWcMhdh1Vw+tu+SwEmbBBKBO6RCXu2EW1qo3wblWUtsYVgGd90RxaV+ZQMXEBbbLsycjPmELtyOcE22DwER9vug77Wu2xHTvO6VKxG93xS9LR7CU3lJpIha+cfS0iu4Y1Bm+OtOba2gfgTrKSykS+vxQ+EU7PyrBnDnJqYm2UO9RmVyDpzLtVc3meNswI705Bzve71JwXZVxO5raEoPvz2YG5rMI8zSnY5UaZtLlVjn0FOu9vOeMlz3jbZGZVtjavgA5JjGdN031dppbo+shPHn0B9jmTdNxY3gimjvPMKqWE8NjhcpcGNkCJKet2aKb4W6fzdGRt8uUmL0wYFNRrguhmuqi9QXyd63s1IcMS3YVrOkGTgrUIO+RC3wdgZLkw4vCOee9x+1AX0cY9s63OfLbn6lGBgfVaxzhtbUiX4INFGSzkTRybVV.G6dlg27AjkexeYHPJXs8DhuBx3PTXpWO8gNvo5wIevY41u+xTUBuquWu7+7wZgOzquPp8XAOxBpwm3x6icaJt7tNhbIWeJDlquTQ2GvQ.gZMtRIexSp.28iVAYFIyYt03uOqp7ebT4SltzrBx29Fyk7qu.Zc7moMoRjzXc7M35Hd1KgTQrgEKash0y3VrXYK.BDQBQx5I4H1SOTk0DTC9S2QYt8GtBKakgPPTtxRz+hDdSb5XqzFW6TUS3fZztBNjo6EI1Ot3WA+pyoMdGmbABKZDHsrE4yxVY.yXmcRJRPwgAbb355FE5tweVcOWKPffvPEewSsI91e51MUjXfd5VwBVnOHDb9umlYWGqKgg5jBWU7fYmbmNrWSxCIvBVcH9Q4udRgRZaDRlWt0ZZMujy9DJfVpYYqLfy9p5mmbgFCMb.S2iCa5l4f8S5.xxQev4PWxjqzppZ1oI4xqeuyPFWAW+40AScZdPTdsdVWZebLe4t4qcsCxO+1Kx+8U2uoHwkSheEE6+Ajkuy6skDw2Js42MGGAttR9q+6JbuOUUTQ1zY9KNfYs.evWyALsL74dqEPGXbwxCLW+jTcX3SOSgQOPnILzjlCerSLOf.+hJ9FW2fHDB7CzrnUYxeaQNISYbtIocQqQdRN0YPbh1Vm39mk8cFFCV7LyqFm8OtOVceg34HS7xer3TYjG0+Bu8l3C7NaFsRy3lfC+zOdq35.m0an.+2mYKTHifYLCOt9yqCl7XbfHOWdb6cF9tejVInnB2rB9I+kg3jtfd3Zu+R7Gu+JDVCywtK7QdCER1WepE4y7luOmzAlkNZRxa4fxfNPieUMm52sGdr4WCzvdrWY3LOlbzZSB5nsnqM5wTk1i47NslvoYS0cuXEiAJpEnRLXU5henk5EwOgPvz2YWvyTAzuiGtBGyWoadce1t3z+N8v7WR.DBcLNG9e+vslz1YbsaRgFh7l3wuuYRJNaW5MMDOvbqwu69Jah3DklINNG7jo8zX89AcDvkcVsP6i2AUMMqq2P9v+vd4cdw8vO5VFhe9sWjOxUzKugyqKVb2gbkeh1hNJpGgPMLKRjJELN0CMK6+dlAUUEBMbcOX4DwTVubt8EiT3lmTv9ntWuARR2AGGSTOs59B4wWXMt9GpLeuaXH9ZW2fbo2zPQE9QcCodissiks1w5YbKVrLpiPDk8iZy.v9Juql4oWb.OxSV0bWXIfGzRyRlwDcYxiUhivLug6HMdMyHr0HjNTAslUvm4TZhCdpdIgyoHpfA0ZAA+kuTG7yOvr7atmxTsply7Mlm26QkKYpiptmGqO.AYJgAMj2lBi2hz.ei2cybxGPF95+gA4AmSMx4J4CeRE3q7NZNwKewqu3vR10QxodnY4AumRzc+JBB034HQmZ42VfDASQO+SbhE3mdqEYUqLfa6QpjHz7rdi4IiqY94Nmmje44zJG2R8omkG.dBN+2UyL91bvOPw9MIOtuKZL7oux94VePi3fGa1U4wd1pDMhcvSfLi.cIEG89jgcoSy20yM1JMvJ5NjK4lJxU7WGB70bDGQVl8KFPw0F.BX76hK+xOcqLkw5vEbcCQwdB4u+nU3ScRE3PllKAJSXlqzZDRAqqeMTyHP2yybbc1mPAthasDKYw9bOOdUNyKuWZxSvBWoIOr6rUI66jcRLhS1nbiNe1FaKozZJjUxO7izBusuYO.ve5eUlG84pxodr44R9PsPVGS6MYjQazZHmmfe+41NeoSqI5rUIStSy1x0QvU7Qaiy8s0Dc1hjNaRlbMgVaB2+y6czDcOjhe30NHHEbOyrJ2yialx2vAbcEDTUyp6SkTD0tzatHDp4cd3lo4uy8TZha7QpxhVnOhlDnqBxbBt7ypExkQhiil8cRtb+qpJpplHJ3vldF7CMgl+U7IaikrtPlwN6ZtVyQjztxJBuQDBgwaxJMGzzb4h9Hsx4e0C.gZ7KAqYn.y0GAZ14I4x0746fCXpdTKPQFWIuo8KC+DklZCpXM8o3cd34XRSyikuj.VvRC30+U5xjNOYDDVRyYc74M8WEFGl3Q0XCLsW26I4wMc9cvG+G2OKXA9HJH3ltuxbS2WYSG7kUPdA+5uXGLwNbHHbCGt4wuVozjOiju7o2LevKtGH.dr46SwZZZNqbG9o4tskotX3TgJVz6G60asNxl6qmmu0r30FvStHed7E3yCMeeV3JCXE8pPWIxf7J.GfrBN4CNKW9mnM16cwkPkxX+da+IV1JFg1ZtHKVrrkhnaDKDBpEn4VehJLmUDRK4ErW6hK6wN6vj5zIp..swQR3oQ8v9NcUYVqwH90Mt3X8pwx40yIYkBSgnBXAqNfbdBiWHowhxV7fPUJEBgfdKp4zt3dX+mpG+rOdqI6qaKNngzga8UcmE4b9g8YFXTUM66AlkG9hFCMmKJ9wwTn8d1k4ye7AqvdLQGNqiuPhgKTZiAWz.W8cWle1sUjmZgAlbYMppeKKHQq.gullZVxe676fSX+xRwJJd9UDv0+PU3Zu2xr7WvGYmR9dmcqbdmVS7rKMfa4IphmC7tOxbLswarG84d08yO92OHhVkfBtouUmbpGZtFNFOsKtGt46uLnfy6C2Be+yz30wq+eWl26E0KwSwZ.Hy.phZ9tel137eWMaDh3H387C5ka51Jwa7DKvc906DUT4W2LEdYlel+42UI97WU+TY.ELnhwuOYXd+nwQaEZrpZG29K96C0a6GO.W4vd+3eqL+2Hr+Wb2E47+cCQWqMHx0+XhaXWiGRG+3c4Yuhww7VtOu9OeWL4o5wrurwRy4LFv5wdgZbVWQeLmEGvjFmC+fytUNyiMO0BzjwUvEeiCwW6J6GGW389lahq8y1dTccfj8o38msAa5OpQZO7E+a6s8zU3JukR7jKMfx9ZZMqf24gmiuvo0DSpSGBCUHjlhYXs.3huogn+hZtvynYZsfj+0yUk20E0K8stPSgzSYpS.m6Y1BW9Y0R7kqo56LU5Unz33HYU8Ex+uey.7WdfJ3WVGYLUMSZmc467gZgy53KPXnJw3nubGawWGbI27PboW6f7VN5b7+8e1tQWVp8EKa8vF68QSB0bpe89HeucMqnGEydo9b+yoFOxy6yStDe5sGETQWOk0bvLaojQjX7PBzfOL4cyk646LFl9N4X5+Kpcy1h2e0x1+XEiawx1gXrvr1T7i1J3R7Wt8.so1SMhiF2TwtiVGw2HeXKSrs1iy85Mz1PoAWoY47CIohB+ZEkxXM+3AV3GF4U8MvxqwrrI43b7a9xLNgQ+gQD6EVwFTnTR3bmLPZ3mb6k3O9uJyjGuCe2yrElwDbRl14hEbmdP0ijnxXCS3Gp4IdQedpkDPOCpnyVDbn6lGe6+7P72uyRHaVR9BRN3c2it6SwBWU.UWaH3AG4gkiu2GpEdi6S1QbZxJHz302dJp3i7i6ma8gJyTljG20E1IqoOE2+bpw65Hxw0b+k4h+SCBJvKmfG6RGK6+t5hefFOWI+16qDegew.zSbXXmQvG8TZhe4mnUywi1DMDenKuW98+1A4S9oaiq5S1Vh2BGt.mmXw97qt8RDnz7oeyMwAsatoN+0XHbGKfI8kO0SqBLgcb5eQSIrJVP9J5Mj+wrpxSrPex3BGvt4wu5NJwi9jUAWAG79lgJk0LmmtBm2mnM9AevVIHTEMXZICVQwbWd.SY7tL9VMdvTi478Z6WwQ7U5lk7zU4M81Jvc8MFSjGNMUXdcTal3tprCVdCSCBx00MlQekTTrpl1KHnorlN0BU5j9iFIuQGFpvwQxSuDetjarHO6x7o07B9fGedNmSpPxzzmbXdyN8yCC0IFh7oWhOy7E7o+RZ1kwH4D12rrSsIa3Z4WpHdX3gSrPHXsCDRGEjQFN0FsDao4kKjuiuOVZQ2w2SVDaMkgQs.McMXHKYsgrfUExbVpOO7BB3EVd.qp6Pi36PRhXGJHXhi0k8eptb.SwkYLQW1yc1gVyKYY8DxUbKk3td7JPIEuwiMO2wWuynwDnQJsYlqksNwJF2hks.7p2irCa8LrmnG9mMrU8F39gujj96z3f5eUrxrrIl3ouESUdOdfPuJVMizSqyFvvBhg+hnurbXVDQoZLL+g5yM7BFIihTO8CbcF41XKq6Pdqemd34d1pPFoIDxiBg8oLMW9+c5Mym5DKPFWQpPj0rHfY.hRYcAfgJMO3bpwzlfC65Xc4CbY8x0diEo4I5vPCpMguaeg7AeWMy07eG6cWifRGofEs1.tymoFEqp4vmgGGydlIQzTrwWdn4Vke0sUhu7YzL60jpWv4fFEVObuEsoTHRiB4IJhFV+08rWpOG840EC1qxDaxUzL1o5wicIigoLVGy2Kxi9o+8NL1K7oDLNqWrFW2CTgO5aJO68j7Rk9Fwdqx5Y7MVpa7q5E.sge9WD4A4QxnM.IFJLT2nAD8RRS.H88mFdauzqWUTC7geMe79hIuv23ZCugL1P522JHeSKwoPSzq1vKWzehEZO7wELR+9mlfPMqs+PVZ2JdwUFvbVYHyc49rz0FxhVqh9GRYhrhZ55FlVBjSv3FqCGzt4xwsOY4X1SO1+c0kw1hyHrGZLd6Icg8v8MyJPdIOvE2IG6dk0T6VjVi8YYqSrhwsX40.lAGXxe3MVYPuTBnMqyFesH0M71xFFyM55VSNdUWrQrPGc5Oi5CrR2vmEs7M7ZcTwBBTX7FantwvZiTqKkpwo2DimEEQuVG84jrN0C68SdsFy2CcxwPcuBEIZK4g.oTmLUPU+4fHZYcD0y4s5e+TKajW.QHRE5k0eD6IAy5wr70WmoV2Qg3mPr9+1r0M5FtdYjh3gzWCjtMSp0.47Dr7tC4KeMCx8+b0Pog8IppM+dNxbLtVMgmXXrmW2f6OhDu3Fu1UZ32cuk4rundhhkRyNxIbT43ZN21YBsKiBUXy2ejDzFKTZi450QRfbZOKEmqswKylBReqeM0ayatNUSFWI20yVkuvU2OKXUgra6jCW44zFu98I654syjAnmxnMijmTsroggOrs3qgdoNMudF9Mp+mvHE5wswBUwQpvKcatguOnF10nxgcM2q7qCzI8pYKneu5QGobVniLX6HsLQ+Y38+V2q1u7myq5qn+xPOCDxJ5Qwx6w3s6U1cHKsGEKccgzW+JV8.JyzcYREwLBGLhuKHYbcJY+ljKG5L73X2qLbnS2iI1Qbka0P78xi2OQaZKmwSxc+rU4s706lfxZ9Luul4mb1sYxcbAVuiaYqRrhwsrcMap7.sYsT+IoWSaHwyIulMshniGvTPHTtllR0zTtllxU0TMPSUenhulR9ZB7gp0Lym1U7gJQKaxy80TK.7UZ7C0TIzrdIDzglpFcn1TDzBUlArGtdBZSINFM5gIBtAwxoe8vDSGW4TUZy1HTYpKKI4GVjxcc7qYCOHh068YC8cFAKhL7lIhg+75hnqK7ngO9k+yiaTDM9BovD97NIhrAOowqvNRv0wLXY2nBXmaTHw63.tRQzmG8bWP5.3JHqKjyUPVGAYbAOGvyQfmq46jwwrtbcE34XdOOGAYb.OOHqq.GWARGy5IiqHZcX127h+9QuN48R9by9OQGSwFlXSswCLyuwPF2Mt0YciE036oh6u.AAgZtraqD28SUkVxI3TOhb7AN1bjyy7Yo8Djf5sgie8HkBDwFUPrdFGndQYCF4PQeykHjQxKno8LYYeMKdMgLkwKoPlnBAWTC4WtvNNd+OLpR2KEMNkkYEVskig29JMVuPu0AFCb0nwK2n+tQ+YjDXGyFmPaM9gv.kTz8.J5ZHEqtOEqoGEqpOEKsmPVSWgz0fZVU+J5t+PpVSitFlafm590lc.L0mfLPyMKYBiUxzFmC68t3wdtKNruSxk8ZWbYmZqQOeqTQoiinQi9krZEhDiDVwWyA8E6h4M6ZbzGcddvuSmMXXGKV1ZCqXbKaUyq1aFoG1SFou4H0xOtS93PnbSY+1AgZpEIVtZflJ9FwvUqpYvxZJVQyPUzLTUMCTRSukUTtrlgJooXUy6GuL8VVQoxZ7qooZfIDCqEX1FAgQSGHAZikmSBqwzBfFgaRxH7506DzltyGazrwrMekzK1FZY2PamWp08qzyGoW9Mk87twtOtdifI0aJzfVX9eTktGgttmgk.oLHfL13AQu1QFO8yj5ykfvQfzSPA25B5y3BYbD30fABhLDfKj0SPVOAdYD3kAZIif7dBx4IHqWzmmZc0RNA4xHPDI7OuWjgCbiMVfng+63LRmL1DQjmki8V7H1OyFXyKF1SdkrGVWT0qs9sZHmfUM5w+3WmV.+Fy5J8vLrB8rr8FFmOahDrWKcrqGgWLhqM85+9BhhNqMTNEsAnXEECVQSeE0rt9BYU8oXE8pXkcGxZ6Mj0Lflk2aH8OfhhUzLXEMAk0lbbHwH4CaGI99EtBxzjflKHXbM6vT1IGlx3cX+mjK69DcX2mfKSncYRcNngCwHCxugDeCMJrd3Elxy3R5k+xsUhcY2c4I+eFKiqEmFJjkVrr0D1o1LKur7Zw5raTq+g8j0Senpw2M8X3RO3UQpAgN7A09pcOy3AZM9Jv2GJUUW+QMMEqpn+JZin4xFQ0CEIXdfxJ5qrl9KooVEEkpk1yzZJVybiMkuwydI2TSE+PmTclM2oswySIu+KqmbotK6hS1KIQw9bp0sHkPrzauT2LTlbd1LX5juF0CUrFBm5gEt1w4xXbHcaF7f4lphzg7c7inovLQTdGlNr4jIeWRdtL8yiphv08Haz1NZNHM8x2fPRm5EWrPkNJp.Ld2KLZtpNID3GAu6adeMJp6oeczXWRGk.oip.sJR7lptGZCUfJTSfxTnjBihZgXCtTe6ZBSZM0mSVSLzRhhvQ58Do1Ah+sN94oZTEUgkia+D.DvlYR2lNoMpndaWQpGlXvLpcf.GOnfmfLwQCfqwS+tIQGPjf+LB7xIn8bBZIqfB4DzTVin+BYEzTNiAAxlSPyYDjOiflyIHmGjOi4yxmwXD.GGvKUDJHRE8DaRNcD6E+QXP3004F6oyFWnWMB7iGXqI0u0QEbu5udicMEOX4MzTYkEKiV7ZIJ4d4DIO7qAgFGmBLrqVRDWJF4wyrdu3UBFCzWtpl9FRQuEUzSQMcMfht6Ww5FTQWCnXk8qn6dUz6PgzSQMqaPMUqDE93IFxO0gTpwCT261B77f1KHXLc3vXaUvTFiC653cYWFijoMVWlXGRFaqRFWqRyT63HPrWugFEeO7nK5kpeiXOiqzZDZXOmjCHg0zqIb4GayxQzvnVrr0.Vw36fx5kaVo5HL88UZ7dLafdxFgAHFShEMSDrs9cltoQ3rYGoZTXWW0mHuPaBW6JQdftXEyiR0fhUULTriuSWC...B.IQTPTkkd6urlJk0TppQzb4Hw1FA2Z5qrlZUz3GXBYqfPy+8CzFkIA5FuokNYWZCbvNh69lGwhMhldgZ3lfdBxlA77Ly0wYcETHCj2UPKELhIxlI5gGjMijrdBZJiQfRgLBJjEJjUR9Ll4oXGmXuYJvQZ77UbkA2wAbEFApNh5gMcr3054vrY4kh5ErmFDemRvd5a1t9uuQjLivmCM9cM473FuvfsrTe+LsvpX6LknWN0+GdduaRS.SNPGDajn.yy8C00aSFV+yCCg.0vExG2F1z9sVn4ZkZA0+90BzTMLJpKhh7hf.MAAQq+.y0B0BfZ9lzivDYFQaakwHB9JMAgQCRRYxo+PkFUHIF2HLjHKULBmtVOCJLRCRTmrngBy4mZar+bX9IYj+e7xDOMekND7it1vKZ931MifVyInoLlqwxE8+7YfBYEjKmflxKnsbRZNRzeSYqK5uPVAYyJHuq46lw0jh.YhRU.WmMsh6SNMni7hud88f+v2dq+T7rN9Tepuv58zMi7xWo+srsCatL5e5gtni2PCaAZnYbC2eJVxb5EXS1tFP89hiMxZPjAXq5aRmrxAZpUSSoxFC3WpR8wkTrpl9qnoXYMkJqn6A0zaQEqcPE8LfhJU0QoiFPUccuYmt+yger4foOuLP1BRZpff1KHXBsIYm6zgw2gjcsSyTN53aWxDZWxN0ljVyKIelW5SNwFPF85eu+QpNc9J0nch3n6BX+1UOHGDTTyKr5PNjcyayfqjrXYSCVw36fhH0Hsh85XxmsdOYSIQC.O5gwqyZ78qK.tbziRUMBlGnplJUL2LZnHuRGeingpXDJWrrlZUUTMvbSr3PA2HF23Q5DAyoGnebEDKcnVk3wsWxCi5K6v+N5nm6FIl1QfvIJrbkPdOno7RxmSP9rlAe2bNAsjQPq4EzdSBZNujlyKnobl+2ZNAsk2rbExZBW2bYL+Oezf92wa9W0bhVmdzVo9DF1aOR2H9Uqkxe475w58dIWqUOhBPXr6xKwV4U2N2VLz0EiGMfx3+GK5NPUOMJpa7f5F1JtlGTNx.ZU7MWOWyWSsnZgP0j9GhRyi.y6WIPS0.A9AFCG3GYPtZQe+J90219JiQETIV5fnGoLJP7o+Pymq0ZpgoX+1vm+ReJoNId0Wr9d2WBROiG3y4Yx0+LQ+OIj8yIn8n9BLh4kTHKIh6ylSRS4DzZjH+7Qdy++O6clGmbTVm++8SUUeM8bkLIj.gDBWxgnbothhv5Aq.6B55Mfrq2JhGn305stqmq7y6aQDcUAVQQWuP4zC7.QIHmZBIg.IYRlIYt6qppme+wS8Tc08zyjLIyQ2S+88qWcR2UeL04S88y2qmNxPbD7SEWy+p39PfZFlVqyHhE5nmrnnI8YlLMZHspKRW82VW+6MeSUGCLWt6bgjpNreNRvr8ugMcimh+9IIoCiR5z+jQbd+wIVAgFGdVNpDyJF0aVJT1LliwVEXhxZFsTHEKpoXjsIlLnClnbnoOtD88GuhoWuDVNgCT8qlAdVA4kpnonOLdYM5j0ds8wTY6xTIx19HcTDs8fNynXY83vR6wkCnaEqoOWVUeNrhdcY084xJ6wgkzohkj2k7Y1y6DsoVdM+oS5bCRNElVMfPyVXcLmRo3.60wXCVIMaajvDAdRJQFglODw3soj7loggvCti.xjB5oCGzglazXqS4hQF15GcyjhVwtUhdcj.3BUzTrLLZ4PJTFBJoiiZVI+DFFGPMhkGtjF+RQQdKJxY9QQNqFijshba3FTz+OUue8Q6J4m2IRzbRCjAv0XPb5zp3+OSJE4SAcDIbtqNLBm6HqIBW8jSQO4bnmbJ5JmYY4ynHWVG5LCjOihNyDYbcjQwyV0vzTkJq0qUcJ2MNCMhbZ+ryvMo888.M1fvF4PooZaduIBa6+QsQG+6LS99S4mbO3jgI8QmlOzzdoSCNmPMEumRohZbaXRgwELLYTPrC+hh.eknH8WJRXt0fZqA1EKWcLOauaX7RlrnoT4PJTLxQfQYWSAeSDmJ5GkgBUhxblnwGCR57uXimi9e+IK5ODMi.Lxj2bpk5ifu8yXc.nKnRD8dOac96Aoy5POYhxllHw54roleVEYxonmrlw1xmwg7YLi0kIU0zyOcZG77zj0yIN58obUjxUGI1uZ4Ajx0l8JyMQ1e5XZSse6pR8CF1nWu28Wy7epF7GKAS4l+z5zg8OlQiVM4fF23Oyz4EyoZLTRnIbpB.vz7826wrtUIn500Ehtde7nLeahBgL5DlrhazhgLZAX2EBYnwCoXT+aY7DN9ejhZFoflfxUcxXbPErNvqQ1oLoaDOEzny4Zz9gj6Ds0YkW0ko7TzUdEczgCcmUwx5TwJ50k950gk2kCqpWiP695RwR6xrrd6v3Tu8zN93Y6jDqi0jwZQetjch+oWz6r+fAJEQk0HrjtbvySg+DZ18n11t9rq3eAgYKDw3ssnilNdb3ussJb7u4AnSOX485RPTJRYSS6h1zv1ldnU+Ip84IuIcxHPWuwiS2Xg0+al7FO1uXxvf3ohSiTWacgFEE5rof7QQeNmMMPSaDC2YFEckUQOcXhlj8y0Qz60YVy6mOR3blDMOproTwyGqyFjbpAZZswoQFuTufnFrrZ+B1eKoIJUKSeptVaC8a9ae1Lw38YJylyz.leuoH6DlzKlZ6Rmg9p.Hggf1nuX6m.NPJhdi4.B0IbxneTJ+G47whULQKyVFLiW1DwrIhLxe7BldJgUv+X1YCAaeknXHiWBJVNjJAPonxGHHPi1ZzuOUmKAilWuIprYzZnBZyrQPM6BBXa0Gsdn530IGuMY3rR9YsMlIaS3KQj18R7baJ76l1LNZmoUjKZ7Sq3d63pYsQtOp7ZxG4nfrdQkbSTZ6mwNFbZSC5y0yLqCjx053gHmP3TsmQrnLL0y.lQa9ya6qLYyfePTor3iobYBzDTAJTNLJK4p1mUlHJaXFtjlxkzwNGahxDmMciWJjcOglgG2job1Lqw57+IJaZ5o0TpK1a9FxjuNXptVo9kkLxyNpneCsw1DaZeqvziThN2zyg3G1YJCqsF1ywyDU1Y1qexmA5NmCckyXqRGYcL+eZEcmCNftcXI4MueW4bH6Lvon1Y7f3MMqP6DO2Iw16dxFhEBaKTQ8DF.5tCEclWwP6Vy.CaDiqzH18HzThHFuMFmnFdwgd.d71dNcxG8pFkcu0xQE.L0dCFfZt6TiDkaG01QWqgb07v7i43fI5IoLQcNS5nzxLkotKykxbCnt6PUUrbVSzZ5JKzUFG5JGzUVGiX6Hi4xkQYpM5nTyLchzwb1jjyu1UWVi+rSRDchaxkb4Jq2smk5Jx6IjaH0dS8kpxr9u+T9h8OLFSwTlkBMxwB06XfIEoz8PTqZz0pNJi3xbyxYAfMyfpDFUynIJemRUzTnTjXkRZFMZlXXrnmWnn48mnXTmOtf4yMQEXBeSJ9WoBUSc+xl+WqiDPDpqMB9MJs8U.EiRYeXlmnH0uyLY1JYEy3PMOR1DHMcwevw1k9iNFDWi8QQlOczqS6UcJ1S4YJYHOWHaryDTQSifUmx9bcTjxQiq0ICNpZ5D+ob.OuHQTQNjv00rt6D89obp94cUUetoQQF0aNTjnecP0d0QhYn.aO7HVKXjSaicfKlieI6lz5F74v94lhuWn1TJIUBpd9msuRTI.SVkDnILp2QX5OKVGRUaluY6AEFQvv3QYNWfMR0kqNEbZK8jIp.iVxD8YyTpY0raQaOuzFA5I2.CpdNzdy4cIOeyMxg9onZzlUPlTXbhe5pOr1lzQZyL3PGwNw2gLQYbhwY+NzYVSIjjMc0Y9A6LFQJqyrhNGzdtZpHg51oux82wksQy177D6JZPDscrCrEkcG6M+sa1rgH4X+4SqXIcnXnPM6drpQF2N4xHHzLgHFuMkpChpIaZ3+5E0EuvmbVtxat.qaSUXnwqNsRjJp9ES6Y5bloihPQtTlopnrQ2bxltiwMOrTNFigRoHqmIhHUeXhzQJaiJxqZpMlwatYP981HP2vnM2nkWeDnmzKzQetY91Ry1M4DDZVnZG5F1aU4umbLv9RVBDK9IdAIdOp646gLdI1NXkJVLVFTzYFfN2qVclVB0IhdueUwREq.iWNjwJXpM0wKEUGrEMMyxwJZl5iJD0DnJToZc5aqi+xQhoJEUCskqnoRnxLcKFOa.D07ACfPqXJaj8Sd.IYTJCptrPstZ+8qtieC2n8u0GEyoJZlSwu4TNnei9r1+.I61+QYVP0lcYcNTPkXVmntFgoRUsAYprNdvI59IZyDnk8bpj+ebRokL4zhbpqN5CU+mKd2SzyMk2gNQIdXxFC6wv39qPxoIyoxyV0uuOYTmSterQGaRt7FE8YaW4Vqqlp1tlLkvyyH1MqmwgKclUQmQY.WtndthoGr3Pucnn6NLMUwNyYDW2cVkI5yYgbocpcpTLkwwJyWTeoVr2j4b1gEqQjc7armincCOmuEAkRQXzINlrjzbAUoJVawHJx4snafBKZQDi2lR8cS8PslGypSwm3eKUcelElNUant1TlZuM8sgIeyn5eOaDnMe24xz0VFvWPnUf8mrDPMomL8zn4d6juWMuN9e16xBG65QxUEqfurQoH9bCQB3zQMhunzB1J7uRBG.XExWLRXegRvDUzTnbHEpPb+Hob4ndRRbJHmHZp9ZJEEAVS+LIJBtQOJU1DM2PcTY7ZEBVu5y5EJFuLiv2I0frRxj1UV2GRqia4IKZnls4FbhYb4MniivbMoushXGLjxMJUridjJxY+YixNtrQkqPW4bpobyxFkt1clwwj91Yg7YbHaZSFRjKZlBoinYrf4jxJSOCtdjFGI1FMtwTYyR70zQNqwlUP6q1srX1Y+Vs1dNFA4nMYmgVqsivuvtBJHz.Dw3soTemkzgp0LjsAbjb.6ZhBTcdT2t7obHtoQXbxmTefJT0ufoY6X+4lKKluwjffPyES0bucC+rw+SUL9HceKJ9PsQxeRA0rlOP0kEGbsoH5aJaTfwj1s4yrWsZseQXnsYZkH09iRw5xAPI+PJV1DM+3oOpnn9Z+N1FvUPzr.fsK+mbplpR8c8+3kWcZ7ytb6rFPPTV.jbVCol+N1oGyDSUlgZEA5pN0HLjZdsM8ZqoT9sAiOwwEyr0fljYPRrl3jh5vTesU++nz2OpzwhSc5nHM6YaJedXpgeWam+210+q1O.xDI.NUT4B3E8+YSQbMNmOiM8si9LI52.yEyLHImF+p95Im0LSxriFYeR81zLGZeRi+cml+ns4XbVgoDSREUtkE8iFujPj8aBMiHhwaiwdCBqgZtNIq6rFaj2jh5bRu5NOUqySZcRDSKHHzlv9as9u2FI+oKB9M5yVyqq6ISUlLOSHYjAUXlEJRG06QZ7Fi6L+Ox7N53zCOdJ.LL4z+YzLCPCDiCIecRg0IdOp86XEpiRMo2yQQBgvKroxaxnOu2dtRi5MK0uETiS9mkhx7dd8RrOY9DMQmK6nIkG0EYb4XgPyIhX71PpOE0S9782abH23QPPPn0mYRD7mz2cROoJ6KQ1uA+J0VFS09VMd4S5WXO7AZvOYC2SrWl4W0+8MBFMxCr0V9z7WYVj87uuUf5zlEEMX+7LI63ltLiCpMJ96I1ereQhx7hOz5pYZA.E8Id1CZ1XlCQPX1FQLdaHIugkI0cR7bYZePPPPPXNh4ht3+dSJCuuvr8z+WM+1U+Cz32qQKX+baal90SJXdRe25VP8N2e9FwtEAvbZoFsIyY7TPTerHHTgiRu.myGBBMFQLdaHIugoenlndbQ7xDDDDDDZ2YtvwA6U+c2iKn4Dw9AglBh5B8ohpTkJULk9gQbtDYbglOb1yeDgEaX6d5.bwesQ3ye8S.Xafax.UBBBBBBBBBsdXJyBEddlT5vOPSXXhlPrfPSFhX71PTJkYZaAXCOrOeyasfoipOGjJdBBBBBBBBBByKD0b9HE.lYwfPwzVglXDw3soXGWZEKwg+5FqvHEBwww3MQAAAAAAAAAgVMr12lKkQUtolwkHiKz7hHFuMEa.vccTTbbMac2gloSjE1UKAAAAAAAAAg8IrgTJeJSZpWwGBBi58ChQtBMgHhwaSw1mUb.nnlAFM.P5sEBBBBBBBBBs1jIE.Jp3C917TWR9SglPDw3soXGOxOPCgZJWIpVxkApDDDDDDDDDZgIqmYhNKHTSYeyxj.NIzLhHFucknY3gBk0fCQ0KtnEWPPPPPPPPn0lzd.JEggZpDDMk9JhwEZBQlmwaSQgFEPwxZPoPgzbKDDDDDDDDDZ8IczTaVf1zD2f3IRHAglJjHi2lhRoPqTTpBQSCDRjwEDDDDDDDDZ8IsmBzPXHTIXgdsQPXpQDi2FhFi36vPMkpTajwEDDDDDDDDDZkwy0XWantZCbSrzUnYDQLdaHJ.sVieflIJqAWMdtlXhKCTIHHHHHHHHzJiBSZpqUUabaR1eJzLhHFuMDyfRJJE.CWPCoUzQVYNXTPPPPPPPPXQ.pp+mRjgKzDiHFuMDsxLOiWthlAmHjzocnyLx.UBBBBBBBBBs9TSzvUhMtBMuHhwaCwF86RUfhEzzQZnqrIbgnfffffffffPKJVw3l9jjj1mBMuHhwaCwN.0XEzTthl7YTjOqBsVbdnffffffffPqMpjootLmlIzDiHFucjnwjFqXHgUft6zgLdFOGJNOTPPPPPPPPXwBhVbglYDw3swLVQM3qIeNEtNJzZkLfkffffffffPKM1r.EsTAlBM2HhwayPq0wCPMZjX7LoUnTJ.sLfkffffffffvhBzFyaEDZZQDi2lgJw7s3tmPC9P1zJiHcYzJAAAAAAAAgVbTJc0nhGEoIwJWglQDw3sYnSjG5iMdHTQS9TQQFWxQcAAAAAAAAgVbBBUPzT4qajZGwJWglQDw3sYn053NL4HSDBZE4RqhduEvULAAAAAAAAAgYAJ6ahLtqRSZWiAthXbglQDw3sYjbtVbrhl72IimYYRfwEDDDDDDDDZ0oRjXbGGEo7jfNIz7hHFusCUbjwCBh7TXh4hQAAAAAAAAAgVYJGn.kFWEwhwECcEZFQDi2Fh0yfg1PgKgDWPPPPPPPPXQBwootCjx0rLkXtqPSHhX71PrCFEFZWvB1phfffffffffvrJk70f1jh5tNR6TWn4EQLdaLQYotnEWPPPPPPPPXQCk7APaDiqjdijPyKhX71XzglT3Q7TnffffffffPqNVSZmvWCZMtdZbjo1LglXDw3sw3qMyAixnSBBBBBBBBBs5XMosbEMfBO2pootXtqPyHhX71XB0RZ6HHHHHHHHHrHgnPiqqXdtmmBmnlkjjHnBMi3sPuBHrvQXnYdFWIiNIHHHHHHHHzhiRoQqil9dUfmKw0LtfPyHRjwaCwNjTXnBzxT8fffffffffvh.TJTJnRf4kttJbbTn0RZpKzbhHFuMD6fQAglWH9KTPPPPPPPPnUGEfVqvORLtmqBGkFkD4IglTDw3sgXGNxVy3xvSBBBBBBBBBs5nTJBC03GM+8l10HDWqkPOIzbhHFuMD6vQ14YbY3IAAAAAAAAgVYz.Zsl.sF+PyxR6pDw3BM0HMvs1XBCE03BBBBBBBBBs9nvDY7f.hiLdJ2Hg3RZpKzjhDY71PpolwQFeRPPPPPPPPn0l3L+LDBBqMM0k.OIzrhHFuMj5GOJd9Fe9eUQPPPPPPPPPX+lpkgoF+.SjlR4FMGiKF4JzjhHFuMDafvS4Z7TXk.Iz3BBBBBBBBBstXmNwCB03GVMM0Mu4BzJkfvd.QLdaHVmC54p.ETIptZThWCEDDDDDDDDZEIRvcPnxXaqFR4ZVlVizD2DZJQDi2FRUw35Hw3lWK0NtffffffffPKIIiLd.fRSlTp32SlqwEZFQDi2FhcnHu3zTOplwkwnDDDDDDDDDZgwOPSYe.kJVLtVIhwEZNQDi2FimiIM0KKootffffffffPKL1rPuRfhxA.JEoSYVlBIM0EZNQDi2FSJWS8z3GZlCFUR+TWPPPPPPPPnEijSk3UB0TzWCJMo8pFMbIx3BMiHhwaGIRysmCfBBhSScYPJAAAAAAAAgVKTJc0o1r.M99ZvARmRrsUn4FQLdaH1ZC21M08CznTJYVePPPPPPPPPnkCchFeTP.PfIT4o7DqaEZtQDi2Fhs1vciZfaA9QootDYbAAAAAAAAgVLz5pQFubEsQbtBR6sftZIHrGQDi2Fhs+UjJJM08C0Dp0RisPPPPPPPPPnkCkRGmgmk80DFZroMkHFWnIGQLdaG5pootGQQFWSnVIQFWPPPPPPPPnEjp1vVxWQnVYlmwkzTWnIGQLdaGpZmmwUPkfpQKWPPPPPPPPPnUkJ95HCaqNOiKHzrhHFuMijM3hTQhwCBLooNfL4lIHHHHHHHHzxRYqXbkhLtKzqMBBSOhX71LTppxs8bAzZp3CggFQ5h+CEDDDDDDDDZ0vlkmkCvL0AU27LtfPyHhX71LRVW3Nd.NJp3qwOpQWHoqtffffffffPqFVSbMQFG.EYjF3lPSNhX71LRJ1NUJE3pvOPaF3hpyA4BBBBBBBBBBsJXswsREaZpiTy3BM8HhwayPopNXUGoTfilJAJJ6G89RjwEDDDDDDDDZ0HxF1R9Dkl5Dml5RleJzrhj7FsgXSimrd.tJpDpoRPznTxfUBBBBBBBBBsXnqIM0MQFOcJyxjYuWglUjHi2Fhc.oLoTfiB+.hiLtjl5BBBBBBBBBsZXMgsnOPnFbUwQFWDiKzrhHFuMDap5j1yjl5kCHtlwEDDDDDDDDDZUofuFzJb7TjNZpMSRScglUDw3sgX8NXZa2TOTSk.yxjwpDDDDDDDDDZUobfoap65nwwQhLtPyMhX71PrBtS4pvwAzgUiLtz.2DDDDDDDDDZUILTAZyz4qiHBWnIGQLdaH1wkR6AtNJvGpXmZyV3VsDDDDDDDDDD1+HLJ.SJEJIJSBM4HhwaiIsmBGGMDpohujFOBBBBBBBBBs1n0Q+iRiiXXqPSNhX71PpFYbEttJHPGml5ZszjKDDDDDDDDDZQIzz.2TJPgHFWn4FQLdaHU6l5fqRAgpZDiKoziffffffffPqH5PEfFERZpKz7iHFuMj34YbOEdt.9ZJUo56okIabAAAAAAAAgVPBM4oNnpZyqHIWnYEQLd6HQCL45AJOfPMEqjbXJYHKAAAAAAAAgVOLAUJJM0iTi2LDlIsVarvVqMOWqqt7F87nWKr3FuE5U.gE.z.JvwQgWZEnU0HFWq0wCdIHHHHHHHHHzpPPb2Tmlho1LqfZkI8SMu1TWnVSxMOWqgvPy2www74iVtXW9hWDw3sgXyBcOGHumYfgR9UEiKWvKHHHHHHHHzJRbzjUUiH9BpksJSajyJBW4TMwj0ggncbh6fxJW2puGDKZWXwKRZp2Fh8RZOGMYSYddwJKXqNBBBBBBBB62LUo86hEpe6a5dj7y0tgiSTDnCs0O9BWAXp0ZTIhFtxwA+MtQJbMWC9O3ChxwAsuuQvtiCEugafwuhqfvhEqJPuM7XX6DRjwaCwJF20QQFOEngRUjKzEDDDDDDZModQmgggnTJT1z+sAnlCSA3jol79qf3je+8VmLX21qecoc.O2po2cPXz9fEf0C64VZsFcXHNttLwUe0Lx69cRX+aGui8QyR+1eW7N7CGcgBLxm7Sx3e9OKg6ZW3bfqjbm4YQXTZq2tbrqcDQLdaH1zdw0QQZOyyK5KhwakY+4l96KFhj7uibCBAAAAgEZRJ7ToT3lHceCCCanf18l6eMcel8z8amNm.LcKOoP58z5vzgc61Ip9iaWtusiKFw3gp3HiuPrEWuP7R+g+.CeouInTIbV1xnxe8tnv2+ZI6+7+Bi7NdaT527a.OO7NpilTG0QmHc6Wbe7pcGQLdaHJLCP33nIsqoiSFml5hl7lZR5k0F8d0mRZ0eiW6M32atIeiR4sFYnP8qKK1uIuffvdlYynBNULWFUSgVOr2qxwwgcricvl1zlX0qd0rrksLRkJ0B8p2LlvvP788w22mJUpPkJUnb4xTtbYJVrHkKWlRkJE++kJUBWWWRkJE4ymmC+vOb5qu9h+sr6afE+MpWkqBTZB05Xw3KDXOmToTDVn.i9e9AHbrwvaUqB7CP0cOT3688Xhq7aPv11FpTofLYn6226CuC8PILH.ksQtIrnEQLdaJZsFOGHcTZpWtxBaM0zLyTYT4rsgfSmP6jqGI8vuUTryLbvZsViuuOkKWFeeeTJEddd355F+ndQ6Mhfff306oJc.kahHr2xzcMfbdzLi4Cwv0+2pQud5FOXldLs9zyMoyAazucqbT.2aOl0JtsMWQRmGut0sNtvK7Bob4xzSO8vJVwJ3XO1iki7HOR5pqtHe97zUWcQu81Kc0UWjJUpZtOV8Nt1JhM4xBBBHHHHVvbPP.UpTI9+q+QRQykJUhhEKRgBEXhIlfwGebFczQYzQGMVvcRw21uawhEYhIlfIlXB788m18GG9ge3bhm3IxEdgWHm64dt.SN08Wrd9ixwzzyBC0DDtvrND2wzCCQ44Qwq+5o7u+2ixKEc9e7No7u42vDequIAO7VPWrHnT3cbGGc+e8gIyobJ0HDew7wJAQLd6KQMQhXw39UmFHDlL1ACsBgsBfgYulCSiZ7JfwHf8jX6vvPFYjQX26d2ricrC14N2IacqakG4QdDFd3goPgBTrXw3ajauw+PCMDEKVDkRQtb4niN5frYyRlLYHWtbzc2cSO8zCqbkqjUu5UyJVwJnu95iUrhUvpW8pISlLSZcIHHHd8tQ6ejanHzHRZrg8ZsF4fm5O+oc87o80zicl9clJAuyFoP6bA1ycloNnrYBsVO4o5HGGTJPGXed0oHoV0syYaRJT9LNiyf0st0wu62863Fuwaja5ltIthq3J1u9csmSY+aDFFF+XgfzoSSlLYHc5zjJUJRkJUryAFbvAYCaXCrgMrA9deuuGu7Zbnr4...f.PRDEDUW9KmK6xtL5omdZKpA4ztl1ntNj3ZFe9Fkxjh7JWWzkKSg+m+GziONY+WNG53Eeg3cHGBkukalvgGlTOlGK4N+KfNtfK.m74Eg3sYHhwaSQGci7TQ0LdbCbStdeRjbvvj0fV8hy2STufh5879z8aDDDvPCMDCN3fr8suc1zl1Daaaaisu8syF23FY6ae6L7vCyN24NYvAGb+Xqcuid6sWV6ZWKGywbLbBmvIvwcbGGG8QezrpUspZDnWuvbn8qQxHr2QxqyrNfZlP8NwZ1nSJu+Tqn6s+VMZ46MBcWnu9wlBsISa1jN7ahIlfwFaLFd3gYjQFINBfVmANxHivniNJ9990HpILLjfffZdtRonqt5hC3.N.VwJVAKcoKk95qONvC7.YYKaYzau8R2c2Mc1YmjKWNbccaX40zpfRopYJMJ4Tcjx0EMloCIbbhmtjZ01FmKH49.sVyJVwJ3Y+re17re1Oa.X8qe8bu268x.CL.82e+rksrEFXfAXngFhxkKGKjMYztqOMwsOOLLDWW23LJyyyaRYWV8uNo3Y6CqH5LYxDGw9N5nCxkKG4xkiLYxLouS5zoIa1rwNN2tLOOu30896ue9c+teGW0UcUba21swke4WNO7C+vbcW20Q5zomVGbtX.SIXZDhuPkl51tntxwgx228Qo+3uGmt6lNe8uATZMoeJmFK6WdiDr0sh2i9QiSmcZt1VDh21gHFuMEs1L0Oj1C.EkKaVtRSamf75SM15etMBckJUhO5G8ixt28t4E9BegbJmxoTi378UBBBX7wGO1v0AFX.1wN1AO7C+vr90ud1912NaaaaiMu4MyvCOLiM1X6UBAxjICKe4Kmb4xMoa92c2cGmddczQG366GaHcxzlahIlHNh66bm6L9u6PCMD24cdmbm24cx2869cALBzOhi3H3zO8Smy9rOa9G9G9GHe970rclrIxH2jQHIIin4e9O+m4G8i9Q77ddOO5ryNYjQFgfffXCN877pwfzrYyR5zoAV7YXoVqiEmZSK1jOu9TksdwCIEQT+ijo+Z8oMaxTgsQoaa4xkoPgBLxHivvCOLkJUpl+1ks2TYNljYxyxW9xYUqZUbQWzEw4dtma7X2sZDmdqNNDt6cSguy2gx+leM5f.R+DdBzwK+UfyRVBDFhdunbhZlXptO6rgiSZT2T2duFOOONhi3H3HNhiXO9aX+dVGBYetsrrr+exHkm74IWlcax5L+YpSF2WY0qd073dbONdkuxWIuy246jO4m7Sx0e8WOehOwmf2869cG6jqVoyclIjxQal7lC0DDXcL67+5QrS0BBPOzPj4Ydlj9TNk3l5l6pWMtqd0lOaPfwAattRVuzlgROWWLYBMcXtwB35p37urcy286OFufmamb0u4kPPnFG0hOCZmJp2Xfj0+bbS2HxftQGcTN0S8T4u9W+qjNcZNiy3L3w7XdLrpUsJNxi7HIe97wd3Vq0w07UoRkXrwFKNsvGZngX26d2L3fCxV25VYfAFHNJRCMzPL93iuGWu6ryNoiN5fd6sWVyZVCKe4KmktzkxZW6ZY0qd0r7kubNfC3.nu95K1y5oRkJVvxdKAAAL5nixvCOL6XG6fAGbP14N2I268dubu268x8bO2CaaaaiIlXhI8cO1i8X4LNiyfy9rOaNkS4Tnqt5BfXAW18+sKmqIL8XMx0yyiq9puZdQunWDJkhN5ni3qIbbbhcnTlLYpQLd1rYo2d6M1ISIivT1rYIWtbzSO8fmm2TVSnIyRkFYLs88sBNquwJYipVidXijr80Sk.WaTlshiSFo35iXb8QxKonb6u6B4s3qOpcdddwiaYOFkTbR8YDPxiGEKVjssssQ+82eriCmpwJW6ZWKqacqit5pqZZZUsJXumidzQY2+aWHE+o+DiQ5YRithOYOqyldu7KGmd5sZzyaAGG0ltzyE2OXpZxo0mR4IEROePixbm8m9CvTsda2VsMttm6y84x2+6+8oiN5fe0u5WwIcRmDAAAwATnU77m5QqM0GtmqhO+OeLdcepgfzJ9UerkyS4XRSPnYVDZ9dcxRoa5lvasq0LMlEFZpKzDNdqdVLbLQXuCQLdaHIGv5k7oGhq7pGky8byyO7crT7Cz35zdOHPi7VexNz5q+0+54ZtlqogeWkxzHz.hMbdeAWWWV9xWNG3AdfwBtOrC6vhqU6C9fO33zyriN5XFu8McF.j7X+dxH1gGdX13F2H28ce2bW20cwsca2F2wcbGTrXwZ9bG8Qez7pdUuJdcutWGddd03zCgEeTelkzHAQM5XuUDxXiMFuy246jezO5GQoRkHSlLDDDDG41BEJrfJxrUljBbcbbZX5tlL8YSl9sVmfXczQmc14jb7Q974o6t6lt5pq3zF25PD6eG6u8LkJUpDmAQCMzPricrC1912NCN3frqcsK9te2uKaZSahku7kye4u7WXkqbk0H3nUA60Ag82OC7OcFnKUhzmzIg+e+uQP+8S3t2Mc+A+unq27alPeeXenrNVnnQQ.e9rbB1WargyGMTuYqzRN45p87+G7AePdROomD6XG6fWwq3UvW8q9UqIa0VLPRaa+J+hw4U++aHHkha5i1GO0GcF7Czl4e74q0GhRzTafdlBmNMcYKxhkiMBSOhX71PzZM9APJOEuruvPbEe6w3YdlcvO6cuDB0z1EYbqPgIlXBFXfAXMqYMSx3fjeN.ttq653lu4alMrgMv8ce2G6d26NNUOs0Is86644MIic6s2d4.OvCj95qO5omdhesMZ1KaYKiksrkwRVxRHWtb6wsi5ahLSWyVZeYeTi9+FUWugggrt0sNt9q+54m9S+obG2wcTSTyeVOqmEemuy2grYyFud0tbtV6N6ot3axxEw9d1ze100kvvvIE8XaFmL7vCyfCNHCLv.L5nix3iOdbcIaK8iwFar3Ncbx+l6oZMe5ZphVCYq+00mpp1wArQHtdQuIeujheq+4IWVxZIs9l3TRQz0+H4ugUbsMqYrKq9+lyUWilz7i8joH6MiUbZm1owu9W+q4I8jdRbK2xsD63uVEgpVRd+G+M+PnqThTGwQR4+zsytdQuPB20tHyS8owRul+23Hp0pLNp04btttbkW4Ux12914s+1e60L9fv9OIGO0lwQWxkbI7o+zeZVwJVA29se6r5Uu5EUBx0ZM9gPJWEe8abBd4ehg.W3W7gVJmwwmkJ9ZR4MOtcp0UEjaskzlJ5Q8EBk8ynRzrFUJTNNsr87BgYNRMi2lh8Z6zoMyEik80nPghPZmJZ7jFZ+g9PeH9hewuH+hewufS9jO4ZRmZqQBVCFR1TXFczQYm6bmw0Z4XiMFggg0XbrsKkmMaVxmOO4ymeuNZMIqgMK0m1r15Qa1p16RRRGRTOIqIO65vIdhmHm3Idh71e6uctq65t3m8y9Y7k9ReI17l2L+ve3OjK6xtLdOum2SbMqId+cwGIcd0V1xVXG6XGwWSk7yTeZImz.xvvP5omdlUVepToRbpMm7Zo5EZOUutQhws0+4L4Q8BzaUnQ6CR9dMh5O11nmOUe9810ij8YfAGbP17l2L.bPGzAE2Yoa0DhC0Nlq2grl3F1l2i4wh6ZOTB2wNHbfAHb7Ivs6tplxqs.XuOJ.W60dsbO2y8va6s81lSt2U6L0u+LLLjK3Bt.9ReouD82e+bMWy0vkdoWZMWSsXX+tJZ3HO2nWnUTIzZmz765hcjQsRQoe9OCckJj6bNWzggwhz0JUbSXDst1l03hfiGB6cHhwaSwZ+TmoUfRQ4.MZZ+DEk7FV82e+r6cuatpq5p3w83db0HnHoQ3IafKtttzUWcEWOzyDZjw910I6+mrdVaz57LoFx1eYphjY8oaUxHeb7G+wywe7GOO+m+ymy5rNK1vF1.e4u7WlK5htH5qu9ZIiZkvdF64AJkh26688x29a+s4Juxqjy67Nu8XjXrmW433Lkk4wdRPX8Qm15Tr8kqSmKYphL7dZ6aO4.qYxX.6sigLSxxl4Rmrk72VoTwmOEFFRoRk.HtucjzQgsRTy4B1YrCGGv2GkqCfFBCPoCWX5JU6mXGyuToRwcy7krjkzRdrpYl5ul8jNoShS8TOUtwa7F4G8i9QbIWxkDOyCrXY+tcyvyjhm.fevBW2T2wwgfcsKF9McID7vOLgetu.4+2+2QGDf1wwDY7DBwKdi2Htq9fI0i5nhcx1hkiMBSMhUvsoXu1NWJ.ETtBDnaYbt9rJVCeNkS4TPoT7G+i+w3osj5EFWejwre+56twMpQNkbp6IoXZ6ukMkPSF0s5EUzHg5KTLUqaI22366SoRk3vO7Cm2va3MPXXHacqak63NtiXu021UoLVQBjvgLSQzZaUI44DO8m9SmJUpvq+0+5YCaXCwBmZz1X8miOUQXN4zETilFgRJ1Oonr5mBslqeTuC2lJGvU+9r8z1aiR475SE881GSWD72WeX2dlqO+pQ62.y3N0u9rfQitdeJJOBcXH555.7I2NzEJPvt1EnbP0cOnxkyLMktPuMtOhmmGiLxHr90u9FlAXB6+XEZaso4bNmyA.9y+4+LOvC7.w10rXY+tN5RAW2paO9ASwGdd.cXHNc0EoN9S..F6+9ii+V1B33DeeecjP7B+fe.C9rNWJ9y9YSxt.gE2HhwaSwdq6LohRS8.MAAfVqnc6ReqgOG4Qdjn0ZdnG5gX3gGtFw2I+rM5Q8FL2HCh2SF6l72uUk5W+s6KBCC4jO4SlToRgVq49tu6aQkA.6sn053ohHkVC5n5jzVCY0UW0spX2FBCC4E8hdQbZm1owfCNHW4Udk0rsMasM1HgYS00oymO1eE0tPJ3sUD69i80Fm4rMS958DYSjNrlxx.vLNPT1WEONf4GB.BGbPz6ZW.fSe8gJcZSzyZwFqvd7Ykqbk.vse62Nvr23ABSF64Ym9oe5jMaVFarw3ltoaZw28gsootiJJOvA+vElsu36omJE4N+K.5nCB15CyDe8Ku5XBJENttLw25awPu9KFmt5hLOomrYLhVb6AE16QDi2lhcnoLdlK3KEnwOTiRoaipX7ZiBosQoM93iyvCO7huaRMORiDOzUWcE231lXhIVTH5bFSzMfi8FtiK5RkHn+9iSE0V0TqMIIiFimmWbzXtoa5lv22eQWpQJrvS8YCQyB0d8tiI8TKVDkSTO9nREHp+Y3uoMQvN2YMQqL41RP+8itTYz.tG3AY9MagpW75Ysqcs.vsca2VMY1fvrG06.ui8XOVdrO1GK.7a9M+lEc62sWJ3YK8ZMTYATLt8d5YdFOCRc7m.ZTLwUeU3u9+NJOOHHfQ9O+fL7a4MidrwH8S8oRpS9jqww7BK9YwyUfByHrWem1CPAk7UDDZZoDMOlwL2SxA65niNPoTL7vCGGYbg8ORlN9SUSfpcY+rVqi6bpDYXdge3OjAO6yhc9TOc104cdDrksD+YalDTLSo9neeJmxo.r3M0HEZNnoRTgMp2.DFhxwgR2xsvfO6mEC9ub1L5G6iR3DSfJUJTddT5VuU14+3owt+2uPB28ti9IhbXkMx3OzCgtf463dHGRb2Z19YaEtdJ43BmvIXRc2+3e7OxniNZrS5ZE1NZkvddTPP.oSmlmvS3I..qacqiwGe7Z5KNKVHNx3JM9AKb1XnwzA0c5nC537NeiSp291Y7uxWAc4xL7k9lYrK6S.ddnV5RoqK8sTsSp2tErh1XjF3V6JQWeaRScEUBzDDXip.sMMT8jhwsyOt1oIIn4JBKshXiNZxWm7+amvlxZZLhFF+abELx63cfdhwPkuSJ7CtVbWwAPue5OCX61psv6mrQbQoTbbG2wwQdjGI+8+9eme0u5WwwdrGqLUFILqRxykZFF215zMcXHNQMloc+R92PO5H.JJ+m9ST51tMx8bdtDtqAYhu02D8Xig+C7.DrycRpkrj3o4HK9a4gPG3iS5L38ndTFi1ipqzVEAUIiT6QdjGI4ymmG7AePt+6+9iabpMUNUYQ.IuOrVq4Q+nez.vV25VYyadybLGywrnHirRhma0zTOXArAtoTJS8gq0j8bNGF+K74veiajh+jeL9O3CRoa4lQ0UWnKVjd9PeDRexmL5ff3RWSn8.YDu1UrQFOZ5eHvuZc0zNc8e8ootcpTZjQFYgb0ZQIkJUhJUp..oRkJd4sBFPNaPRicproMwne3OD5IFiTOliG2C7fvIed7efGfvxkWTbiXqA2AAAzSO8vi+w+3Afa3FtgZDp2tb7WXtkFIFeg7bK641JkhvgGlQd+uWziMFNq7fv6nOFvyix+pakguj2.i9Ad+Dt8sgtPA7dzOF7VyZLhrsiAXuNoTITnLe2eyulJOvCfxyql+VM6jr7jVyZVCG1gcXDDDve3O7G.ZchveqH1yONti63.L147.OvC.rmmgFZ0vyQCQSfXUVfZgDwmqqTPXHtKaYj847bQWtLgiLBkuka1zDFKVft+.ePx+RdIDlbdHWtNnsAQLdaN1ZF2OPiuc.q1rq+sC5kKWN5ryNAfgFZHf1GghykX2GN1XiEO0CY2OCs1Q+ceAkRgdjQHbfAniW5KmkbM+u3zWeFCsyl0DsqEA6Spu6ve5m9oCXpOzssssI0MtvrJIq80jkGyBE1xRQ43vDeiq.+68dAGG57hdsz2O9mPGm24iyxVFpzoQkJE3klrmy4ROerOFjMa0zbOQiey6HeTn8CPkMKi+k9hLvY7zYrK6xL9VuEQDaxlVWGczAG4Qdj.lTlN4mQX1kjYk1gdnGZbyy6tu66FXwmSPbcilkAz5Ero1LH57cLym3ZslNdwWHdq8PMSSgc1IDDPWu62Kc9ZuXSDwS3rJ4disOHoo9Tvj5xoXtXhEYWfjNkIUd780wS+CKdFNdOSxA8xjICczQG.Dml5xfh6+X22UnPg3qmxmO+jd+lUput2azy2aHY5p4czGMK86+CHyS9TIbrwHXaa03M7t5BUT2muYe+xdh5u14I9DehjKWN1912N21sca7bdNOGIU0E1uwdcniiSbF2DDr.NWFEgVqww0E+sscF+xubziMFY+mOGx+peMnxlgd9reN5b8qmJ2+8YhZ1pWCoOwSL96hqab0hocb.slr+y+yj8o+zo3u35woqtHbvAY7uxWl7uxWIpt6dRSKZMiXSYZq3uC6vNL.n+96ulLlQX1E69VsVyJVwJ3vNrCisu8syccW2UMu2hk88dNVQsgKXMvMfXGBXQ66adsRQ33iS5S5joy23kDmILwGGnA5PD6QWzhDY7Ff8BgXhtwgJwEH06Aw5aNUMCoI2TQx0ISCbSSE+p0Uip4aUdNE6.boRkJtip2e+8Cr3K0sVHwyqpu+roqNzbdMRRpoquG8nlodn8x0+jeGU5zj8e7ohJUJB13FQOwDncbvcUGb0Nj7h.RJz9nNpihi5nNJ.hSIUn4+3uPyM1yu777Hc5z.l4Y7E7wts1AToLpt6lLm4YROepOEjMCg99PXHdGwQPt+kygbm6yhzm3IZrcv5fp5FmAsFUu8RuesKmd9D++H64btj4I+joyK4MgJedSShqE5dU1q6OfC3..fMtwMRgBEhEiHiKL6hc+ocFtvNV7e6u82h2u25S0yYbc0QsiXEUVfZfawMs0n+Gkhw+TeR727FQkICpLYv+AteJ+a+swh1i0NPBm9GM8ElTjtvhKjHi2.rc.UUzyw0LGIni5HpS5hg5iVVzEcMqXVOMOOtAtUQSEajwadW0mSHYjUxjIC.rqn4xUwSjydjISl38mEJTXgd0YulZh.dhyCr2XblDY7XOcGFh122HFem6LZpNxAu0rFTnVTjl5Psd1OSlLbLGywvcdm2Iqe8qWhBlvrB1yebcciiLtuu+BdMWphD23sl0vx9w+DT4xgJSFicDIrofj1LjXdFGpaLiHi0cW9xoyK9hmzeuVo6SkLkosoKc+82O6ZW6hC5fNnVpskVEpOiDrcx9Mu4My12914POzCM98ac22Wc81FYbPS3BUjwSVlIttT9OeGT7G7Cvo6dPO93P1rDNzPL9W7KR5S4IEqsHY41TiFjnwIZUO5HL0rXvUXy5X8DkVqIb7wo3MeSl49SGGBCBpw.SsVittHmkr4KY8ncyEUuTNsmBb.+.Mk7q5Qt1IRdrzZLWwhEieewKjyNjNc53niaqc7VBrQTnPAF9c+tXj2+6yL2.au9eeHJN1avpTJzEJXDl63fJedz5vZ9c2W+azLf8ZKqQdG7Aev.lnwTrXwEbASBs9Xu1ndw3KzhJRFQamd6EUjidS1MwUNNfiiwX6DMsojYTR7xpyQd1YlAcBATsJWKkb6aMqYM.llI1N1wNp4yHL6Rx8oGzAcP.lxGq+96eFW1UMij7z+TdU8c9BRMimLp3QiCL9m8yR3ni.5Px9u9bvYIKAUtbT5FuAJcC+RiS5R3vDyOilR21ukJQNv1d8tvhKDw3M.aphAPgq86w.Oy+I18K5Ef+e6ugiqaM27iDoSlUHdk6+9Ivlly0M0jzLfJQdn63A3BgZEkhxb3lq014OTJUbsLWrXwIYTjv9F1abjJUpXw3999S58aVwltXgCL.E9NeaF8C8ewnW1kYLjVqqMcx1Cj7bo3wM7qD+6nscRcqC8RXfTq54gIWusMqoctycx1291aoDPHLMr.VlVMJx3UpTYAuuKTuSz727lozu82F2HmrOrYWSMNvuNrYqWMQJyN9PTjxVnc9vLgjmWr7kub5niNnToRr4Mu4ZbNtvrKIcDzAcPGDtttTtbY11111hh861qS.vyMxVVMrPzBIr8xcqtfh2zMQwe9OG77v6nezz6m5yP1+oyDcgBPX.i8I93DN93wYFisbU7um6lAeVmKC8xdoDNzPwQaewhC6ELHhwa.whrUJbOzCE2CXET9OeGr6W0qvDg7jBxiLhlnTXehu20x.m1ox3e4ubUQ8MYWfnSjG5o7TfmBcnlx9MWqmKDXmZyrQsqUw3l8EhG7t9AzCCiO+d1XPd69vToRgaT5VkrlwaE1GqCBv8fOXx8Bdgnxmmw+BeNJ9q+003Ia61Q86yZz9t3zMSov8fVEpb4.khh+hqmf96GcohPPXrn7V4azlzoVG9ge3.vN1wNXSaZShQDKRnlrCKY8MNO4rEaIOXc1mUL9B44Vwa6JEgSLAC8peUL3Y8Lov25aFGgKf85RRI99QIirdcKqUgj8aiktzkF6D7srks.L+0YumNQMymOluH48jV1xVFc2c2.0teuUFkpZ+dxwQgxQCZvOb98Ziji8oTJzkJy3elOM5xEQkIKc8te2nxkkNdEuBbV4JMSUg+o+DS7+7+D6j+39S03Sfx0C+0+2we8q2r8YaBbIFucl1CaDZtPDi2.roOlNLjrOkSiNdIuDvwkJ28cyvWxazTempnKTf3Z.qzMeyL7kdIDNwD3t5Ua9sVP2RZLJU0TQOqqxLEPDpoTk1yzTOI1obKam+dw5faISIMqyjru1FYV6f86uCxmrAKYEiaiLdqv9138QJE4unWKtq4PHbzQXz226kvgGt1RVI4MH2S+lQeuTmvIf2grV.nxe32yfm8Yxfm0Yx.+SOcF5RdiDD0+BZE1W0HR5jhUspUEOiErwMtwZLXQXtmXmuAS5b13yca7WrFC4q2QSpDKS45VMqQlmFCUq00HF222mfDSSPKTXi5sNHvzjFUvXe1OKg6ZWwQ.K49t1MTJE8zSOrpUsJ.XqacqwKet93VRmDFOlsM3I1mW+iffo9QXvT+8R7H4ey4aATI2utjkrj3FV6N24NWTXuiVWsdpMYPhJJx3yyaS18iZSTwK7+8inzu+2AZH24cdj8o9TQWoBoNpihN92eonGebT4xwDeouH9acqUEjqTnVxRLkuV4x3uksXFqKc5pYPWz3sshkqhPUDw3MfXCMvHztq246hzOoSETPwe1Okw9XeLTNtnhhfnRoHb26lgeW+GnGYD7NrCmLOimQrGqa1RScnpSBR4oIkKPnhRsocS8jX8P+DSLAUpTYA2Xt4JRZDfhHCnUJBGZHB1xVhMVj5FjeeA60SISS8xkKGudzrSbsc56i2gbHj+htHS4nrt6jw93eLyMDSXDW7MH2CocpRofvPb5nC53k+Jff.BKTffsrEpbWqiJ29syXe1OCUt8aO9y1JRxH3sxUtRV6ZWK.be228IFOLOR79Z64RINmMtTKlhiEMJx2X+NQh6sutzsdqT9u7mmjf745sMsVWSOonovgeQQ.2oqtv8POTToRi+CtAl3pupXAY188100F4ziEiXO2Ia1rw0u75W+5m2NeId+exwriD1D+75e34M0Ob8l5uWhG5JUh+apmmt9ndTJEc2c2rrksL.X6ae6wKuU3dxSEICzjiiFUjBm4aw3w0JtiCA6ZWL9m+ygtXA7NhifNuz2R7zXlVqI+q7Uh2QezPXH9a7Aov0b003feU1rn5LO5hEIbyaxjx62vujgtnWC65EeAL5G9CSv.CLoymVLO1whQjto9TP7MGiLVtm+6OA6549rIXW6hw9BeN7NhifNtfKvTimoSy3e2uK92+8CNNj9zNc7V8pMdC2wIdJMnYhXw3tJR4pnnNLtlwa25l5IwF0twFaLpToBoRkZQYj6hiBVz.3E++9+nvUeU3+2d.nbEzNJx7jOU59C7AQszkFmRk6O6GxkKWbMcNwDSre+6Meg83eniCDFRGu3KjhW60R40cmL9W8qh6w8XH+4cdDVoBNoRQ4a+1ox8eej64+BpooM0neScjw54eIuDy3Hewu.Aae63jKKpt5lzO9GOodbOt3ar2JRRiC5t6tYEqXEbu268F2Q0kniOOf8X.D6vnI8QrKutiGVG1EK3NJ6VheOkoKM633f+C+vr6W1KA.V509CH0we7lwNli6Z910C6rgwHiLBEJTfN6ryETiRsNuvwwAuG0iB80VDmt6lItxqjbuvWDN81aMYojMajz00yHVLhU3fiiSbFoM3fCNuHHLVrRz3p9OxiPwu+2G+MuIHmkeTH...H.jDQAQEH.kWJSG.ylkXttlFtYTi1CWWHRDNtdfWjPcWWyqi97DmkHglHad+2Ok9M+Zbx0A87o+r3t1Co1i+yCX21yjICqYMqg65ttq3rTZwvXv1s.WGisskz548F3l85dkmGk+M+ZJ8a903txCjt+neb7V4JILHHtbWcW1xH+q5Uyvus2Jpr4nzO6mQ9K50hJcZywj74QkuSHLfJOvCvn+2ebF8i9QLoptRQwq6GPwe40SuesuNdG9giNHXNe7VgYeDw3MfZLNzwgPeeRczGEc8NeWLza7MfJSFF487tv6XNFReRmDA82OSbkeCToRAddzwK34WMh.levE5MoIQxlbgmi1DY7ndp0h36+OkXugn0XtjQFeQoGFsaSkJwvuq2ES709JnKWBkxAbTPlrL98+0Hb26hkb4Wg4b68SmJkMa1Xw3iN5nyFaEyKTSseEEkqtdOuW10K97AeeF887tw6POTx7DehLw25awHuu2CgiLBoO4GGoN1iM9FuM52jDQOriy+7I2y44f+F2Hpb4vcEqvTK4P0OaKHVwZZsoiWaiFyvCObrHNg4VzID5obbv+g1Bi+Y9T3+PODYdROY53k+xwoqtha3nIMjqdgKE9euFTc1EYNyyrZjcAz5Pb6qORcBmHE9Q+PF+y7oo2K+qG6Df4x6BZu9z1yOFZngX7wGmku7kuvll5JE5nrKJ+q3URk68dozu7Wf+e+uQgq4ZnyWyqAsuODYXdRmjrX2AUIu2p89tkKWNtw6Mmt8mHh39abirqWvyG+66dAOun6yAXcAUM29OwqSl4ip5pa+5eOaFnToLpzYHbzQIyO8mXlh5rAsYd5XcRmfXGKd26d2wAeXgtwGNagqihTNJPqve9ddFOJa5zZMoNwShNeMWDYNi+Ix9zdZnCBpdctM6PN2mEi8Y9L3e+2mYJOy1OIzlYhAmk0GpLYo7sbKT759APlLn5nCToSC99T4N9SLx63syR+e91yJ1pIL+iXEzTP8Bx0AAj67ewj6487MSEQEJvPW7qkfcsaJ7C+g3+.2u4BuS9wQ5m3oXL9nY16TQ2PwFYbzUmZyZGSSc6wIqXwBEJzbjliyQXqA5vQGkRW+OGPQlm5Si7u1WG4unKFuC6vvo2dozMeKT4tu6Zl6amojLcDs6eGd3ga4L1LtWRDDPlS+zMoaVwhDNxPLxa+sxHefO.C8VdyDLv.j8rNaiWp2CF1D2Ikwzj3TYyRpi4XvasqEUtb0Th.pV7yCsFAZmdy14N2YMSuY0mdt0TSyB6WDWWxJEACMDC8JdYL1m+yQoq+myvuy2N69k7RHXvAAlb5QqS7cC28PL7+w+ASbkWQrHasVGmgGpb4H24c93zUWT5W+qv+Adf3x3Xt73n8Zrku7kCXD0M93iGu9uPQxL+vcEqftdSuIiAzo7Xhu1WE+sucSDxhLP2eiajR27MWs4tsH+be6Xa1LRqXwhTpTo47nzlLZzS7MuRpbu2CNKeYnxm2LcS0YWl4E9bcXD8zQGS90YyhJSFToRYhJtiSby3Sq0FQ19UPWtrYpvLLz76lOu4Q5zwWWMedevjNAo2d6EvjIfiLxHKNNeKZSvSoIkiwIh9g0Nd1bMwk1Ff2pWM89Y+bj6bO2ZxRnj8N.2ksLxewWLdG9QP9W8qAG689i5GUdqYsl08BSXDaWrHc8teOz6W7KithONKYoT5FuAJ7i+w0T+3BsNHQFeZnlHho0nPS2ev+Sp7WuK7W+5w+u8.L7q+hIbG6.RmFBBH2y84gJcZB88M2jsIUvgcUxyUgWTCby21M0a9VcmyIYcMCFi4rhwaFO9s+hcaxcYKikbkeSBGX.R+TdJ3DEI1Q+DeBF8C8ehJUJB1xVPeRmz9rXP6McxjIyjRGwEpZlalRrALQoVNAAz4E+5nxe4uPgq6Gf+F1fwoEYyhSeKiNuz2BpLYZXTwmzuoEqCOrKyFUERX73b5V4bGIM93.NfC..5u+9YjQFgb4xEGolIkdzM34Bybz.JaZSdC2.k9C+dbNfC.29VF5IlfB+fuOdOpijd9HezI2aBzQyw0NN3u0GgvQFlvQGq1H7..FCKS+DdB3dPGDAO7CSk69uh2QcTwoI+bM80We.lF31XiMVzp+BbZpClwMBBH0IdRj4z+Go3O+mg+l1Hi8g+vzym9SiRoveSahAe9OWziLBK+296vc4KeZG+Xw.0KJb7wGmhEKR1rYmSul2FrDsuOUt8+nwAIYxRue1OOtG7pQWtLD3C9llylN545vf3kYVdf4yEDZ9L1k6aWdzy0ZTcjix25sRwa9l..mktjpkNxBPjLUJEG3Adf.lHiOxHivRW5Ra8EwEsaz0ASyIFpZaKyO6lS5rm39rADKDul8wQutyW4qhNN+K.m74iKKMcf4bmTmzIh9q8UHLUJnbY57Reqz4q90fFH8odpT5ltQvwgBW62ib+q+qluKst1KzNhHFeOP7MCh71j6Ab.zyG4iwttfyGRkhR2vuzTaPNN3dPGDYOyybRoTZ8Ctk7hwELCLiEiadPnhxUl1uwhZpWLdXXXMS+VK1HoHmzmzIYdNPX4xn7bQWrP0AySHJbeA69VOOOV5RWJP0TTtURfUbMbZS61Ton6O7GgfMsI7ef6Gmd5gvcuax+JdUj9DNAigzI5YDw2TttaHOo8AsP6S1aIYzVWxRVBfI6SFd3gYkqbkweFkxLMPQPfIsoWnGmbQBIcpboa61LNJdzQoi25aiLOkSigtzKkBWyUSmuwKAmUtxZyniny60ZMpN5.m74I3A2.Aacqw8FEkqqI53JENKaY3bfGD9qe8DrgGDEPnYkXN+3ncpZx22OtTXVH6IAI+ap0ZbbcoyK8sPoa62BUpvDW02gLOimA4N2ykQdGucprt0Qty8YgSO8D67uEyX2+jLBsIyVl4r+tQ+sCFZHSFgDFh6pWCY+WNm4TALC+fOH5xkwIWNb5aYIVgVXNNaEiO3fCx.CL.G5gdnKZDi63nvywL1UknzT2jIOp47c206DYcjdfoZrn3RGvJDOotCfbOumOU9q2MU9q2E4eouLxcAWfIaK77H6YcVT5F9kn5nC7u6+JAaaa3spUYbLzhXG4sXCIM02KHNMQson5ocZz86+8apsirYLdUsTQxdVmMtqXEwFxTSpnPsorVxkWeJZN+rMY9+Ttzvo1rV8wimoTeZpmTL9L9XRCR415e9BM0rdE4gecTjyP4f+ce2lHo0U23dHGx9km6SdNu0X4JUpDmNhMK6S1av14iUJEZee7V0pH2y64aDPBPpT3ukGhvBEp1cSSdMuqaj1lZGCXwNIONaEiWpTIFd3gMe.64hkJwPuxWAC9rNGB111LKSR4t8aTpp0zZ3N52rLWWbVwJI0we7z20dsj6beVD7HOrIJ3I1em76pV5Rw8fOXB15if+8bOwYxQbViDFhStb3dfGHZee7evMX5D6QFUNWSWc0Ef45K64VKzYUQ81Oj9jNI5707ZM1O33vXeh+aF489dnzMci3tzkRGuzWlIElilZ1VLic6ydeAas9Cyw1BYKAlBEPOwDlTEtu9hi1cnue06KtO+vGsuOgUpPXkJnCBveaaybtP1rnhNWc9JqQRh8umMSRBCCYvnxTok+btnSabTJbcHplwqVBlym2Koda+StLnpcXI0Bj78rYdjS2cSuexOIK6FtQ53Btf3l7H.YdFmANGvAftRYBGbWnilJTEZsPDiuWPMBFhtgZGurWN4ekuJziGYDtxzsTApQIaxK1BGYDzIDfn0llHhcphIYzKlqUCWMM0sMvMnrslwATsQENdxA.sSMNZsdeNM0qYZ.x7iM+I9ZZbDPxyopwYQ1oyELotW3t1E9a7AAGGbV1xvcsqM1f788UKy5h0X4RkJQoRkZMEYYOd53P3vCalJRxkEcgBn77nv2+ZYj25awTifP0o+vQGkx24eAcnt1w.R7v7yO2e8+7MIO2eEqXEnTJJWtL6bm6DHQDDJWF++9emR25sxDW02sZ1HHr+iMKCriwEDfdzQLh95ta59S9oH0IdRlxvHwzjSrPasFmt5BmUrRzEJPk64dh+oic3Vzzjl2ge3n7bMk3RoxlrAYN53XxwPrSMk.Lv.CD+9Kz0Md701QNrH+Eewj5w83gxkweiafw+ReQz99j5I9DI6y7YNuzA5aFvteI4TJ5bd4EjLEhqTApTATfJkYtaVmb9ad+5gWbGWW44YZfa6bmFshYxhpiNp4Zq4KRd8fMiD.XWQh3VnudY+l3fJqw0QCJpVy3plKaaaTv5R95jZBzV6IBBhsUCsF2UuZ57MdIPEeR8Xer3dHGRbP.lMnQATZprcQXeGQL9dI0GIa.R+zdZDs.TYxvXe5OE9qe8334EGMG6mMbjQYWunWH65BewDNxHFC5sowZ7zeQBA4y0aOlU7pMvsPc0o1LLoxS6BIMVxFY7fff84Hiqz0J9VkHsjmqGzplecc0ZURU+6U+2KQDt7u26kfG9QPqT38ndTwS+N6uq4JkJtlwKVrHEJTnkxXyZt1LpS7Nwk+0nxc+WQ43h6ge33dvqFmzoYhuy2lQ+O+fwoottREF50+5XfS+zXj2+6yzAksmODFZRoLayZio+XUqHI89ee80Wrw2ayF8ahbZQWcQpS9jQkJEk+c+Ny2y0cQ29iEDhF6wY0qNd+YvC+HFg299Umukse9HmDacHh88cVxRP6GRvl2TbOTH93azwX2CYsfmGAa4gHbfAlSa9fIG+tu95Kt67aEia1zWXOCJog1ZsFmN6jt+.e.b5sWyI+4xgJWN5708FfH6GZ0xZn8EriIXGOHLLLVL9b18FRbdpxuhQPtRAoSYx7I8rW4AnhtupRoHbngHLpWo3zYdb5quZx5j4KRZK6RVxRHWTeho+9MYLyBcljLagixzQ0AHHvJvEZ0pj5jisp053TWOd7VslNunWKK6ltEVxW+Jvo6tmUy1hjiaUiyAluBvTaBhX7Y.IazFJkhR+xeoYfbL0OZvC8PLza5RHb3gq5UKhLVvuBg6bmT76+8X7u9kaNI1yifG4QX7q7aP467NqlVqVCxmCuQrUvcJaMiqUTrrttOQ6AIGPw1UWCBBnb4x.y7iC1ySzZMi7g9uX321a0zPXrQ7bN1vzXOqF4nGqWRmtyozppS+Pk+C+dSW6ToH8IexFwj6moLo8uaxtlayP2NdlPROT634Q40sNF6y+4Lc8bsld9nebVxUbEn5qOToRwXegOGi8E97liA99PghfqKi+4+bT5luYy9yn5sMdNpkFjYEKBH44kc0UWwF.tqDoTmNLDkViSTZrGr4MaDxoTU6F3B6SXi.G.dq8PiirRvl2r43h8buHmtkLiYre2XmLtjk.NJB20tLozdcmqpTJbW8pQkMG5wGG8N5u58NmCNFlzXwku7kG6vuAFXflJCFqOc0y7jdxj4o8zQGI9DGWHkWMqq0DU8oHBU1WWyxMunk4ZF6TaFXt2vbIIy7HcEezkq.Zi8Xy1YhSxiCk+C+AB5ueToRgSeKCm95aVwI2yTRFTod6s23YffsrksTc8tE47loCEUutOL95iEx0nYNSUjySF0bqccoOgSvTdPZ8r5L4TRg2NNNTtbYbbbha3pKVbdyBMhX7Y.JqgJNNDN7HT92+6M01ksK.mOOk+U2Ji7deOUiHFlzJwYoKkLOiy.Rklh+jeLnTT9O7GXfy5LYnW+qiAO2ygBW20YNAOJU+lKOA2lJ5ttp3NNYwJKL0UyBMIGLwlF0kKWlIhpC3YbZpGMXnd3go326+kw9beVJ+G+i0TCwyUXEKBP4+7cPoa8VMq+6gyohcZjRQk64dPqMSSQodB+C0Tmz6OqW.wFJO5niF2fkZENWKowuJkoIiM5688DW5I4+2eoj9TOUR8nONVxW+afZIKEBCYrK6xn75VGN4xQWejOBtG7pgJUnvO75LBbRkhR25sZllo98+9pGqVjdCNsVS974Ic5z.TSS1xl0AYd5OcbVxRH3QdXB1vFhMddw39i4KRJxvcsqEUpTnUJ72xlQWoRrQcwhTJWlR+5++r2YdXxQU49+Omp58d5YKyLYxj8vNgHPPPYSfq.JnWEPj0.xNDbATgqhfWDTQQQxk8KwEj6U1uHD.ELxhfH63ODPgPH6ISRl8Y5d50ppyu+3TmZptmdVyLYi797TO8RU0oNmScVdW99999Ww10GW8DHWHvnppQDvDmN5DYt7dL94+YnRMTwbS8ec2m00GGdG5etRc0Um2Z3qcsqcqFAwA7rrkFgAEd+2mb+sWTklrDBj4yQOe6uEVqYMH7gttRYFWubYQ8252Q9b6MFBEvt0DocOLfQerZYXRZqUC.4yiv1FDfzEUbikj+8Lx8mWL1ab83jLoB8O5bK+l4wm9GSEOdbu4KczQGEY4ys0IoO9XM0R5rUxRAiUjek4ni6Od++Xz6PcYUnPAtrK6xXNyYNb7G+wyq7JuBfBMKaOLdYKMsCgwGAjFBSBfBu66f8JWAXYQ3C5foxev0hLaVDUWMoumeGoty+akkEzKFKkJqLFNL1qXkj+UdER9i9gXshkiY80iLcuj7G+Cwt0VKxB4iqsGIXf.BoVgRCScke0rc1pVCB4eymXwhQf.AvwwwSX7Q56BcOmTJQTQBvzDqO3C7FGLdBYS+Bim4QeT57BNekaQHDCcfvRX.EJnBbVRAFUWClMMY2yM1rAsNfwjMaV5omd1jKuMWjlwWcJdp2a6VI2K77fPPvO1GiDeuuG33fSgBD9.OPp42bWX1XSX2ZKHSlT4GsyZVD5.1evxFq27MQlIC8da2Fsehm.8bkeO53Kehj84dNuL2v1iavIDBhFMpGBI5pqt79esvdgl69g4zmNNc0EE9W+K0MtMjU91Zj7CyQyoLEDUWMfDYGchSGsWj0xD.otoahVOpOMcM+KBG2nasV.FiJqDLCfcqsfS5d8TVhequaDMBhvgTBiqCRef2Ze8yJu9bqqQ75s9DVs5pq1KXfs7kubrss8rfyVZR210J8L8u42f85VmBV5YxfHbXrV9xomq36B4x4IHcoGB28m0FFvS.eMZFLMUm2wwaN0VCs+Ai7KLtFQZiW7fH0v6EkRmbMYhJP7NFS9shY7KZ9D6DOIpX9eUp3aeYawT3peqqFKVLu0h6omd7r941C7+IoOKh6sFwV2SCFQToVJ2K1+36+FKHoTk1QWwJVAKXAKfO3C9.9y+4+b+xK8asuFyV6zNDFeDPReLbj+UeUjYx.FFD9vNbhetmKw9JmENc0EhXQI4O7ZI+a758IPNBBrm6IF0VKxdSQpa9lnv+7epRgI4xgQ73XszkRlEsnhrN135.boDIRhET.RHmNhSts+5viXxOL00PlSa0N+meXVXpEvRTIhppBYlLXuAe9F6XVsdfd7p5ZvYuWXu5UQ1m3IFVvuSH.oiDJT.ggPk2TkiMAWPccRmZy.F+8MvwPxiQXSSJ7udO5cg2IhfAwrgIRUK3l7REQh.AvwxhvGzAQM228S02xsRn8e+UvQWJwb5y.oPhSpjzyO9GSxq6Gqhp0UWMxTIo2a9lAKq9fD+1QavoaSQhDwCZjs2d68aCcQkURfoOCj4xRg29s8DdYGznmJxx1SbhXTUUJDdzVa3rwV5C8AnVexZYKEJXgYSSFQvfEk6wEUVoxpd8zMNc1o9AzWZPDfHQfPgPlOONcz20HoOA98KjneXU5W.FccubBp6+69GaMyYNS.U5STKfwVZRaAKs.xVKcoj4Q+8HBGAipqlD+fqEQ3vHhGmLO9iQp+qETrx70qe696dW3Bo8i9nH2q9ppy4p.ubu3ekrO2ygiKhEJ055aMQ9m2a5KELMZcOrg8y0+2KTnuw9ZKiOFttq9cC.A2i8fZuu6mp9E+BUjaG1hEj9jRINNNDHP.O+0uyN6batzM5fQJfh3FCKbaRa+ra5lORHD333vTm5T4HNhi.PEqABDHPQJ5b6QdV1bR6PX7gI44eFt9fagW+0P5XiwDpiPG5ghzwgJ+OuZh7oORHWNjYxP56695yZABIlyblXN0ogzp.4d4WBxlEQ7JH5W5DUKRXXP1+vS3k2V0VyXbiDB.AwCBH5yx3eTbtjdCnHQh3AgV+oFmQzBLZFnBXhYiMhP.NM2rhY3wYqz3YgKf.SaZHbClXN4x0m+iO.OeoiChPAwrwFU9DZasQ1m7IUAWPeL0oYndzTuzVsBX7Op4NFRZTMHkRx8B+ErWyZfvgopabApbJtkkm.E5.3Xn4LGh+UNKHbXOlwMmwLQDNLxd5gz+leEfiBRuIRfHRDJ7N+CrW1x7byksWXLB7AYPSSOkxrgMrg9D9x0ZdBSSL2kcADFXulU6EnK25eTxVujeKiaTYkp8gbj3jIM1tv4FvSfuP629qDtNfY+BfdFUVoR3u748BHUPe9GK.hnQQDHnR3dWzO3gtF86ZeLwYsl0fiqfy9g1qmx+zA4Pa691fx2bCsvERojlZpI.052Zk8rEeMFskrQ0dyb+2GNs1JHcH1oOOpX9ym3W7WCY5zXTc0j5l9uHye7OTj.4dVzUBYdrEQ1+7SSOeuuKxrYQ1auz04e9z9w8EoiS5DoyS+TwtkV5CZ7aoa+kg7u1VPePDW6y3iavT222k4y6Bac.e9s9XoUE8VeSafEe6ktkxMB7OOqwFaDPsVrNnpt033kQJIQ5sTgggeeFea+11lSROdHZznrfEr.l7jmLqcsqkuzW5KwS+zOMABD.KKqhTjy1Cie1bS6PX7gI4ASUg.60uAJ7d+KPBAmybTozLWlbp7meCHpcBJ344F7gvP.1JevMzAdfHyWPsHbtrDXm2Yp3xtbLqcBHBD.q25snv+5eo1vvMfFMdQJeAFBqsLtuTa1lSZfr1wVhIzgCG1iw.+VtcjTWztyfTJwXhSDogIVKeYfkkmlvG2XzvCNVRLlzjvXxSgBuwqSg25sTa9O.B34GpiA2+8GYAKDQhPpa7FH2K+xXDLnJhK6i4hQBoau9S8PaKE.2zBKJDBBNm4f4zmAI99+mD4nOZkf3Zngpsxh1pTVVp4w56c22ckuzJkHhDAYxTD8zNMhb7m.xLYvoqtH2K9hdky1B8MCWRqgcoT5oTljIS5sItf9l2XN4onRMVqac3jLk2X2ORpovwJROG2v.yoNUEZMbbvd0qtOgdceODbe2WDUWk5btJHwSP6ppBBEBxjAoapoSu2nV.YQjHpz4jTphqB9b6BgV3ZWqs2y08io0C5SR6e4STI.I91GvctjWPNLP.ubuq+0xzis.ngFZ.P4CrM2bya4sXizm6IYXfcKsP1EsHU1pXV6DwOmyEosMU7M9FD43NdU5lS5PxevUicas4kl4.WElZHHzm3ShQ0Uh06+9T3seaR9StNReO+uHhFAinQI6e7OPxe7OV023VG1ZasjARX7b4x0uyOlS59ydSoFaZZhQhJ8Nm+ms+whkCkFEgXiR5iKR4Rtia865.aIQsf9YqEFuyN6jToRsUoxaFLTxLPGNNBEL0kpbNNRIBjHkkOshtiiAF0QFFFXaayblybXQKZQzTSMQWc0EmzIcRb+2+8SvfAc6y2g.4iVZGBiOLI+KFa8tuiJpXZZP3+sOsmEGcrrH3NsSTwW6qiHZThbLGq5dc5yxZgOxiBinQULs33P3C8PIvTmJA128EosMNc2E4V7h6Si1L9MnVWrQB.HfrZgw2Lt2f+I7C0hBaNpGQhDwy+0xjIi24FIaX5WwMlSYJpnV7F1H15T7iTNt0IKk8Y4IiZm.l0WONc2MEdi2nnwvksN6xzWzS5jIvLmIXYgSu8RWm24PtW4UvHXvhXHYjP9Qdflz8uaKX8WgKpF.HzAeHT+K92nhK3B8DTQO9Uib.2aBzQjZ2yGX1yl.yduvoyNwoqt7xQngNfOgJhV63P923MTkyVI955XIoaO5fFj+Tbm+0BLmxTPDLjpepkM12X2sX07wVpbqwU5Zei4jnuHhtoKTtk1VXs7k2W5zycsi.65tRfYNSkv38ltnz8jQhDHhE208a1PQsI8mhnQgnQTsmzoUBTGLnmRpPpb4iL228Qpq+mpF2+xuTeAbRaaUU1v.q0rFx9zOMouu6UELLe62tr8UZEdogotiiCavW8aKEI0GtLplcQKBqUrbDBAwNiy.i5q2KuhW008SHvdLaDRvZYKiLO3CnZWtJlWuRY3i9nQDONHkj7ZuVx7.O.FUWMFUVEDQA88rOwig0G7Ad7RrorN6.MdU+6QaYpofAC5suq+no9Hsr07LQYlSUT8VKvPOIQ3hDQcVb.Q4UVtGxObO7TJsa9etn098Q9Ud8.88sjTMts674yOpcqiAasrgygiiyfdnulQx8YaaiiKbTT1CyAaGGjxA+Y4+92TNFn1wfsNe+7C7Q4g+2ECUaZf5m8WF.XXXPgBEX+1u8iG6wdLl1zlFc1YmbFmwYvu3W7KvzzzSnc+tZz1a7vLdQ6PX7gK4iQwBu8+.Yu8h4jZhHGywf6I7DJO9EMeZ3keUh9k+xpSYZ3ka.Cs+6OlSa5X2RKXTUUD4y+uiTJI7Q7oUWavfj8O8mTAMG2xa7ZAacoFJfa.byUX7MmScJ0+.0oLA+KHTpf5iW0CoTVjkwGsQSc+Ws4zmAhJp.YGcfy5VWe4n5ww1AtJCvHQEXzPCHsrvZIKwy5tC1l.33PflZhDemq.YlLXDNLNczNcdFmNY9+dHuxdjP9euENbXu7.r1x35qYqYx+7PgTpB5htL04WPbfh9rHgzcbPDKFUdMWKg1uONA2m8kpt4aEyILABrS6DF0UGHDXurODoOXuu8FIDBODRjISFRmNc+XR1rolPTc0HS1CNtPYmww0B2bRRYI9LsdruOF7GOlO3e8z.yT4tDHLvt404ELvzJI1nxJI39rOXug0iSmcTzdBh3wQDILRGGOKYqKeoTY0aQ3vXTSsdVF2t8Nvt4lUoBTSSkEh6rSRcSK.hDQ4uzAB.VEJZtTxa3Fns+sCmNOiSmtujuAc80iS.DcA...B.IQTPT8Fp3rPIL54+dl5TmpWcp4la1651RM1waM.SSjEJP1+3SfLedBr66NQOsSW0Fbir1lM1HUccWmJKsjNMVu26WT4nETL3G6iQfca2QVn.4eyWGY5dACCp9ltEBeHGpBYdc0EYerE0OlyGssAc6nTl2GsLc6ebdf.A712UqjVu17.Pd7Dn+tNJxqipzkdnqe93svo6tQZ45VfZWnpDAZJR.ZCCuCmzoQVh6essBDu8WGqppp.TJAQGPMGokUoHIPiREX3IfoluuQ5gooY+NBFH.lllDKdPTh3HIRjfXZZR3PAJ68Tti.ABrIcTtxrz5e4DhdSUQ.597x0GMT0yRqakNe2zzDKKK1u8a+3O9G+ir+6+9ikkEW1kcYb1m8YS5zo8tF+yc1VXNwVZJvPeI6f.TaBp0.ZnP3jrWBN28i.yZVdP+y+ltA1kcw2s5tvtiCFUUEwun4Sxe10S7KZ9Dbu1KkPf+aGAlSdx3zZqX8NuM4e4WlHGwQnRWAiSZPUO+HbPAH.2LJx3kQaGf5PwV13ce22kDIRvzm9zA.K2fYkV.N+2yXYehdQiHQhPs0VKqZUqpn.31Hg7GsVMapILpnBb5pKrV4JIz9se8EDiFu5n0LFYZRfoMcUPGaIuON4yqBRMZA.JYCTOg0ssI1odpXszkRxe90iQkUhSmcRWe6uE0efGDAl7jGQA5E+azDNbXuuqcCfsEn9Y46RhTwCUegF4AHkD9.OPp6o9St9HhRnl.yZVDXFyjbqYM88dYKrPDppPwJDqbzHo9oKCsOi2au8R5zo6qLbeNF0WOFUVI1qbEXu5UWz8ush.4CTem2XHcaoj1t9ZFqI+ByYN0oAgBgv1F60tNjYyhQznJH65N1N3m3SRlG4QvokMpf0taaRTUUJXnKkH6pSkfHZFJcWmVpsDdjHj+4dFZ+XdMka5DIJUd0+.h7Y9Lj8webr9fO.QhDJE+MgIPf47wT0y.AHyS8jj7GcsJqraXfLaVBLqYPrSed8qexu.gSbhSjfACRgBEXIKYIEc9sDicjx9xBCEV9x7BJgwOqyAyILAbbiIBHDHsrH7gc3D8L9Jj9duGU7jws+0a7giCFQiRv8YeI+K+RXzXiX2Zqj3aeYD9HORraqMx7XKBggAYW7hI9W+anhSERYQ6iNRaCfKpU7Er0zBjqK2QZer9Z8aYb+BiOnkmPzmhu8OOZndltAYS.b5nCUfJ0LBFtn0gRmq5qsm+ceWPJI+e8uR5692hHdbp3R+lD8K7E1rjRZGqH+sKMJkxkKW+hSNCm1Ro8Qk6d7awU+VH1++MjV41wwy2jK8+KtLjXJbn4tEjNSiPnvr10rJdsWZizSFPvP+b7+caaarrrvxxhBEJzuu6+5Fn60eY3+nPgBEcjKWNxmOumvrkqebfT9kddXEUTAUTQEDOdbhEKFQhDw6HTnPDIRDhEKFIRjv6ZhFMJIRjfZqsVuLRQrXwJZttepPgBL6YOa9S+o+Dm24cd76+8+d9s+1eKe3G9gbm24cxdtm6IVVVEc+aKs28VBZGBiOBHMiFQOkSEY1bD4XOlhlPTjlQK0pYfGLfieNmCQOoSBiJpvyW5BL4ISzS9TH0u3FPDH.Y9+dHBeXGVe9Yz3RCR8QPS.ITvRVTceyEo031S7DOAm7IexTUUUwkdoWJm9oe5L4IqRsVRozKM0Tp11FKlfqKqfAC5InfdioQrkwcYdRJkp.3VkUhrs1vdUqrOK43mQhwXRgLK06QilljRK9qe83r9MPfoOs9Xd1ecV2epCVaNNj36+8QDONouqeMN8zCQN5OKFUWyljVNiDIBgCGlzoSWzF+aKrHcQV91W8c3HHt+1nzwAgKb8cb0jsQ3vD4y84H2y9LD5fOXECiZlz2BRk11DBQQyCgQ16O80UWc0AnRmNkpTFgP4hEhpqFosM1arXnPOhE9W3BOaek+38XtReei1xn9D1E.md6kT+haf7u5qRry9bH5IdhdPVdSs94MOUn8WRvA0x9FM1HF0UGNqd03zZKp3axTlh6kqdtg936OBg.qUuFBN28yS4AF0TCFIpDKGGU1Cw2yL6e9OS9W60v5e8Oova+OPDONNc0ENt4NaiFmjJBV63P1GeQJFHiFEosMF0UOA1kcwq+I+e8EU6EEJHFUUMgOkSkXy6LHz9tuEo.bMo+9Dm3DYhSbhr10tVOeFeKov3fOHN6FbGCdPGLQOsSqnwB.JKjKkj36ckTw7mOlSYJp5sa.cTKPtTJI1Ydlj6u7rXu10Q7y87HwUbkp.G4m5PwroIiSqaDqk79X81uMgNfCnnfv4Ht96deNNN7vO7Cy67NuCG5gdnbTG0QAPQqILZVOvukw8CS8A8d8MmFoDm1aWkc.5tajc2MNc2Ext6Amd5AmNZGmMrAb5rShdbGOQm27T2VOc6gREgufKp+1st8T38ee53KcBHylQEjdciGHc+UmOlScJDbe12wr4ti2j+5mFkRNNNEgVsgaaPKHrooIu669t7s+1eau838K7boPh1u.qk9cs.rkSHVODQHKFYL8iBLA3H9SP06EO1Cd67XWy0tIzi8QCJXvfTSM0PCMz.UUUUTWc0wrm8rYVyZVLyYNSuCCCCrrrnlZpg669tO99e+uO2vMbC7hu3KxQdjGIKbgKjO+m+y6onDsP4aqvq2VBZGBiOLI+Lfa1PCj3+3+..uMJGnqU+aWWWwaADiJpviQQc4D6qbVj4duGJrzkh0+7eprjPnPd9Z1XMoW+JT.kkwyWXy+DE+KntgMrARmNMoSmluy246vMdi2HeouzWh4Mu4wAdfGnmly0PwYzr4+.Q5xwvvvK3R0d6sOZKr9fbZ0Ui4jZBqkrDrWtxOAcbENX7RgGBg.bbshwTmJDNLNc0E1quYLm1T8BnXk9789kOeUNw29aSry7LQ1SOXNiY3IPwH05G5qORjHDOdbRmNc+BPdaOuHsmxN7agK5SAeRoj3m+EPv4teDbu269X.eKbeRoV7PyzEL5X.WeMUWc0.zOkxnG6IhDAy5pm71N3zYm8IT8vs+vkQcg6bwhTxnn+PmaLcLXIJk06crkkBJ1fWFyH4O+mQxe5OAQrXD4HOxhs12lZc.7VKR53nrVsqEXMpoFLqudkBBS2KNqe8XNkoTjRjCrq6JFSdxXupUoTnmVoBQihQSMg70cvo81UVs0v.YlLz8U7cova92QDMLFwiqT5T3HD8HOJhdbGOgNxiDyppBq0sNrVxG.11D5.9DD8KeRXu7korfq63JmN5PIbZ5rTw0bYD+rNKUSyUPbUyrXnPJDBps1ZowFaj0t10RKszBEJTf.ABrIoDwMExCUL.A2oclI7vOBFMz.Fwi2W9A223NoThQ7XP7XE0VA7TpO.g168l59COI1M2LAm6bU2qiCAZZxD5S9IIyC8fHrcHyi7HDb+2euxdSYLdgBE369c+tr7kubLLL3BuvKjq+5udRjHgmkvFIyk7qDb896VtVsdnrNqGuTllj9gdH59acop9zrYQlICRaaP5.18Er.wvfbuvyi4LmIgNjCAmd5QMdOXPDU5ZY7RdWHbbPDH.4++82wYiaPk4KBERkWxMMwoiNHyC8+Qn8ct8cOakuWl+5n+fppFMfiDKiC8s9YM0TCISljEu3EO1Wo88rze523L88cCLDN3DoJxXXBN1DLRXpnpXfYLDz2btMkC+JjtzyUZ8yzzzyEH8engJdvfA8fQtFt3ZpHi74qu1O4WYYYxjgd6sWRkJE8zSOjMa19YM+74yStb4Ha1rdoRPPM+tkVZgV749QKZQKx66UUUU7Y+reVti63Nn5pqFKKKBFLHW+0e8L6YOatjK4RX8qe8bbG2ww0bMWCW4Udk.zWPZcq74EaIocHL9vj52DAaakFPKIO6MPjVKt56ue2iTRfoLER7CtF58VuUhc1mC3leWGuF.qK1PAUeIuU+m3OdS5Epbbb3LOyyjUtxUxMdi2HYxjgMtwMxse62NKbgKjC9fOXN4S9j4y+4+7d9DXoa9qKuQKoeuTZdFeTUlZFRBGFi5pCozQ4yjaFr1oPzWdY1XRMgHQEHS1C1MuNOECoUNT4pydkgKS7l0WO3lWnKmxmFJx+38PgBQznQAnnMA1VfAlMUxq8MPsynQI7gbHE8Wao6W7X30vfe1O6mwi7HOBmwYbFbdm24Q3vgGwyA0WSEUTg2+UT9lWutS.SDUWMBGGbZsUEiFvvRIVdBtq+tiaz.ubm20RV5m+Ho+tbVc2sf5yUPLLvd8qmj23u.q+wag4NsyTw23RHvdrGX2d6j8O7DHBEhJt3uJU7s91J2RB5WYNRGCH8suBBgW62w1VAy4HQT479W60vIUJrV6ZI3G+iq5ObiB5hXwvbJSkL268.RGp3R+lJWsxzDi5aPUGS1Cju.DL.hnQIw246P5e8uFQ7Jvoi1nva8VDbe1Wp4t9sHbEHV53f8G9gJqwaZRvYOaELeoOAskNN33hHBQ7XDbe1GUeiiiJ0AVxXM+LiFNbXlfadbdUqZUzYmcRCMzvHV.iwJpHTRHkDZt9DZymREzjeE4Tt0j8JKWeL2rwF6650VM+7Nex8mWLVqZ0J+IGJh+iQiErcbbHTnPbi23Mx23a7MX0qd0bG2wcv69tuKKbgKjce228Qr.49sLtVX7Bt9K2Px7tu43g1u8ivG1gS1m7OpLhg63cQ3vHhEyEIRBj4TY4lb+kmivG5ghLYR0X8Jp.iJRLf0O.LSToJfbFH.XYo5OcbffAw9CWZQFWYqcxeearXw7de4OnpNRUvJ.SdxSlW5kdIV9xWNqe8q2KXd4+5FseNPmyuPuJgXEXZBM2c.9R2ZEz8F6lS6LNct5uvIhkL.ALKuf0kq7Jmf0.TN+8dfDXWerkhzBeWnPAxmOeQBhqiYKoSmlt5pKZs0VY0qd0r10tV5pqtnmd5g1aucZs0VISlLzc2cyJVwJJJiGnQs5YdlmI69tu6bdm24w67NuCW0UcUrzktTt8a+1IZzn8aMtcPES6PX7gI0OATKwWJFxAWh9r3QoZA2S.IojXe4ShneouLBC2MbGNk8njzMmvtiBxmWhiDLPVdg0FGH+ssPgBwO5G8i3DOwSj69tuadfG3AX8qe8XYYwy+7OOO+y+7b0W8UyIbBm.esu1Wi8Zu1K.kV2Fs9rV4pOZlBxkK2nWoD9zZuQiMhvvDmVZAYxjXTc08Gdh861kEUVE88RROZk1d8CcKyFZ.Q3H3zsJPXI8wfW45mJUYQHTwJA828W9iDF47yzkNOtqs.xHor1di5mR97AywsTVxyO4morjISxq9puJu5q9p7fO3CxBVvBXtyctE42nCl.O9aOkSXbOKi63fgThQ0UofeZqsNrUBj2yVKLqqfnVqbUT30eMkEwbE5T5lxr7W25m.OkwZDEcMReVcW2mYXfiV3vVakNN8Sk7u5qhvzDm+7yPgW4UntW9UvokVvoqt.gPk2u08cAB3Ijwncdgeg4kEJPlG9gI6S8jH6oGv1FiZpAqksLLhECY5dUVk1vnO2TwscZDONYei2DyYMKUeosMRCCLanA0dVYxfS5dwrppPJkD8KeRD4KdbHLCP1G8QnyuxY.EJfSO8fQUUoTFYvfXut0grPNDgBg4LUwcEossRXGg.aet0SfIOYLmwLUuqDhhb2.78coruTqyNsS6DfxMHZokVnd2.tndL5l64W9eVNVV8CgLCz05s16.Q9CzK5xy1l.6+9SU+t6gbuzKQrS4TUyQci4MZZjnDasfERoju3W7Kx9tu6Ke0u5Wkm3IdB9q+0+JG9ge3b+2+8yge3G9nxB4ZKBB8oj1gScR5NGzbm1Ip8dtWx9jOIVKe4foABy.J2wXRSh.M1H1szBc9UNSP1B1qTM1xomtAjpfRX73868g.vwMVeD7.N.BrK6JV+q2EQUU6YHFYpTDXNywSgEaocsngKoaq5LHi1mk0zHQojkpTrYMqYwrl0rF6qzi.pljP.yMB1EngFpiYtSwG5aZblJmEsGreOZnRUTgeEcMRIKKKOKsqsx9dtm6oGRizyYEBAVVVb.GvAvS8TOEW7EewrnEsHt669tIe977+7+7+3s9wVRESr0Lscsv3kaS2QpFg8SkSSck62izxze8zukAPL95qa5tkPADfDxUPhkijvALJV.vwQpTFbcbbXe1m8g8Ye1Gt7K+x4gdnGhe2u62wa7FuA.zZqsxcdm2I268dubYW1kwke4WNQiFcT6yZkqtn8cM+Z0cDSBgWZDJvzlFhPAwdia.6VaUkmdGBqzTzlakr3kNNCTJTM8eudVFut5vn5Zvt4lwt40qanCZ6pemaLbrmesDqi3peTUPbn32y.EEYd0zlxFzapqen2P2wwgq8ZuVDBAW20cc7BuvKvQbDGA+re1OiK7BuPu4tClRw7qTF+Pirmd5w6df9Djzn1IfzPfSpjp.7UrXCoRr7DHQakprYI4se6z6uZgXu5USvYuWT2e44wHZTb5taR+vOLQNgS.yppRkSZcEpwsBUTen92xR9u9M+z1V4GpFFz6BuSx+FuNFUUIg+LGCQN7i.BFTEsryjAoiqxwrUJlRXXPg28cwHQBBL8oOhU7kWc.7rhctm+4oyy3z.CSDgBBnddhHQwnhJfXwH8u9WQg268nx+yql.SaZJjeYZhnhJPXHH3drGp1rqvtlSYxHBFDY5zpCWELJrs8xE3l67NgnxJU4Y7zYfZpQA4Wg.mz8B1NHCEPE3rb620qYZupUgcasi.Hvts6XTcUp08DBUNCtbsYeySloa5MKSlLzbyMyd4FnTKctjSIB6NTy0FHEXNPmurW+njw3xRCP.VBfnG7gPzC9PFVWqlz8Q96qJ0pfVVVLsoMM98+9eOequ02ha8VuU13F2Hm3Idhr3EuXl6bmq29wC+lgY+rL9P8tvaMF2wkRgnurai+qCkP0hILALptJrWoTkAARkBYWcCHPDMFhnQKZuSf9hsJRIFMz.0bW+V546eUj+UdYb5taHRDheAWHw+Zecu5y1J6moqm9EFW6u9ij8bJmhJ8er4t+vwQhggfT85PAa05qN1JeW2xVR.ywt5ylZaarTVhxQCFeDC14zy4CDH.IRjfDIR3kO50WeoJfQGE0apol3ge3Glu1W6qwBW3B49tu6i+8+8+cN0S8T8BHyaqLGYyIscqv3kNPqzEEFNa5NZYDZzPkZg7RsB4XkV7KR4DtMqPtQScKaIErTVJeyskw00IcdJDflZpItjK4R3hu3Klm+4edtm64d3QezGkt5pKRlLIW8Ue0729a+Mt268dYBSXBaxB2425sfRX7QqUTjR2HnqPfwjZBLCfLSVbV25PrK6xPtIk+wd1aTE3Yv1AokEg168VcMZWknbBb4tfmHQBLZrQ3s+GXul0nXDdK3hgasJL93o0xFNLUNdSCkPDC268G9C+g7w+3ebtrK6x3C+vOjK5htHd0W8UYgKbgdtax.sYq++qxJqjJpnBRkJkW5zw67BWlApqdDACgr2dUB745dCCHIk8AMcPEbktrKid+M+JDAChQs0h8JWAc+0+5T0MeyfsMI+Q+Px+JuBUem2oZ8N2wjdQGb+BkThe7o0xu0pVEY9+9+.AD9ScXdVd2tqtH6e3OfvzDyYsyT8+0MggaZDBzB0q9jbJqAl6O+moyy9rvnolXBO3Cg4Lm4nNnPoGOGZtykDW80R9+5yiLWdEr8Co5WsV6Z.GIDH.AmybPDMZQVdVTQBkhCymun8kLlXiHhDAmjoP1au8g5KSSET3kpH1t4TlB1MudUtF229ahPgUsIoDYtb8onCGGDlFT3e9tJHvaXPn8ceU0gRb2fx0d0epYbzwwgku7k68Nye+hlAxwSRJkCXfppbovnRiNyCz4KMGAW5uEBAF.FBAlAChgoIlttUW3vgIVrXDOdbpnhJHZznDMZThDIRQBcWJos3cf.Av11l.ABvsbK2B0VasbsW60R6s2NWvEbA7LOyyPhDI5GRDFn9GnXKi6Gl5CFUDOZZqT6N1qnmAnFqENLFSnNPpRoY1qcsHyl0ykLDwhUzXbf9BZd.33Pv8XOn16+Anva+1X8duGlSaZJ3tqZLayXUbnu92vgC6026Gl5ilxR+8sb6oKQH.CCA1RI4rkp0kC4BWboRP8OJRC06jxgBrxYX.+F8x+0qWOsPgBXZZxBVvB3odpmhUspUwi9nOJmxobJiSsrsOnsaEF2+.O+Zn0eZUXftd++dnXPevr7zHgA+R0Fc4N+ng5mES8WmbM1Sff.BIVNBJXCfTselXSG12ij5otMZ5ZcPMiEACFji7HORNxi7H4JthqfErfEvBW3BQJkr3EuXN4S9j4QezGkX5MSYjuYBTLiA.dL+ngjyHoL0ZrGoj.ScppM56MEVKe4D5vNLum2fwjhPHvoqtni4MOr9fkfHXPb5sWhe1mCI9tWgJJsOPvXTq.pPgvn1ZQJDpnlbtbp7K7PYgwwIRqwUnOgwGuGiUtMYJ20TNEeUJpZFruOTnbXqYRutHTd2PvuEO9hewuHGvAb.bgW3Exi+3ON20ccWHDBti63N5mvMkp.T+VFuppphToRQas0VQOWjtB7UUkJ+LVmOeGh0R8fksT4dHYdrEQ5+26FyoOChdbGGYejeONVVj99tGLm9znxu++IQO0SijW+OgPG3AR7y9r6CpzpBpHlrS+HOBEd0WgJu1eH3Z82bu3KRWWv4i85VKXZRpPWOUbEWIItjKgBu0ag8pVIHgHGywhQUUgS1rJACBFDinQ87Oa6VUALm7u1qgSOciHTPbRkj.CwXqAh7rXnThQs0RkW0Ugrv2QEbqrswHTHrV0pnii+3vtkMhQc0SEW52TAKW+PsU5.FfLcZcAiTJwbhMnB1ZI6QA8cc+kVfDoDiZpg.ybVXszkhrmtUa1nWieJSAQnvHyjl7u0+Ohd7GupLbu2rO5iBBAFIpjPGzA60dFJD8nO+Lm4LIPf.XYYw5V25JZrmFAGoRkh+9e+uS5zo87kx74yS1rY8NzobH+A+nRSGQZevrzOykKGEJTXDmFkFn+W+4XAELXPhEKFwhEivgC6kkKpqt5XBSXBTas0xjlzj7fa79rO6CwhECPsunooomxpulq4ZX8qe87K+k+Rdy27M4Vtkagq5ptJuyOXj9chNOGCCeXp6+Z73qobASWsaWXXnBRg.xLYvdUqxS3ciJqToHIMT98TLnO96DtHCIP.BM24Vju+qeVaNMfylJoqqgBExquWaY7sEp+kijRAZGzw1RhSAWgwCtsY6YyIMT72LPWe4rRtggAKbgKj0u90iTJ8V6XGz.Sa2JLteqg+Zu1qw+6+6+KW3EdgLm4LmQbY4mQUcYqogyhVCzBz9ELYyOTdT4iQaDHLb.CAErjjMmEVgU97nzo+QGxwSxOC+5eqEDV+NXW20ck63NtC9ze5OMm+4e9zSO8vy7LOC2vMbC7C9A+.OnkuoHfmFl59sxvnpsfxBaFSZRXLgIfUmch8xWF39+LH0w9xKsKGq+0+TIzsazXt2a6Vnve+Mo5e0uAyIOYO3nVREPwzsPfQCMfvv.602LxN6DiINw9R0NalF2UJjGg9CQzQZ4MbTzUoBXV53hRCTKaJT4X1tbVux11tHF48y7d1rYIWtb8K0tTZJdA5iA1A5Hb3vTQEU3wzslg6vgCSnPg7htqABDXXCoTGGGxmOOSZRShG5gdHN0S8T4QdjGgeyu42vtsa6F+G+G+GdyAK25c54wQiF0yuw0Ysf9rLt6XkJpPkJnRkpOgAGBEipEjzomjz6sbyHykiHG8mgp9I+TBc.G.c809pXTc0j9tuahcNmKwNkSgd+UKjjW2OhPGxgPfcdmwt4lwnppTVI1cdn0pVE8b4eaj4xS7K9qpR4TISRO+fqVEXDqrRnPdvvfj+mWEAlxTvdMqFY2ciQsSfvG9gWTJsCGGLlvDPDKFHkXsj2W0mknBE7uKT.mlWOx47w5SH2QvXz9IffiiJhQGLnGpmL2ocBillDVs1BNquYrV5RIvNuyJqApKmrYAgANc1op+0vPslRc0iHQBb5nCb5pS8K.u2A3ZAk.64rw4AeHjoRoVSRnfYdv4LGLabhXsl0P1G9+ivG5mRYgQKa58+9NH+q7J.PvO9GWkcAb8w+AaMS+ywarwFoxJqjN5nCV8pWs23Qc+XO8zCGywbL7RuzKMr6S2dhJTn.c2c2dYxfAiLMMYu268l4O+4yobJmBU3lIXLbiv9Roje5O8mxy8bOGKaYKi65ttKt3K9holZpw65FHxuv35qyOL0Gon2orWuPfv1ADRu89joRg0JVgxcL.2frpBMaTFA5K0B73NF20Lraxw3gsDj+9L820J6YyAZsFOHoVApnb6RoMfADJ3VxZ01uje9vzGZDyboW5k5ccmzIcRa1jiXaUZ6ZgwcbbHPf.73O9iysca2FOzC8PbXG1gQ80WOIRjfPgBQhDIn5pq1yuHhEKFUWc0Tas0RUUUEUTQEi5fevvsdlMaVRmNsWPRHYxjzSO83wTdoZiWy7tNMCYXX3w.t96BgfnQiRhDI7XHuppph5qudprxJcSkBp5P80j.L5AKofXIBwP0b8Owan1.ZfPLf+O0WmeA0JUXKs0x0B2bhm3IhiiCyadyCoTxsbK2Bmy4bNL0oN0hR+RiFxeJVwxxhvgCO5XFVnf4pQ80iQ00f.vZEqPUNCi.NmTpRiPhHQfrY8rVkn1IPtm+4o2+qEPU2vuX.KGsBALm7TTVUuyNwd8qGiINQEC9hwubcdoT413e3.S8AiofARIY5wQCWgrykKmWTEMYxjdG8zSOzQGcPqs1Jc1YmjISlhDf1eTIUGYRyjIi2bS8geTdnOJU.a8b6wCRK7c4RoJgCGlZqsVpu95olZpgJqrRpt5pYhSbhTWc048e5+ugFZfPgB4Mu3tu66lMtwMxK+xuL2zMcSbFmwYPiM1nm0GK2XRgPPjHQ7hp9oSmtjwutiUhWgqkwynDlbiN2UB..f.PRDEDUCFTgw0LSKLLH6K9Bj+0ecLmwLH97mORGGhd7m.YW7hIyCb+Hyjgdu0agp9I+Th7oNLR+n+dReW+Fp559Iz0EbAD8TNEhOu4AEJfvzjrKZQpTH0GauQDIhxp3u5qh0a+OffAI7m9HIz9NWRdC+LHXPRcy2DFMz.HDXN8oqf.tgAVe3GhnlZvbBS.Qs0RfoMcrW1xvdUqBmLoI3rmsJGymNM4ekWlHe1OKNCgh6JG4mAIsECKZcWoDQvfDX5yPkxlRlBmMtQkKz3uO0wAooAxt6FokMBS2fvS80iYSMg0RWpJ0Q46cieqjD8zOcLpoZBr26i5YZZhz1Fy5qmnm4YQOW02CmN6ftNuyAyoOCv1FqUrb.ET1q3RuTU+wvL9cnGeUWc0QhDIniN5fO7C+POgB8uexDlvDn5pq1a9nd+yROzkYoqqLXGZ+sbvRmQ9Oz6eqULl+mc4pKk67BgvqbJGb28qTvLYxPO8zCc1YmzVasQO8zSQJEzuP511172+6+cN+y+745ttqia9luY9betOm2bbaaaps1Z4rNqyhq5ptJV9xWNuxq7JbrG6wNfJly+bVnXXpqCbpisLs6Bi1IMIk.04yi0R+.jExq1mtppGz6dfr.u.kh02VSPb+ToF.YaYRHjHbQVU1BfiT.BGhrCKiOlSkh1H85OW20ccbkW4U5gdlu6286xwbLGiGhZ1Vdtx3Iscqv35MojRIWzEcQ7xu7Kyy9rOKOzC8PC48ZZZRkUVIM1XidBp2TSMQSM0DUTQEEYsopppJRjHQQazC8sIStb4n81a2iA+t6ta5niNnkVZgN6rSOgvSlLIczQGzSO8Lrf20no+Hb3vL4IOYOFumxTmN6xLZj+eI2aHxAQxjo42bWODMUYAjXRrXQ8XH2uxJBFL331jI+9bZoveAvSQCEJTfS5jNIdjG4Q39u+6mN5nCdjG4Q3RtjKYXojfxQ5mgNGHqsRo+fM0vk7rLtzMEAM8oSg230wZ0qFmToTV8avh7pZltpqNDUjP42rtVFBaaLprREjVyjQYAuRrfumfIBAlM0jBNrYyh8ZVCg128cy9Bh5mkeeFe3LF2ecrT+Qdnp+VVVjJUJ5t6toyN6jMtwMxF1vFn81amVZoEV4JWIs0Vazc2cSxjIoqt5hN6rSrrr1jrZ+3AUJy9PeLQMT0UMC1iVxvvfPgBQCMz.yd1ylq7JuRNnC5fHWtbjHQBt7K+x4DNgSflatYdfG3A3RuzKc.mCpmWqgFK.81audmysgodtIRnFy6XqRAQpKZ.qmdBYBT3cdGb5sWB+w1aBr66N3tlZ7y67I2S8jHSmlrOwiShu2URzy4bIyedwjcQOJQOwuL1qZkX81+Cra6yprbskEYVziBFFp.h3Dl.1qccj+u9BdvVM1oOOhbTGE4e8WmLOwig0pVIh0tFHP.LZndLprR5829aomq36h4LmI07K+UDX1yFyoOcj.1s1J1qXkDXO1SD0VKhV1HEdq2pe4Y5QB4uuuz2CRGGL.Lm0rPHAosE1qac80+qE1HXPUlfnmdPVHOFAhhisMFwiSEW1kiwDpi.tnMSqbOgqEvE.A24clfeiKonxU5nx6ywunKB6ktDR+.O.xdSiS6uAHL.Ckupm36e0D9PNTuzA4PMe2+7hDIRvLlwL7RsYoRkxyOlAkaRrnEsHVyZVC81audLJVNgwGLAiGnyoKqRmyt0H4333YP.M+HM2byrhUrBd+2+8YoKcodJmb0qd0rjkrD97e9OOPwJV+S9I+jdyu+fO3C3XNliYH2KV223O.tkMa1ws9KillLDIhRw3KaYP1bJKaWQb259fe+kaumhf091nTo6Eu0730Am5qdmqfTETNQPzcHL9XFUJpqzF+xwwgK+xubtga3F7DD+bNmygq8Zu1hPX51tisFeosqEFWSSYJSgm7IeRdvG7A4Mey2jktzkxpW8p8rFl1hz5AY111zYmcRmc14v5Yo2.tbBWLV4iW.8Sa59mL3mwb8209+CzmE3W1xVFKaYKq3Btpi.NxifLcuA9VW3E.zUQOy3wi6Au05qudl3DmnmEyzvH2eaWq8c+V+SGTGJ0JAUUUUd9k1dsW6E04BWrR2.uTK8ngC4YcVmE2+8e+.vy9rOKWxkbICYPiYfH802PCM.nxy381auTas0NhJGOxs9ZHkXN0opzfdash85VGA20ccPYTQCiciZqk.61tQt0r5970aMCP4yirPAkumVt1haYX1TSJ+6Lcud4CUOegcyzBi9euoEFWO2X3ZYb88o8KyjISRas0FczQGzVasw5W+5YMqYMzd6sS6s2NM2byrgMrARmNMoRkZDKPpeXdGMZTBFLn2b8fACRjHQ7N7a8Y+HToTly0euz4A57utNPJUNKn425YRorHXqWNjyjLYRu1s1p8YxjgToR4o7gToR0OHymMaV5s2d8rTulY8Uu5UypW8p4fO3ClC9fOXOqhcXG1gwzl1zXUqZU729a+MtjK4RFPAP7qTMsv39yy39mOHhGWE.2xloOXpOHjFwIRGGrd62VEuF1kcoOXdKU4i3PGzAS1+3e.mt5hBu66Rji7nHz9NWx+ZuBYe7GGi5l.Yehmf7u4aRM28+C1qbkX8tuCDLHlSaZHLMoqK8aPg28cQDMBhPQvn95QZaSzS9jI6heJkv+tyUMaZx3jJEoVvu.osEEd62hz268Pk+nerB0JFFP97Xs7kQjOymUo7sVZA60udb5nSLqaBCcTjeDPRWEVHABrq6JhPAQlKK1qbEdJzvSpDKKUNUt2TdA2NbeOE8X+bD8X+b80+6GsO5qyUvacJKyedhWDIBUea2AgNpilb+g+H1MuNvxh.65tRzS9TH7gbHCdPpb.ZaRoJk6LEW+Cts1ZiVas0hfWstrl1zl1XRe5vgJmx5GnyORN2.ccCl.v5O0qGqMtfl1i8XO528oUNcUtowtR44wObzG14Jb25reWkIa1rioFivOJ6LqudUvKzwF6kuLjVEPJ.i35Ts3VlH.9VRZ6t1q6PmbEjdtRPjc.S8wDpTCjYYYQvfAIUpTbgW3Ex8du2KACFjBEJvYe1mM24cdmEYM7sqFmMFSa2JLdoPnHTnPLu4MOl27lGfJHgzau8Ru81qm0y5t6tomd5g1ZqMV6ZWKqYMqwyZYqacqiN6ry9AsT+PPcvnPgBQnPgHPf.DMpxhyUWc0TYkUR73wIQhDLoIMIOKQWUUUQjHQJKi6ZF0GHgw0+NSlLjLYROENrwMtQ9fO3CXiabizRKsPyqeCzcGsPppSPAaavLDApdhHR0CRLwxREvZ7CYs0rl0Lt8Nqt5pim9oeZ168duKJUkoI+eWet8Zu1KZrwFYCaXC7AevGPtb47fU9Hkzku1x3c0UW8KsKMRHI3kllBrG6Ahvgwt81w58eOBrq65f6+qfxmuCDfve5OM49SOkhYWWFacJT.yoOcLpnhxxntmk4ALmTiXTSsXkJIVKe48IzxlwMgKmkwKEl4CDogC4C7.O.29se6jLYRxlMKc1YmzRKsLrshsVv4ZpoFlzjlj27rFZnAOTvnix2ZXYqQCRrXw7BzM98uws0IoT5Y4b+BsqQqieqkIkR18ce24S7I9Ddn2wzzjVZoE5pqt7TP1fQ5qQJkdJ4pmd5waS8hn.APDL.j1AYAqxTZkgLLPlLE1M2LhvgIvNuKpmK3MOIvblC7G+CHylEqkuLBefGHgN3Cgbu3Kf0RVBlSpIx+5uFlYx.BA4e9+BxbYQHLHfa9.2Z0qBm1aCBFDiXQUPR2vf.65thY0UqP+RnPpwt0UO4ew+J1qd0XTc03fjBu1qoptM1nBJ94yi8ZVip7ptJULdn0Vwd8MiwDpcPWqXjRdJpCHvLmEDJBx7EvZsqU89w0GXAHzgbnj4wVDgOhOc+Pfi+0cJEwJ9EHG27CNtqEVJZmhcbGOwNtiW8aeQLc+QQ9g6ZU9Geoin5s0VazbyM6k2i8KbVoJRdSY8vQx8VtqcrXs3R6aGNTQtuPY9TKvtd8yx8rDBUr4QeOSZRSZXWOzB1GJTH.UD8VasswBgx8OtzXRSBiJqDmN6TEGDLMQHAQhJzUlOxIvvvce3sUn97Yb.o.DRhF5iVuSGOnRW2TGbkW25VGm4Ydl7rO6yVjf3+xe4uza8XsKnrcmheFCosaEFWOnAvSCtZ+WRuvenPgnlZpYHKKaaaRkJEoRkpHlU6s2d8Df2eNo1OLqiFMJSXBSfJqrRO+2Nd73EkJQ1RPVVVzSxTjNYG7nudd952UNLhUA+pe6+K6xDxPdaHW1LrwMtQZqs17TJQKszBM2byjJUJxlMaYCvYkyZf51oeq4oUrgVCaSYJSonHhd4H+LJTJ71xmOumurNZHcYWYkUBnzP+lhv39Y5M3r2KDIRfryNova8OH5W73T9BJLv9ss631nG+IP5eyuFq268T4n7b4.GGh9kNQUvpx1BgnXejW5pQXgPfQ8Mfn5pQr5Ug0x9PjVVJKUsEXC3RsLtdw5AZAZ+LD9K+k+RdgW3E5203eNVEUTASbhSjoLkoPc0UG0VaszXiMRiM1H0VasTc0USUUUEwiGeSNVPTJSqk9+C08U5+soxf9P8bKElX50oJkI6ghzatZZZx6+9uOm24cddJr6S8o9T8CEKCDUWc0AnDVJe978k0BzsCSSHPP2fWX9gWkSJUvb1MJkiUAci2adVvce2U9grkkJhJKkD5i+wQDMFVqXYDbu2GDgi.llHSlhB+q+EHTQ.8.65tpJi8XOwdoKEQvfp72cvf8IvrVQWRk0hcZuMx7vOrGpVDACQgkrDkv40Tspux1FmN6RgFlIn5Wj8lBmlaFlybFyEFWm51Ll7jUV0OY2p.FmrungN.wNqyhvG9gqPWSIJvqzZTQnZnbPRz8cPovbDaa04LLT84N1frXKsOZnc08ckTJY8qe8ksNt8Jigil1k98w.gxuRQlleKi0Ymcxu5W8q.T6ed.GvATzZ8Cmmq1cvRmNsmx3GKXd2+5QFSbhXNyYg8FeILpv0sELMwvcOe+qSr8NMXH0XaYgy0CWxYIUosQgvKZpuMbyZKJUpf3BgJ3J+rO6yxEcQWDKcoK0KW0eNmy4vcdm2oW.dzuR01dc81wBZ6Vgwg9q4V+A0K+ZDefXpFvSnxpppJpxWNhcrh7aY6AhFLlzGML9qaS0VS0TaMUydkxAX83HL4ie.6OydRCc8tPgBdZvdnDFW+YoPqUKPtdRdc0UWQLDTZ4VtEDdy27MYct953zm9zIpaDPdjtIt+9IcTdFTPUG1DXtwkwEyYNCLaZxTns1nv69N84KnkXsH+2qaECiFZfpui6jt+NWN1KeEPznTwkc4D8DOQ2xwrr2umOqmHgJXK8NuM1aXiX2RKDnol7fQaoVUe7j7y.rdb+f025eb9sca2FO4S9jDIRDODkTas0VTbMXj3e+C1buxILwPA6yg55FLxuxC2T2vZSwpXk6659IsRtLLLXIKYIb228cy+8+8+sm67LqYMKNkS4TFv4u9KSgP3g.EsE3iGOdw9VVf.pnotTNrsLtPHPZF.BFTIfa5LE8LAPTcMpXnfkE3t9Sv4LGLmzjvd8qGQffdt0Qu24cnhz4ABfnppIvdsWHDBh9EONx9G+CJnXmKGxToPTe83zSOJqhGHfxWmiWAY+S+Ivp.h3wQVn.DLHNczgJ2jWnfJKIDJjJ3RIDP97JMzInH2RYrh7+N2r95wrgFv9CWJ1qas3jLIlUVYeqgBDXFynn9vABxgC2wsEsuL3ELr7F2IL.QeB6ORWGWW2l5Tmp2+uhUrhhrD9NXJr7TYUhhK4WPcMBXBFLH81auL+4Oe9vO7CAfi4XNF10ccWKK51JGoKWc.cLWtbXaa6Yo7MURJUAqTbbvvUgZ4dw+pxnoNRjgBgHQBcGvl0.a5VRpb7PtsrP3ZR2DTvTW.F34y36XZ+niJ03l4xkia3FtA9g+venm6+YYYwUe0WMW8Ue0dqy5Wlqcrl6fSaWKLtlFnMXFnMbzmyOSKCFypC2m+.UW7mdyFOXTXfZSV1NXZHvwJOXH.KIc0cFraHD1NRLMJN0QoYxQHDdvkejPBgvCQBCVcsTknTZ8WyvtTJ8x23.7Y9LeFLLL7hLtiz5l94VQEU3U9ZgwGMaRosNszwAippl.6zNg067OvZ4KCm1ZCyFZX.ee601AvwgPyctT2S7jXs7kgnhJHvTmZ+5W5W4nsFfggWfhR1S23zRKH0vHbyLiG9sVh+no9.0+5+8xtsa6F61tsaC4yvuaa3ubJ2mZlE2ZPysiUO6Qqx.Jkzy0zHHn0VakEu3EyC8PODO8S+zdAdM.Zpol32869cLwINwgjIb8+mvkAXKKKR65S39uGoooKLRkJAmcqSdba4I7VwLUJBEDQzHfzA6UrbODhns5tSashLeNu7NrTJwbZSifyYNj6YeFUz71zDbbHyCb+JAysrHz9seDXm1IjNND9nNJBtmylB+q2ER2qx+wiEid+E2.xrYQDOtRZRqBPlzJznHDTwW6qS568dPlJEo+0+R.gJHwYXRnC3.TPmeUqDQfffY.U5OCk.BiUjPHvA.oCFgBQfYMKx+x+MUNCukVPlHgxB9F9RiS96CGiGmNVNiyuxZarwF8x03ZAE2ACgidpTFxA34dtmiq5ptJdoW5kTJoJZTthq3J5GORCV+t9Z0Bi633PgBE7Tr9Xgkw0J0RJkpLaf.DR2wyAChnhD5JSQw0fsmIc+tNR6C3w2z1xySJVXboRXbMKma61r1hR9Uh4xW9x4q7U9J7hu3K5c9pqtZtga3F3bO2y0arjeD1rs73oMWz1GN93XH4m4e+BeVZjR0evTZnN7e8kKcoT5ybycaJRHCDFBvFrczVx1zK8r3ut6WP4RSWSklNmFriA5dzks+uqqu9SAMlllbkW4Uxi8XOFBgBpseguvWnes2QSeTkUVoGJH1TDF2qs3p7ffyYNHMLwYiaDq2687DrXfrLqWa2MnTIBGhf6wdnDD2wouHW7.wvhPzmOqOkohP.xLoQlJo550LdrYhJ0hZZ+Ndv5a8ed86e+npveZ6w+FF9mmVZ5BpbQ43QyXlsWI+ySMMMYkqbkb4W9ky9se6GyadyiEsnEUjf3mvIbB7LOyyvAdfGXQBhWt2q9eepQfhN9cnOulDNNfzAPhz1pufAlu4EdQYasUVcQbRnC3ShHTHx+Bu.Ns0lh4ZaKkuXu7U3kyuMmxTUkUvfD5vNbE7ncyVDhfgPlKGNczNhnQohu5WUYwaKKLRjfvG1ggLeAvwgt+1eSZ+X9Lj6u7Wbg8ZUT0O85wXhSDmN6DYlLD6zmGIthuGwOmyUAG6TovIURbRljHewuHAm8rI0scqXu10BBUVPvbm1YjB4Xpv3.pLsf9c7r1IjHvomdvdCavq+z+5Oim6OMVR9qeM1Xid9tbqs1ZQJBbGzHm7aQ729sea9LelOCG0QcTd4pcgPvse62N68du2EkZCGpwL5yqcUFs6qoeliEjPH7TnT3O0ggYiSBoaL+QDNLFt4DcbutOJP591zoS60eqeGrsrEx0u9xT.vVBADDJf65Wa61r1hSZifsjkrjhDD+nO5ilm64dNN2y8bKxUf2gf3iL5iDVFeGT4I85RAMUFF21VRdenAcnX.aSYR1vQS45qQKrtVnp0t10x2+6+8429a+sdV93a9M+lrG6wd3wDvHUi59ERHVrXjHQhhBfaaRVazUvjf66bwHVLjoRQ927MHzm5S4AUyA596GpF7YMPophOf0MI3Ivt4LmIDNBXY2GjecKiMWKU5WAPPwuWGLKiqI+26n4YuCZ3S54Q+5e8ulu9W+qSlLYJ57gCGli9nOZl+7mOGywbL.3kdnfA2G3Kmv35HpdIUBjNRjR2TlkgABWT03jOOx1aWEjCqpZLRTgZ9fKSkg+reVLt8aEqUuJx7+7+PEequEhvQnv+7eR56+dQ3Z04.64d5MGL7m5vHUrX3jLIFUWMUeG2I4dkWFq2+8H97NSBeneJOg8kRIgNvCBwcb6tAMtjX0d6dLym3a9MI1ocZDbtykbO8Si4LlAQ9reVjRIQ9RmHot4aF6NZGAPzuvWfp9I+T54m9Sn2a5+BQ733zVaD+y+ui4Dp0K0dMlRBA3ndeDXm249x1Bqd08cMaCZgP+J7qlZpgZqsVVyZVCqYMqg74ySH2fp2NVOXjS9U14sca2FKdwK16bMzPCrfEr.NsS6z7TX9vEIE50CztAiVoqvX251RgvCp5A14clP+a+aj49ueUFanxJwXhSTovewGMfnt+2K9ybFaOHLtl5sfDjPPeBi+QhWtiCjPH7786i7HORt8a+14EewWji8XOVN0S8TKBQpi0Hn5iJzNDF+irjD81NgBBllRrscC5En3CaK0DpRs9t1p7s0Vabe228wO+m+yYMqYMdBherG6wx0bMWSQQx4Qikw0jFQC.aR4mYc4p8a7.60dgwDmH1KaYT3u+2UOSCiAUfX+0Kg5OF9OaML4kRLm7jQDIhJekqCpUr48c7.YY7cPa8R4xkiYMqY48ta21sciO4m7SxQcTGE6y9rO.84tACm.0h+2+5fmYtb4JNPIpEX2wAgisBQGErwdCafbO2yQ9+1KRg268TQybIHBGlnG+wSEW1kiHnJfuEb1ylvGxgRlG8QH0sdyXs5UgQM0Ple+uGmV1HxBEH97uXBL4IiikEXXPvYOah9kOIx7.2OwO+KfHG0QQji5n7p6dQObWK9EbemKlMMYr2PyXTYUXTUUDXV6Dwm+ESji3HPZaSvce2I3tu6801jRLmzjHwUdUj8O8TD9vNbheAW..j49ueb5pKDgCS3O8QREe0uJRGGjBAFi0VF2ccIoTh4LmIFIRfc6si85VaeuC1FTvD+JvMRjHLgILA.XcqaczUWcQ80WOvVt811VlzyckRIm64dtrl0rFrrrX+1u8iy+7Oel0rlkmB4FILjqWyP69ZZjOMlRt0EoiCBojXe4SlLO3ChSqsP3C4Pwn5pKJSAr8N4WonISlzaMbsv3aOzOjNmDrEDvDB5JoyN31XzQ9cYzfACx7m+7Y9ye9dm2111im4cr15ni1gv3eDkzVaBfvAbY1SJIaeAe3sHFFoTeMyzzjVasUtsa613tu66lUtxU5cdKKK9BegufmEx8mBEFMjej.3O5uuoP9gau4DmHAlwLvdYKCqksLb5nCD0VqBNtiGcz9aOSZRXTcMXmJkJnQsEPHXs+q6OZpuCgw25jzuit3K9h4hu3Kl74y641JZR6Z.iD+t2+F00TSMd2WGczg24Q55ux11HKnB7Y89KuS58l+uvdsqQk6o8SBAI+o+DrVx6Sk2vMhQs0BllT4O5Gi85WO4esWgd+uuC0kFNLDH.wO6yg3m242WfTTnh.6Uc8+Lp3abIXNqY0Gr30yibuNIJAyMlXCDbe1Gre3ODioMCp4dtWBpif2tokqhJC8yIXPhedmGwOuyqn1bU23Bn2++s2adLRxx8c98Mh7nt66dtey73v273iORyUhD5sjfRBxDfhVqWfkf9OjEArMWtPZgo.VBnCCs6ePXBArv5OLLjrLDfMDfDffg8BsF1+gIr.jIfrnsozt1lRjOJx28wLud5d5y5tpLyH7eDQjUTUWc0myzU002O.UWUmYVUEYVYFY7M9c86+eMh9jeRT8e1WGhEVvLgDOErzfSvsPHPvctCDKuBDasIxdm21XgPfY1Xm0OLKdvCd.91e6uMZ2tMdxSdBVe80yOmkb5vYcL.fW4UdE7s9VeqgV+ngnxI87U214Di6hYbfKV2TW65WA.w+L+Ln1u9uA5+W8Wip+y+WXttdNRLtum.t+96mub+JQyrtnpLaLiKCDHxNrvY28lKW7ul1ObUbiQmYL8yOTL9bJBg.J2LRGIPfzn9tWe+jd0yRmXdP6xciBoTh+7+7+b7q9q9qhW60dsgVe0pUw23a7MvuwuwuAbwS9EUGBt3MF37KFW3O38f.D7gtOf7aC0lahrG8HD4hUsmBj+arVC4JqB4Zqgju+OHube3FbxyJb+1cZqy3jms3esiyc08GnryMecSrhu6qdZnVsZHNNF850Ke.gtX6Tq0Pt5pPt7xHYiMftUK.UFPXDDEKgfqeMSVQWJfd28P5a+Vn+q9CyE7pUJD7g9PXk+6+e.M+89cQ++M+0.sZB4ycWT4+n+iQg+g+CMMBu1sK9QCu+8MwLsXPIRSCjGVHNq1KCBP7m8yht+u7+Lx9fGYRLhO3APmj.YTzfPIYjjhTd3lXcaVXi88hetOGJ949b4Gexmn.bwIJwQd+RZMjKsDBu6cQ5O7GfzOXimNtE+yXbGutyctC..Z1rIdzidD9XerO1Y9704c7u2puq96d84sVB65iIKKKWL9E4uQCccdXHp8O+eQ95zZsIYQdg8sMcie+I94+iwUG4m0vsqkjhbw3AA1IT8xqYck.+bxiC5V5WLPw3yoHDZHrd0cP.LmInEnapxeqdl2tby5lTJweyeyeC9ReouDZznABBBxcAtu3W7KheqeqeK7o9TepgrNWdq9L1of6FT9hw62+DVeim7GbdxRRt5plP.naGnZzHe.9OMHuCRkBxREQke4eYDd+6i3W4Uxs93yZNJ2TmclO8vPIQMOKd69ee2P8z96l+1VtbYDEEgd85MbLoaOmMX0Uwh+W9eEZ9686Bc2tF2.+i9QQ7e+OMB+neTHWYEHBBP1Vagju2+eH7i7QQvJqLPDqRgfabcr3+x+kP2uOzsaCosbpcnbwf+q8rZ7QN4d1+uvm9y.4Jq.0N6f9emuCh+re17POAibrYnuG2B88p.eA5BwfrY9399uHv0mTXHBt6cAf.5s21Tdyrts6rnkw88voacqaA.ifQmWUwI.7rwQc8v4shT3detpyRZZ5Etkw8+rNz0ad2Kbd49P92G1uuWWoAcV93fqY2O076aPfFgAtIh4RrgMiyPgL4HmaLqdtxzDTL9bJZs.tTKYfDHJB.pnkYv5...H.jDQAQUfdoWtWT4O.+W8Ue07rYdVVF9E+E+EwW+q+0wm4y7Y..NTBi.370of6856J0tAE3ZamoOe2M7EBHWXwABYNmwi9w+0ZuAjcP8k+k9xn7uzW1rRs1HD3oZKXXFMlwSSSGp7lQlN3z5dom0O+BEJjOoWtbyP9fjsmyV3m8mEE9Y+YMtq9QTJECetmCg1ZJ8Pd6g0B4PqgHNFh33bqZm6x4ibMsyx7SZeTHLI5I.ffW7EQ3K9QPu+x+OPxey2yrdqG5LpqPeTClI28+bK3L3pumEz.4SRX3K9hPDEgrMeLTauMjKt3L6HW8Ol87O+yCoTBkRgG+3GOjqVx9bN83OQGG05Nq3Gy3tIA+hTL9PVF265sm5S50TJt8U+xJoqbSNKeMx.w3lmij.gR8PqiPl1fhwmSQH7yl5BTITf80ZzM4xc.XNWfQq03m+m+mGe0u5WE6t6t3q809Z3yaSlRNqg6xB2WT2zXbhw8cS8y02gaf.IIPqUHnVMDbsqYto2SyAb6M3SsKA2YED6J6YOqtgqumG.Lb8McV8F+jSO9IroQEi6DCmeNaVlQbZTTtPZ6FNXjU9V4ZDK4OzxbayQX45SS6WXE5KKVDQ+j+jn2+6+4ljJ2d6YrN+oPDwQIv4o80C9e9Aen6CDEAcmtPu6tP7BuvLqEj86y6l27lnb4xnYyl3se62dnICjLcf67LW7J2ue+gDHdQeugwc81734DtwN4xWGwww4kz0Y4qSF3l5VOtPJPj0x3zO0ISqPw3yyXCI7Po.EBE.ZA5MEHF2cC30VaM7G9G9GlutwkvntHugguXwKRKiadelWq1ZSnazFgelODBrC38oYVK1+3j1aY3YrP77uWOXBba9D24AQQQ4hwGszokeslU3b94Ii6Z+S54vWPmq66INZsFk9R+GfN+q+SQ7OwOADUqNyjHnD.CpzC2+9Pt7JP2rAzVgPiyyAlEvcODgPf0VaMTqVMzrYS7lu4adHuygb4i62BW7J6KFeV77uYA7Ot9vG9P.XN9uvBKbY1rtPvc1RRpozlEJEHT54l57zIxTHTL9bLZamRgAZDGBS1TO8xUbznw0k+fd8SXTts4oA9InhLala97XAdy9hQvc3K7BH35qiR+ReYHKT.pmAIKowZ4smhS.voo8365fj4CFmkw61sK.Fy4pGw4oW1CP2MQA..w+T+TX8+x+OgbgExcE9K612IAsmWCDbu6gf6bGj7278f1MAjyH6GiC28OVd4kw8u+8wFarA1d6sQiFMvBKr.q03SQ35Ov4hz.CRpXLY68zC28e2XiM.fYxQ8cS8YUF3l5BiwlBzHLvNlwKw1EgLIlsSYpjyEtNlBjhbw3IWvk2ySKiFWWtGiloVeZbyB2mqecF2OqtdthGc6.2K+U9Gi0+q92fx+m7UFN9VmifBvmuw2x3kKWF.ChawYE76GRqMksPQoRC4hzS63BSESBdrDJ9K7O.p8qizW6Ga2fY2qQcIBzvvv7Lp9Ce3CwFarQt.uY08sqZ35OnZ0p4Kyex43uSW7356pWud4S7Q4xkQsZ0l4Od6Z8IYdVFOPXCSoK0lFgbjL+oDfjiuX7Hqap2+R1M0AFV36Q85mV3hEcW7q0tc6y8LyOz9PTDBu28xm814QWlbbd1v71wf4Yb+VGFFlm8da1rI.lcD+MpHAsMDZloDO356w1lK+O4eBJ8O5eDRd0WE..Zgb1YeYD78rp6e+6C.fFMZj6RtzZqSO39cvMwb.CDi6udxEGty+a1rYdRx85W+5nb4xy7iIYfkwGQL9kn2.RHGGzM0miwkDiBjlj3Fz1Nvliw4N7tDYRqVsN22b5LU5jtBCSfNy23NmOLLLe.3Nw3yRmGLz4wynmKmm.I0ZDr1ZXk+z+TnsCNeVZ+XT76W8kdoWJe4u4a9l3yYqk6TP9zEkJUJ+09hwIWr36YH0qWG6u+9..XkUVAQ1Dk4r70FBabgaJsY.gA.QAXPdx4Rt8QHiCZY74XDvLXk.oFwAvTZyRNt20Uab2HZ80WG.Fqobds30grtuMITM55lWvOO.L5xHW8wObPbC.uYylyzC.bVEsVCge49JLDxkWF.y18M4GJLOmsr2A.7i9Q+nKqlD4Hv02e0pUyq03Nq0x6Kbwi+XO50qW9DeTrXwqDgugKWHkpLuHPJfTH.flBwISsPw3y4n0ZDHDHNzXY7d8cBktjaXWR3DDrrc.o6s2dHIIYldfoSaPKiSbdfhKbPRSS44.WB3pxBCUBD8lrrY0Al62e88t28vZqsF..dzidzPInSxkK9S.WsZ0xyUK6s2d.f2W3oA9WWmjjjWVIcSDxr9jhlG9ktJXS996r69D4pO7NRy43JsVQglNp5124deWlspKOb2DxUhO1YmcP2tcmoGXJgLsg65Iew3y5CBbVkKybzwSSbs+qe8qmKF+0e8WGIIICUUNHWd3eNVkJUxED9jm7jqj8GL5Dc8r9gC2w0zzz7JFieRx0uMNqha91x2OthctD4pETL9bNZSJyEQgvDy3V2TedraK+a93JwGc61Esa2d1JwLMkyUsAXQN63DimjjjacbdcF47hSHmRoPkJUvsu8sA.vie7iw1au8XCUFxyd78FiJUpj6QZas0VWxsrKFgyJkZnGtkcTqebOxxxPVV1IZaOpG9ee9sukVZIr5pqB.SnA3BeH20Oyx2qVjaYbATZw7q6dRlIfhwm2QatgXrYRQQ+LMlW8nGeg.tr7bRRRdYWZV9FSSSvA.SbC1KNNF.CDieUzZXjm83KxSq03EewWD.lDx4N6rC.l8cG2qB3K5qb4x4hwcS.94cx4FWXWbZDO6DBOIAwiZwY+GRobhOBBBN1GtRs5IYaOpGi98FFFBgPf0VasbuFoQiFnYyl3G+i+wGJjUlkv0hkhAgboBfVFmLUCyl5y43R1ExXAf.nWpFyqI5B+YB1Mnftc6lWGNmEuwzzHb.vD20RN2Rse+9HIIAkJUBJkhmiPtPvcd1Mu4MA.P850w6+9uO93e7OdtXCdt1kKNgeEJTHO7vZ2tMxxxNww1u624iR79nhl829QebdvWvdZZZ9yi9vM4i9O6dsquvjjDzueejllBoMouNZ6zc7wsdWYYMJJBwwwHJJZnGwwwHLLDwwwnRkJnb4x3ZW6Z3u6u6uCuwa7F3y7Y9L3K8k9R3a9M+lHMMM200mkv8KnTXxCRZMMJNY5GJFeNGWGWwVw38ScCNQg4Myi6eyZmX7d85MyUCjIjYEF0x3.75LxEC9w998t28xW9G7Ae...EiOEfKTB.Lwrb0pUAfQLdud8P4xkyW+wYkbe2v1+2doW0KYRzueeztcaznQCznQCTudczrYSbvAGf1sam+vUatO3fCvt6tKZ1rYtnYWLX6K51WXc+98Qud8P+98GqaieQ122nVnWHDnXwhnPgBnToR4GaciuYiM1.24N2A+Z+Z+ZPq0m3iaSa3brSov7hAGWm81WHyOPw3D..TMxIF2j8IkBwb4rI5t4iyhcNWUyecjyG73HwMnSWoMqa2tne+9.fmePtXv+7nOzG5Cgff.jkkkGOxy5wD6UEbBxcwMNfIap2pUKTpTogh++QstsPHxsd6Q8aY61sw1auM1XiMvVasE1c2cwlatI1byMQ850wAGb.1au8vlatI1e+8yK2W98IMKhu3d2XX72eDBA9Begu.9leyuId3CeHdq25svu7u7uLVbwEgRoxSxgyZWi3zcKjlwzpgMlwAXcFmL0BEiS..PIi1SzKCHSogPJwfnuY9fwMy6ypwMEgLMynUs.m0hHjKJ7ERTqVMDEEcHw3joCb2i8N24N..XyM2DGbvAX80WeHWz9nnd85Xmc1AarwF3sdq2BO7gODuy67N30dsWC6ryN3wO9wm6jBmyMvcObklwkVZITsZUTnPADFFhnnn7mcw7sereGGGiRkJgRkJkao5BEJf3337Gt2eTTDjR4grf9Q8+t143boc+R5WgBEvK+xubdtT3UdkWYneKba2r30HCbScMfd3Ra1r2dCYdAJFm..fhVKi2MEHSIPnTOWNKhiFKVtazQt3fStAYzDknysT8WGgbdvWHRgBExsf5FarAmj0oH7+c3kdoWB.l9C91e6uMt6cuatKe2pUKr0VagM1XC7vG9P75u9qiG9vGhG+3Gi24cdGr2d6glMahjjjSz2aTTDVZokPsZ0P4xkQoRkv5quNt4MuIVc0UwhKtHJWtLpUqV91UsZ07s08vIj1IPeVpF16Kh2IB2ur+MKJFOOOHAwHtotwp4yf6Rj4.nXbB..hshwSR0HKSCQjbtNqW3eSHJF+hkYwavStXwcNP4xkA.PmNcP2tcA.EiSt3oToR4hj1au8FxJgjKW7sf6O8O8OMJVrH50qG90+0+0wu2u2uGjRYd7bu0VakOocShnnHToREr3hKh6e+6iabiafm64dN7BuvKjKzd4kWFKu7xnVsZnRkJ4gLy4kwU17lFKkd9Y68QS.dyx2iVXshjK2ykoDHMafapSHSiPw3y6X6cpXD.DZjkpQlZvplc6R97gy03nkwu3YV9F8jKFbmC3F.rRoNQCxlPNM3rJlycfaznA50q2LufiqR3DhqTJ7xu7Kiu9W+qiememeGzrYS7pu5qdjuuff.bsqcMbsqcMrxJqfG7fGfm+4edb6aeab+6eebyadSr95qmGJLGGilD0FU3r+4Kidty3NW5n1d+vgaZ4bvIsuMqgNeLsl8i9YZzOytvY6cMxUXnX74crcNEGH.DBjXiYbfAIBi4Q7ceKZAkKVb2rmtJ57Kte2KVrH.LWuwD3F4hF+ZX85quN1d6sYeNSY3OwHJkB+1+1+13S7I9D3O6O6OCat4lHKKCkKWFKrvBX4kWFe3O7GNWr8Mu4MwJqrxwZU6rrrwJ.1OdpcOONg1WzhmYebO8vc0cISg5.cS0neh2J4gdxTHTL97N1dtJDA.HPZhFoJ2MltzZUW53JyRtj1B47y3rzvwUtZHWMwMXTmXb.vXFmbgiq+kxkKi0VaM.LrWOQt7YTgoQQQ3K+k+x3K+k+xm3OC+DZl6ybbItrypaXSwyydTJV.n0nWp.8RsmWvK4ISoPUFy43FORbn.PnMwLt0x3yiyhn6l4Nw3RojhwuffCng.LrXaew3tXFmmmPtnvctVXXHVbwEAv.AYzU0mdXzXVNKK6Pw0+nYLb2yil0v8+bNN2Gmb0ib2TufDPHPVpF8Ssqi+zSlRgpLlqYvMqJDA.g.8SARrwWy73jH5Nd3KF2kEdImObCjxUxWbYfVW7BxAIM+gKAtA.zrYS.PKiSt3vu9T6hcXmkwISO3G5R.lIOYz9AF0519uuI8YRluv8ydTAAfTfzTM5k3E5kDxTHLXXmiQqE4BtKDIAD.odyh37nK8LpkwCBBnX7K.7cgvW5kdIjkkgeleleFTrXwbqfPlOvevzUpTI+2950qC.lKAHWr3NW5V25V.f4.joYF08xmTMyl2yfLIVr..BzHIYfXbdJCYZEZY74XDBAzVWRuPjwM0UZA5YS1EyytziqVkRKiewfuKG9U+peUTtbY7q7q7qj6JgbfUyO3+6sqt81pUKr+96en0SHmWbmOc6ae6gVNcScB4pGt4wsh0x35DfN8okwIS2Pw3ywHD57XBOLB.RAxTZzOc9zM08sH23DieQYsN2f.urr92yxu2QsjgVqwK9huH9FeiuQdawUmS4.imOv+7+JUpfpUqhVsZgc2c2gJuP77g4OtH5az+86e9zpqtZ9jBROufPtZh61FkrhwgRi18nXbxzMTL9bLZsvHHG.ggBf.iX77LO4kYi6R.eKx4KF2evammAw4+dOpWeTa+nsyQe8nOOIdVKxwuNs6hgSkRMzwVJ7Z9AewRkJUJurD4hY7yZFOlb4vEg.5I0e339bmz4FiKdh0ZMVZokxSNX9saBgb0gbw3QBSf3p.Z0mtoNY5FJFeNFg.PX0IULD.A.JkXtzx39C3SoT4kYoQsjhuvxihQisM+k+zFkRgzzz75pp+C25GmUiNpGm01r68t7xKiBEJLz2mSDtCNf34SDBAVbwEQ0pUA.vlat4PwF5jN+6x16RNObQU2hurNFLIwxG2903x70SZ6Ou39bkRI9re1OKdvCd.9betO2PILL1+Cgb0AW2QkhMgdIzhbKiSHSqPw3y6XGGRgP.YHfJa9LAt4WtajRIJWtLDBABBBPoRkNj.xSJYYYHKKCooo4ORRRP+98Q+98G50tG850Cc61Ec5zAsa2FsZ0BMa1D850Ke8862Gc618PaWiFMPud8FptqNp3a2q8W1Q8+mE7eukKWFO+y+73O5O5OB25V2BYYYLF7I4dHQwhEwcu6cwO3G7Cva7FuARSSQPPvDEZNtymGGG24vGmfvwIRabBOOIdvxQs7yqP5yx0pSZ6OJut4hdREcVn102n64jjDjlll22nq+Qmmz3lbzQedzWWoRETqVMDGGiff.r4lahd85gu6286hZ0pk2OOgPtZQtkwistotVi18miFLKYlDJFeNGWWTwABDJEnehB8lCqIiZsFJkBAAA3Mdi2.+w+w+wPq0nUqV3q7U9Jnb4xPJkXwEWD23F2.Ku7xPq0nc61CIXta2t4CpzevjtG9Bn61satKa699OIVdeVBgPfeteteNTqVMV9xH43NeWHD3AO3A..38du2CevG7A3V25V4WK5vOA.dYdNz754uJkJu+rd85kOggc61Mu+u50qmOwftma1rIZznAN3fCvd6sG51sa962ehIcO6OQjt9CGMLW7edbKSJkXkUVAW6ZWKuZM78+9ee7E+heQ7m7m7mj2eKEiSHWsPq0PasvToXAjBATZEZ1+RtgQHGCTL9bNtgzDEJPTf.88cS84vISTJkXu81CsZ0BKu7xXu81C+E+E+EWZsmnnHTnPg7Zxs6QPPvPOWoRk7GkJUBwwwCY8H+GtAgNtmG21FDDjawoQe3VmqcEEEMT67UdkWAerO1GC.zkPICv+7fOwm3S..fs2da729292h6d26N12iK7QbB.6zoS9+6KjqWud4qaTAdtIKy2Jri95Q8fEkRgBEJfnnn7yucuNNNFEKVL+4EVXggtNrToRnPgBi8wnBJOMwJue3nLtmcq2eYtiEtGc5zAc5zAsZ0JWPruUo60q2PBp2e+8Q2tcy2N+Iara2tmyyHtXoUqV38e+2G..Kt3h3q809Z327272LuLJdQEp.DBY5AgPj6QmkJ.DHMUHntzM0IS4Pw3y4jKFOvzwE7xl5yatoty8X+o9o9ov2467cv67NuC9w+3eLdi23Mv26688v96uOZ2tMZznA51sKxxxPbb7gFfdPPP9ygggnXwhnb4xnXwhCM37333gFju+iBEJbnAyGGGm+84+vIJeZEmEPYh4h3veBedkW4UPbbLRRRveveve.d7ieL1au8vN6rC1d6swSdxSxulaTKt5tNbVn1j6lbqnnn7vfwecS58MJ9VpNII4HCGkKSbSRWPPP9j1UpTITqVMTtb479976C0+Qbbb9DaDEEgrrrgrVt6ga49quVsZXkUVAezO5GEe9O+mGqu95.fSHHgb0FAb96Ybj.HT.nTna+gCuH1G.YZCJFeNG2X1hBDHLP.n.5aqy3ySoSceqj3DO97O+yim+4ed7E9Begg1VmUmbtRqaflW1bTwv5EU7eOosYRwGq6Xyzf.AxzA9wD9CdvCvm7S9Iw2869cw25a8sv25a8sdp88FDDLVwetqiGmWf35SvEiy9w5ryBxmDqC6GmzSaVR1cLw4AN9S1maYwwwXgEV.Kt3hnVsZnRkJnb4xnToR4SzXsZ0vBKr.pVs5PdGPwhEymfQ2jJ5eb+oMYYY4+VRKhSHWMQHz4Ik33PAJFKPhRfNc0daCutmL8AEiOmiqeonPXEiqQhW1TWqmOJGD9IvMWm0iKdEcCPONN9PeFGUBR67zlF2qmzxF2xeVbyGZ0axoA+qwJTn.98+8+8wW8q9Uwq9puZ90Y9dMxxKuLVZokP0pUQ0pUyE3UoRkgD+47.khEKNVOHYTqw5KJeTA4tmEBwgDg6652NWiuc61C4F3iFW09VzuSmNGaxmab8Io0ZDEEkuc9dLyndNyngMxQ4YM9eF9GyG8yML7o2vEtn66zG+juI6ihPt5hVKf15RmEBEnZr.MzZzp6fPuj8APlFghwm2wIFO.HTpATBzKYPcF2TGxmO53ZbhXGM9BANYYi3QEROOXMlqx6ajKd7KafepO0mBemuy2Au5q9pnSmNnXwh4hu8CWimlBBISliRr7IoNfeRlfvI02I6agPHGGBwfQqFGBTHBlroduA0Y74ECLQlsfirYNGsUqctapmoQOqaparLtXttiqwM.wyymCgPLLpWnTqVM7o+ze5i88bZJ+dm1Xw93V2jJ0ZG2xll3j5UMiaYSpOwmFS7H66jPHmTFLlVfBQB.s.cRbdXz7kAlHyNPw3y4LvM0EHHvLsgcS7GHI63hPHW73KbSJk4kbJ+0eTu1WP3yRuN477c32NunDqOMZ43oo1BgPluvX8aMhBDHNvXp7N8MiiU.E33YISiPw3y4LvkdDF2TGh7LOo.L9ZHDxSO76a4rlDDmU5e5jl8zOOetDBgLOiI7JEHx4l5.nchlVDmLUykeJflbohy9LAR.Yn.PCzK0tNMGnGgPHDBgPl9wDdkZDGBTJ1L90l8zHSMX8DxzFTL9bNNqeKkZDDYbomtoCR1EDBgPHDBgLsiuGcVL1D5kc5oQZlMDmtrafDxXfhwIlrZrvTFHfFnepaEWpMKBgPHDBgPNwn0lboQgRB.g.c6YJYulD+4kcqiPNLTLNwXYbg.kh.fF4IvMA6zhPHDBgPHyHnEFiLsbYIfDncGM5mYrVtlFYhLEBEiSrtziFEBG1M0okwIDBgPHDxrBNCIsXQikw6zWi18FdcDxzDTLNwVJHDHNzn9NIyrb1mEgPHDBgPlUvY86pEE.PijLMZ1yjA2napSlFghwIPqEPH.BCL+eZFcScBgPHDBgLagarqUsVFueFPqdlExg0RlFghwI4yhXT..z.YLapSHDBgPHjYHzZctfaiXbi2d1pqYYbbsjoQnXbR9TEFFLniK.vDcAgPHDBgPlIPHD4thdsRF2TGY.s5asLtlVGmL8AEiSxcomPoozlkZEiydrHDBgPHDxrACrhToRR.o.HUi1cGDy3BF33joLnXbhmapalxvTmapeI1lHDBgPHDB4jhPnycE8JEE.QBfDMZ0cP3WpoupSlxfhwI4tzSnszlkjpgFZFaMDBgPHDBYl.WBIF.XgBBHh.PFPiNZ+M5RosQHGETLNIuiqPoWoMSKflcXQHDBgPHjY.LkpWyqKWPfBglETuiwM0gFbrsjoNnXbRdrgGYKsYIIZqq9PSiSHDBgPHjYCbCcsbr.QgB.HPCqapqEfiskL0AEiSxySatRaVZFfRyR.AgPHDBgPlcvkThKUPXGWqF0ck1rKsVEgbzPw3jCEy3oJMRxzPqELgpSHDBgPHjYBzdVFONzrfF1roNMxDYZDJFmj24TjsNimoDHSILtp9kaSiPHDBgPHjSDtwzVpnvXjInQaqapSKLQlFghwI4HCMOmozHKSC.ZYbBgPHDBgLafPa73yn.AJTxj.2Z0QaRbaBNpVxzGTLNIGQH.jZjpLO.3jHRHDBgPHjYCLIoMMhjZrbQowM0aqfPHn2dRlJghwI4THT.HDHKy3l5.bRDIDBgPHDxrABXp23gABTonYAs6AnzlpDDGVKYZCJFmjSo.iX7DkFoY1tq3zHRHDBgPHjYEzZHkBTJxLH19oZzOUSqiSlJghwI4Dm6l5.YJ6B4THRHDBgPHjYDzBSLhWvJFuWpFIo.ZsNuBBQHSKPw3jbhrVFOUoQlhYdRBgPHDBgLagVK.f.EcVFOy7PHD4k9LBYZAJFmjOKgQA.P.jnDH0Fy3rSKBgPHDBgLyf1ThyJDY92NoZjjZFrKyERjoMnXbxf5Ldn.Pngxyx3TKNgPHDBgPlUvo21YY7zLfDatPhtoNYZCJFmjK3NTZlJQew3rOKBgPHDBgLqQwXScFOKQi9olkInUlHSYPw3jbWQOzFy3pLARyrto9kX6hPHDBgPHjSCNqeGFK.jBjjBjXEiyw0Rl1fhwI4wOiIAtQ2TmPHDBgPHyl3r9c4hVw3IZzKkd7IY5DJFmjq31j.2DHKCHKicWQHDBgPHjYSpEK.jZiX7DZjIxzITLNImPa1TWq.Rs0YblnKHDBgPHDxrFkhMgeIz.c5eY2ZHjwS3kcCfL8PXfYFDQlIySBvDcAgPHDBgPlcvYGIWI6EZcd1TmPl1fVFmjiKAtgLMRrhwokwIDBgPHDxrBtbgTfvNtVHxC+RNrVxzFTL9bOC5VJJPCgP.nEHIkcWQHDBgPHjYLrd0YPfF.Z.MfaXsBN7VxTFTL9bOC7C8n.ADBSGW8cyfH6zhPHDBgPHyH3Bwx.4fXFOkVFmLkBEiOmiVKFJ1ZDBXsLtYYLlwIDBgPHDxrBNCIEHE4puyT1Azxw0RlxfhwmyQHz48KEFJfTH.zCrLNgPHDBgPHyJ3FWafTaSfadVFmCukLkAEiOmiPHx6zRHE17q+fD3FgPHDBgPHyL36l5VxrkrWFy3joMnX74bz5AwOSPfsViqEnOSfaDBgPHDBYFkPoXfkwshwoapSl1fhwmyQHFLKgQABTLT.n.5md41tHDBgPHDB4rRtapiAtoNgLsAEiSx6nJRpQg..nA5QKiSHDBgPHjYT7cS8TFr3joTnXbxPwVSbnfhwIDBgPHDxLMRO2TOOapSHSYPw3j7fFOTJPT..z57RaFgPHDBgPHyZHvfDijlVFmLkBEiSFj.2jZDFHr0Yb1oEgPHDBgPlMQHFTawUZZYbxzITLNABO2T2HFWyD3FgPHDBgPlYQHf0M00zx3joVnXbhMjw0i3l5C5zhceQHDBgPHjYIj13EGZATTLNYJEJFmX5mRKPPf1JFWf9882.1AFwRLGI....B.IQTPTgPHDBgPlcH2x3PCMcScxTJTLNA..BgFxb2Te3roddL2PHDBgPHDxL.4hwEztRjoWnXbhMbZLtotSLd2DSuVZMy.kDBgPHDBY1hAtotFJ0kcqgPFOgW1M.xzAZs.RoFQglx.QRhY4B6rIRiiSHjqpn0lRfi1UPZeZ7cbj+yyt7xwD6F+HV4keW+BHDFWLk2GhPHmFx6yPKfh1UhLkBEiSxQqM0Zb.f9YldsDBiKrOMLjLBgPNNLNxiFBg3D4UOtsv897eGG0a2qZ4j+hA8PNdQihi7et5vPGCc012gV23Qj+mw9oBg6y06VQm7CgTLOgLewfNJDBcdmEzIOISqPw3D.X55RJDHLzLpx9odijhifgPHOiv3INtjsyIazSNweCIj1yLHi1El..R6DO5Kn9hASaOy5VjJsFYY.IY.IoZjjAjloG7+J.sx5ERG8GIzB.27hN7fJGLvS8gWTtqMEH.jRS+7x7WC6xE4+uTNXYABMDRABbaqbfRXgvDmaBwfimtItcxhquXQo0icP15gNXXGTtcY9suyRybvD8PA9DxzGCtnTNTcFmpwISmPw3D.LXfKhHyy8SMwJNGnAgPtHvzexjsVctUTUiXiZOg1BgS.nXXKTeJ6qRCM502jrJ6zeviVczndGMZzQiFcU3f1ZrSaMR6qPRhouw9oZyiDiWDkjpyWduT6mYBP6DMTIZnR0HSIPpRiLEPlxHHOSAjprVsESVLd9FXqYttE3upIgTHfvI31dbzI.WXEn6N1JEH++kBQ9xDR.HMOKjBDG.DIMdTUgHAJFBTHRf3PAhCAhCEnPHPbj.EBEnPLPPj.QQ.0hEnXjDEh.JDBTv+8DIrKWfBwBDDZJ6lkhLedluCy1JcyFvE.Zs4HpIWoL75F5dgZc9zebR8aL249LgnRHOsYPOhhbyhCnU7ZOxzITLNA.CFnQwHy.aRxrAJtVgqr9TIgPNwbRDSOz168hAhrOr0pEvIBTLnmlSTWNFQv8x.Z2UiCZoQqdJzpGP8NJbPGMZ2ViCZqPCq.6CZqvSZoQmVJztmFs6AztuBs6ATuqBM6nQVp1zsWF.xz.o1mU33U7Nt1939emhX2igTZeR4376aLHge39MSeTOzCd844q9jd7we+WXeVJF7Za1OVZsPuHPf3Xi.9xEDnTr.Ei.JEadcTQIVth.KURfpEEnRAyyUKJPkRRTtj.0JXVdY66oTAAJWvLQAQRfv.ABjByf2Oi2xSYONN9PcvN41ZmHAj+8bZ+5nk4IjIg+8Yz4cuxjQLYZEJFmLD0hMCDoSJffYtMB4JAmEW+N+858hgbyuQhI3bqmJNat+c+TMZ2SiV8znYWi.5CZowdMUXuVJrSSEdRCMp2PgCZowAcTX2VZrcCE51QitIZzKQidI.pDMPesQPsqQpzCK.001jv5W1XfnPoFHVfBEBPgXfBwBDE5rDrwJsgRiEZKECDGIQbjwRsQQBDEBy1GATLvXk2hgFAjEhDFK7FYVegPg8X1jEimKdaRa1HwTsIkzYRMcJEPpBPo.xrVnOMy95LMR7rbe9xUF2qOS6rhOFXYek19YAnTZjjZb69dIZzuOPuDE5z276QRFPhx3EA8stoel84zTXdcpFp7I+vrOnz.JiaRfDMPqLXlTD+eKc6rC8vSPsD.QBfPfPqk0irVZONTfnhBrXQAVnnDUrh1qVDnVYIpTQhUqHvhkjnVIAVnj.KTVfxkjnRAfxwx7IFnXrQL+4ctq0ZsY26XrLuY2VOzgfyBTXO4pLYtIQUnQPvkcqgPFOTLNYHpVvb23180HSqQfzjAJ48nIjoGNsIoL.i9E2f3OpjTVtFFgSSyo0Z0FQZ8SLtqcqtFgy06nQ8NJrSKiX5capvdszX+VJrYCE1utFs5nPytZzpqFGzUilsUCDl4agZ+FuSLMfQDcHLBuhDPTVfBABTH.nRQApUVhREEnr0hoKTTfkJKvxUjnVEApVRhZ1ksTYIVnjwRpNqnFEZrfZTf.gg.QAdt.I4HQCiP89YFOtJIUizLif+jLc9y8SMaW2TM51WitIlRrYmTif9t80ns87iFczndaEZzUil80nYW66omcarSNS+LyD.nRAPpFoczHMUCj5MqE9dEvnWJIAPn3PSXiHRfZkFwR6w.kJJvBUjX0JRrPYi38ZkLutREIVpDPshlyypTz7YTpfz3x8AFWuWXiu+yzwZ2029dixDD0OHPGrB6OAckPw6joeFb8cRpNO2GEbVuvhPdJCEiSLXuIboXXRfaIZjlYhGOwyrBuCgb0myhP572q2KzC9vvgLOl1K1p8sT8obrHIoFgNs5oQqtJTuKPi1JreSE12Jl9IMUXmFZzrkI9pq2w771sTnWGiPpdIZj5rVcBFu.HMFH9IDCD+TxHTtTIiP5EJHvxkkXkZRrXMi3m0pHv5UCvRUEFgNkrhcJHvBkjnbAeKhdwMfL8nStg9v54F8m3Sqyn+rhSrEVmfqU6OwMtWKDt369D8oelISosh8MB+MdXgIzE5z2DJCssdcQcWXKz0rMs6pQ6tJzns4b5l8znUefNVA9c6oPmtvHhWCn6nQ8lJT2MQQiV+h8sROD.Bs475HAf0aHhrwHeTrwZ6KURl6Z8UsmCWspDqUVfEK6rLuDKVFnTIIpNF2tONzds943vruk4Ed8mjue4aUd6IymkuNJpm7ziAmPkpFzgUT.GKKY5DJFm...ss+pREj.BsULtFEh.sLNgLAbhhO0kRK0IyJ0tjU1PC58TbAYRlw0g6lnQ29.M6Lrn4cZqQylJbfUL8AsMt+8SZXhs5V8stOt0h0nmdf.DewHt1teb.6R41QBfB.AkMt0a4HAVrr.KV0XU5EJKwpkEX8ZVQ1UEXwJAXsJBrZMIpUDnbAIpXEfDdNDTabPfwmjtxwWLY9e79+Cu4G58Mo2vzjPjyyjCcx97G7YNzmtdLKan1zwiex7KPZdTzlDRWs5Yo0ZHIyXo8NI1m6Czpm45i8aqwAcznYGEZZudYuVZreGMp2UgVcLh6a1ViFcLtpe2LfdI.Y8MVkuWGE5koM23UCrodjqgbyXiKrIBvvwUeLP4hRTN1D27Eisg9PQAVpp.qX8riZEMWaUyZY9UJaVly570JKPwBBTJZPR1KPddrLuowmOWaSxp7Z2.KFyLXMBSSWuPlsHM2apnkwISuPw3D..acb0jsZgPfd8MwGHfvNE4WlsNB4hiyS7Sm+Yj+miH4jk+mA++YKIk49FLkBqVV2z0EW0GzUilsz3flJreaM1usB61VgsanQ6VFK.5bq285nQiVJjjXx72ooVqTmnys32P6P9sSm0pcOGaRLVUJIP4RBTsnDKT.X4pRrZMIVnhDKTQfUqHwZUEXkpFW0sZIiHgkJaDVGGBDjm.yN43WNqFmvsIWGvG76ADCFn+y5rb8zRV0V3cx5S61j3H+mSFG8DGnOjShLNw9iUj+HS7hPXBEgnRBTqzouMBXig9LiK22r6fGs6ZBEi5cLVfeuNZbPaiv9Fs0ntyx7c0nQeM5zyXY9N8znsyE6U.HAnc2Lz1O4B51YG8Dc2yNKyGXyn8AlPsHp3.Q5UstOe0BBTtpId4Wtr4Z2EKIwhUDnRYqPdahxqjMY4ULRfv.yW1Y4zHmE4GdY4ux9YpyKuem1uBlM6muvctSRlNeLrgR9aOY5DJFm.fAcbYbScA50yLXBfAVMmPdVyElv4Q9GWILZzMzeI4dXZtEpEGZcmV5YSxXcRzncef1cLVjttcP460VgcZpQqVFw00aqP81Z7jVJTuowcY6Zce1180nWWqqeqgMwVAaVuxaG22BaNqVGBfBBDTSfB1jPUkHfEJKwhUjnZEiqytRYIVspDqUyLP7ZUjX4xh7XhsRAqU4hMVU6rfwB0Gdf3.iHp160Bu0MzjdbFGvMGf9rAmjIN3nlrKigUOYd.vPgevH8K3OQbi117q45ErI3uEOCB50.4IjPS7yal.tCrVkudGSNVvjjCGXY9C5nLSVWGSNWndaS+DcRMgdVu9ZnSzHqsBYJftZ.nTX2iJo342uQdeGBHrdnRIahqqXj.wEFwp7kjXgR.UqXlbtUKa8FlxRrTEIpVdfK1WzlPCOKFt7nJGcid5gyR757xR2QgvdOG1uvLM1e5RcIwSa3x.fy5PIHjmZPw3DiKaZuoSYaBbyIZvrAfVFm.fKFwwG5ybjWbnA9pFdoSRHbt.ZHNr0Qmv66jfRaS1T1r9sKye21l.oNnqFc6nP81.M5nP8tFqbsUSMZ1vT1rZZc265cUXu1Zjz0LoW5Lq0oSgwR0iZkZ+1cd1g1Zk5JRDE.TsjsLNYi2zEKZhC0UpYcGb6.gWshwR0KV1YILYdBMqTAABOCVpFXXA0iSvxnBqEirt.OqTaV1Y6GKN.Zx33r3A.SpulI4d+SJWBbRrNuTZb67RQBfxmnl5nsNjo.5kBzrqob+0tmxjb65YDzueKE105l8MaqQi1lJWv9sUnQOy6qcOM5Xc49N8M8+gLMz8L4HhlNKyOzN6g22F1yZrVkOVfkpHvh1xQWMaYnawZRbsZFumYoJBrbUiX9kbIDuhRTsjI42EGZrF+YobzkGpJCsrA6HtxP235u53ftU+kONu8rSea3fHAJGY9wfFXhLsAEiSLtNq0M2JWP.HLwKdm91aJwYQ7JKml3E0MNE0QXZnw5tv1+jac4wLplSuaaeRvkwlMhcSrutelwEs6kZJoRc5YFDZitCJmV61wLPyVcLKuk0ESazQgcZqsIkLS1etqM4j0OQCzGCb2amkpGMVPcVaZnRoE.hEHZAIJXSDSUhMIerkpZb26pkMhmWor.qVUZFfZI+kaFfZoHfhQhAkYoyHN2.+XcA7Qlvig9JGiEqOICNkhoIyBbVrRu9DFxWGWhAbzJLnySQ7mLx.IP4Xfxwt54zoqtN0K0XI8dolXludWWtlXfa0axuDJreaf8Za5yrk0Z8GzVY79GqE461SiztZfdJjnLk5t1aA7A94bBmau3muIx8jGIJWXP+aEiEXgpBrVEowidJapDBUqIw50LtW+hVA8KVwLIkUs8uVJRf3nytP4wU94FZhaxEwqO1n7iB2e5f62l8aaGzRHvRUbWudI1vHjw.EiS.f.Zqh6vBFSTkpDnqULNmEwoWLtjKNwVp9HGbm0jlGxcfECFn4Y00rGsE3piwtZZbeahEqSxvIZrtIZzpu4QZeWhTxtNqqa5RvRs6CzvZs5r9Fgx8Swgd14wGsRzHKAHyMPPELV3ICCRJYid3zMPQ+CN9wQcYShEKRZJyQUKOHlpWnjDKUDXEmPZqadursNFuTEYd7ZVovf31TdNF0vQUuhy2cljkpcq2sMW.waIEYSl24TG9DG5ECv2CRN7DoNRLzOAw7C297by9vQC8jSmX9jrAUhAmmD0niI4PtSSM1skxVYFzXmFYX2VtDim0E7aYlfztY.JatsncGMZ6WMFb6f96OAvzmr6YIPPnoe3kJ45aUhJEAJWQhqUShUpZr7tS39BV2suVISxibgxFw7tRP2Yo7y4rDuqIO32Dss+Ws6kGZRNOZnK0eT3Nk3IMUl6mGHwxUjCuRBYJAJFm.gXPLTUN13FY8yLBc.N5abSt3wI34jlUisg7GF0GuyMDqvl.d8ETOzKNdxxLCnpSeahCyVKea2Sg18LtAl6Q6d1rNbWS7L2KecFgvcrYn3N8fMAEoPZeMRcBzyqEw.J+ZKcFFdPWZfgGYCN7fxb6miyRKRukI.PLPgBAnPLPAqUWpDIP4XXJqPUjnRQy.5Vrnw0JWx512UKYb06x1RoUsRFgzl3fzTFijmQqTq05g2U0CG0HGWhJS5OABidfQXG72I0kc4f8HjoFFJGVLgqM8E2cRu+xowx7CZCCag9n.AVth.KW4X1QFg9oClT15c0XuV1ZJeaik42soBa2TicbKuoB60zl36r2ixUu4y5ZB+mr9.MZnPiwMQq42iPL30wBHhEnXrIt+KDBTnjwqjVxFS7KTxTVEWrlDWqp4dAKV13V80JaDwWoforJVtfIl3unrD+fOmAB3033hEduc44fjYmaWqdSEPFPIaED.3B1I7HjK.nXbBzZyrqB.TIxXkurTM5jXVO635hkia.QJqhqQiwPe2PT5Kt9D7CTlZfaU2suwBE0stb3AsMwNXylJreKENnMvAsUX6VJraCM5zVg1804wc3AczHomUfLvvIMLm6FNZRDyucNjEl8TOJzlAD4pwzg.nj.h.IhBzHRZhm4PIxcSwBQBDGab4v3Hf3PSYypXjoj+TJBnZQYd4+onUrcgXAJFZDMunMVDqTPhhQ.EsBoKaSrPWDbgXkZ25t.hq5AeXmi2NgPloHeRYOMwL+PuvvwEdSZ6F4GQSid+rQwMowwglG0JAr9BmnlI.L2iy2R7s5ZRncaasBe8Vl64saCE1ogB60AndGEZ0ViFsUndKMZmnQ2TiWSo6qQm1ZzIuDzow64lv2grDu0J7AXP3GYKciUKZDhWIVfxEEXgEj3ZVqvmKbupDqTwjeOpYW9Bkkl6uENXxbOoVh2OV3GWBsyW39QMFjqBtNua+qQKyueEs+V37lPBYZBJFmXbyYaLiWLFHH.lLspKAtwNtNQbxs5v.A2v4c4VA19Btm3mALw57AsTX+NZrSSE1YeE1toBGzRisaYFvgo7VAzvFOz6zRi1sUlLqqMC6hDXxH2YlOYLtAbHvfAa36Ff.PTvHtMNRfnHy.ohrVDtj2yUKIMwqWAa121YA5B.UiMtmc0hVQvdhsKXsvbwHg8gQzsSXdXfI9HepLK+Zcd9iazASNNKT6NTMN2LTJ.DxAgT.c4aBgLKxIMY3cb2K6v2ybjjp1j520yP1BAPfzks1Oc6KIYlIptsMw1cfs9v2riolxucCE1wV5HazRg8apvtMU3fN.M5oPmd.cr0W9zd1IgtqMt4S87pK+iE4yvp1bO0XAPjwJ7wglZ9dUacgegxljV2BkDXgEk3VKJw50jXsEjX0EkX4pFg7KTRfZkkHJ3zIfNSoGbLMucNHl2mrKcOc5l7tDMqPHQitFqB3FSANEddHg7rBJFm.fAhIJDIPTf.Y8U4YSc1u0vLo3zdHqZ6zaKbtKtavKG4mrYF86axdsaW2Hn9wMTXq8yvN6qvSpqwl0U3w6qPylJznqo1R2okwc7PFFD+yiKwg46Nd15EMJKPgkjnTj.kiPd7LWsrD0JCrbQSL0sRMia34xJ2Usk2lxEryfuSHdnwEEMV3v75mEj6Zkiwp.ShiSH8grVs+1eFb2O+AxRHDx7JGkk5GWesG2jc6BoGy+LYKwmWF5Dlw6DEXlT3Sik3SUl6WaBOKiE42qkB61zThJcSV910MwI+d1jdWy1ZbPSEp2QgNo.cSfwSy5qQuNJzyde6cTY3ccI.T+iGtIBWZdcg76Galv6kVvHXe0ZRrVMAVdo.biELknxUqIwx0FLo2kOgI5Sm01cUKiAVYefP9Q+c4xxU3MBwMsNkVimzvbxvxkLSVifVFmLEBEiSFhhgBDFJ.TXPBbSiKkNUuLXxIEG21XKIqiT1SjRwDsDfFZT2Jxdq5JrwtY3Qamg2cGEd2mjgcOHC62RisZnv9MLwacRh4lznu2Mk8EXGJLk4pX.TVfpkrYUaaIqZgBlXdd0ZlrxcMaIhY0JlaNuXYQdLO6hCtRwBDGbwMS2tye7a54udBBlOTchcjWbTstQ8tfm1CJXd35BBgPtL4j3h8Gka0CbD2a2S.u+DnaW0g9v88DpPoMtwOU0QdMT1RNWKaHe0nisRdz1De7a2TgcZYba95sLwC+tMM4gkFVWp+flJzyFpX8pqvV6nvVoizfcMVmk2iMdTVbr.KWSf0bIstpRrzhRb6kjXsZRbsEj3ZqDfqsfDqU0TZLKDIyS4JGEJkdDiPnyKObiimV2WVHLGikRA1tdFdsOHEPBb20CPwHITJJFmL8AEiS..xKeYFKiCfTctXb+Lp8UElXMhE.Z6MVb2bwYYa2LpONRxL0X5caovl6lgGsmBu6NYXimjgOXOEd2syvS1KCGzFX2lJnaaRrH4VzFXPYuxMy2kjnvJljG1hEEXsEstlVMIt0BRbykCv5KIvJUCvMVzjfYFxMuCO6+tcTwdF.Fa3FOIwxGJQicn2ja6d5DqZW0N+kPHDxImiKg24OAttRP2YxR74+w+614Y5BHk.khAJEGf0pcxa+NKw2tmIWurUckch6MVeei8TXyFJrWSE1qtB6T2HfuUOM5zQCcWM52Qg9ZflaB799IxNAFLtCA.JHP0pRrXIyD3e6Uk31KKwMVN.2X0.b2Uj3lKEfqsrozwsPIAhCOZo594Lk7wBj6ggCNXY9+y98qcicPo0Pn03cehwiBQ.vG+dg11g1l6V4XBHSOPw3D.f7xWVgHfv..jIP6dC5jbVxx3CDZOdWIGXf.y7R5kcWKPBLtZgs6c0tmFO4.E1XeEd+syv6uUFdqsyv6rkoS+spqviOPg1sUl5NcOq6iCLH.2BE.EE.VKSu1RRr1hRbqECvMV1750WPhasjDWag.rTUAVprDqT0jjwNcGKz4tV1QMHg7Wa+ynhnyW9yH2NaV47LBgPHW83Tko5G5EFN5I6+nK4bGk6z6d12R72XIfW7lSdenahws422k35ZZFaxl0UX2FJ7j8UXyCLIp05s0ndSENngII1g9Zzb6LzzFph+nQ8FuBBHhLYn7qujo7vs9JR7gudHt+5RbmqGf6sZ.t4RAX0EknPHPvQbbLSMvCLkBbHA5l8+IO1iCe71Du3+u9+aOzqgBHVf+9e3HOuqXxG6Hjm0Pw3DCNw3glZkLzlXgxwzjX7b2MKOhkFOJExWuqucWh95nbmbkVicajgsapwFamg2c6L7lOICOZyT796pv67jLbPcE1qsFoMUCW5sDvLyx1LRePEIV3FAX0JBbqUBvMWK.2dYIt+5A3VqFfatrD2d4.rTYS4v5jFGwJmEq810GMab6u6MTHg4K99LjUtmVNGfPHDBYZjSRBtysI4BIkSNwhMNKwO5Dr6meZJFIvMWxHHdRnsi0qcef5sMh027.Ed7tlw+7v8TXq8T3C1ICOoowc5a2TAcWMZ2JCu8lo3sci+QJxGCTwZlDK2JKKwGd8.bmUCvcuQ.t+5A3dqGfatR.t4RBDMFKpq0Zjo7LDvXrh93NhpzZjkoQTnD6zTg+69yZCgRim6tw3y8uSAn0ZHsI1MBYZBJFm..qapK.hBABjlN75m5s9KAQXGW4SQYuijyJ2F2.afa0O9lro9ktWSyMad+8T381JEu+ST3M1x3R4aU2X461sTChWa2Mab2voj.nlDKWVharhDqurD2ck.b20CvMWQhmes.b6kCvJ0DX8EBL0u8igLk9PyNtuH6C85gbitylacSw0DBgPHWNbRyL8C1pAuvbq+COFogxQKGUnlAyPYjRgsVnCrVMIt+0G+2cpxT0V1qoBaWWi2cmT7ncMii5cdRFd+cUXycxvVGnPut.c2WgGucFd76B7Cce2Qh7LG+0VN.2cUIt+sCwm34BwG4Ng3ibqPb20CvhkkFOzbDlXYaSqQfDPFJQm9Z7O8+l8widbJfTfu1+dkwJUkHMSi.4U+ZrNY1CJFmXv1uTXfolVBnQuQSHHWvbbhsMq0jXP7eOtafbTV2FPi5syv1MzXi8U3gakg2d6L7VONEOdGEd2cyvi2QgFsUnSaMPWkMCjae6AvbCiPAhWThkWThquP.t20j31qGfO75g39WShasZ.dtUBvJUM0w5Iuud35L8f3Hy7+xwXb7ShXadSEBgPHj4KNNg7lQxogbRgr23DtiAapy.GgRAt9BA35KD.bKfeZDOzmiRYhk8OX+L7vcT38eRJdsMU38dRJd2MU3Q6mgcqqPy5Fibr06khsdaM929+SO7uRZBcup0DXsUBvG6VA3A2IB+D2KDej6DfasR.VphDKTRNQiNzpmB+0ude767+TS7m8+UW.EvG4iFi+oe9xlXEmVEmLkBEiS..xKMEBo.hHAfVftIl0cQTZyz1OnwI71ubf4RvG4ILMWiaDRRM0Dzs1OCOb2L7NOQgGtUJdmsU3M2LE6Zie6cqqLwscB.b0McIxKKHnhDkVJDWulD2bciaj+BWODO20LV29tqEf0WvjkQmTI.w4VU9bThsOstGNEaSHDBgPNsLbbReLw+tmqfOpay6bSduDQu22goNuuTEAVphDu7sA.JLzm+9sT3I0U3g6kg2ZqL7FePF9ae+D71ajg26IYnUCEZtiBM2JCuyOD.xt.E.Dkj3ZKYp45KsnD2cs.b2UCPsRBDFXZGGXqG7+UuVBd02IwLlOEvm3iGi+G+0WFKUVfLkFxKoxsFgbbPw3D.XDBKEBDHTnTrYAs5o8po1mrjdwjpEnCYkaqawGLAKbqTlx.1l0U3gamg2cqL75alg2ayL7Ha7LcPcEZ0SCzVaDaqG7YiHg49AkjXkaZxB4O2xRbuqEfmas.7faDh6Xic6asjD0JM4YLUozlpKl+LFiQR9amvN64MCHDBgPHSSLojWm+X0FsTwkGS6i3F4FCq.rTEIVphDO3lg3e2WdvmY29J796pvquQJ9AueJ99uWJ9gueBdumnv16lAcGE1b+Lro0XG+eOZL64GH8..wBDWUhegWo.9u8+zEw0VHHWHNG2EYZEJFm.fAVFuPj.2Zg.7iz.arelM1qUPLF0xN2LOWstkwYoaoTXpQki7wjjpwds0Xq8Rw6tsBu8Sxv683L71OICu4VYX28xvVMznSCkIqjm3mrzrIKjBBDupDKWQhasR.twZR7gVK.e3qEhautIgocykBvxmfrQteba6mISc8+GX2Gljna1gOgPHDB4pJiSz9.2h+38.R.iH8hwR7faHwCtQH9G7SNXa2XOEd8GmhezGXxoOu8SRwiOPiGucF1soBcS0HUYFFXT.P0BRb+aFfe9+dw3W3mrH96cuP.XrHtyqFoUwISqPw3jbTZMBjRbixxA5gB..CfcRDEDUkj.ZMduMyfRoMYsbaBxXTzvTdvF08xGmkt2tdFd2sU3M1HE+3GYlEzGtYJd2cUX28UnaOMPGsQzseoznfIdhJTShqsR.t1RBb+0Bw8tQ.d90CvG9ZA3lKarv8pUmr6jOZlHenR2ErkVC4IyMxYm5DBgPHDhgAtE+3sptqFt6vkT1TdiIKPJvsWI.2dk.7y8xC6t68S0ndWMZzQgzLiGIVLVfEKMrwVLVpePBaabsIBYZAJFm..WGhlNs9XOeHPAA9ae6T7FalgGbi.zOUaJ4YXf0tGuKlqwAsU3Q6lg2ZiT7C+fL7FOLE+vOHEu+lYXyCTnWcaIAyEC2gByYhEDnz0CvJUE34VMvlrzBvG9Fg3tqKwGZ8.r9BAX4JS1ciTZMTt321YUaLhakma06waga1oMgPHDBgbwwnisxEJjAiQf93b283PAVqp.qUcBkDM61573yw88RHSSHzStv8QlSvksuCjB7u8M6iO8+YairlZ7O6+vp328e7hi88nzZ738T3u6Qo30eTJ9gOJE+v2OEOZaSBUqaK0.KcCLvJ2kEX0EBvctd.dv0CvKbq.buqEhGbMSVy7FKYb47IwnkAr7RZF7WFSVGDBgPHDxrFGUNHZz5qN3X+Hy3Pw3jbTZEfV.kF3K7auK91+kcPvhR7u+qTD+BexhXspBzpmFu4VY3QakgWaiT75OJCateFPKarbmoMYp7XAPr.0VVhatrDuvMCwKd6P7wuSHdvsLwy80VThnfIXgakdHWWx2cx8wOj0YmuDBgPHDBgPlEfhwI.Xfq7nzZDHD3G7vT7y+e9tXi2M0TCtifwcxy.PesQzMfIilUThnZBbqUj3tWODezaEhW5Ng3kuc.t+0BwsWUhxwi2R2zB2DBgPHDBgPlGghwICgKVcjRAdiMSw+E+qah+29d8vF6pfpmFxXAVZAIVsl.uv0CwKeuP7J2OBuzcBw8VShEKKw3xda9ww8nBtoXaBgPHDBgPHyaPw3jb7EDqTZHsYk7cZlg2aaS87tRr.qVSh0pIP4wTlvzZi0tANbc3dTn3aBgPHDBgPHyqPw3jgvOySpTZnANxRE1ghoaZsaBgPHDBgPHjSDTLN4P3KH2TqFGtDiOdqcK..EeSHDBgPHDBgbRfhwIDBgPHDBgPHjmwL4h4LgPHDBgPHDBgPtvghwIDBgPHDBgPHjmwPw3DBgPHDBgPHDxyXnXbBgPHDBgPHDB4YLTLNgPHDBgPHDBg7LFJFmPHDBgPHDBgPdFCEiSHDBgPHDBgPHOighwIDBgPHDBgPHjmwPw3DBgPHDBgPHDxyX9+GvqeuJjnwlaxC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-121",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 440.0, 133.003517587939712, 499.0, 163.992964824120605 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 528.0, 190.0, 48.0 ],
					"text" : "gn = gaincomputation\nT = thresholdLin\nR = ratio = compression factor"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4516, "png", "IBkSG0fBZn....PCIgDQRA..APB....NHX.....UZVHt....DLmPIQEBHf.B7g.YHB..QrURDEDU3wY6cuGVTUm+.G+cgySKT.OKVloIsmIPxFEUtDlIhnlnhWHCkPMyP2EMjvGD5lUzEKgPbkX0zMQ275ZlBBdES7dxuE4RhHATSAtnT4PBpPKS9782eLPAEBCJLyP880yy7GNyYNmOxL7gOmueOmuetMgPHPRRRxBvsatC.IIIoFISHIIIYwPlPRRRxhgLgjjjjECYBIIIIKFxDRRRRVLjIjjjjrXHSHIIIYwPlPRRRxhgLgTaQWdjbzShg5pqD75uf4NZjrzU9lITecCWbYrDyAOO0TPBDXDoSsl63pKhtYtC.KY5KHAlXfqjK9vgRhYrCFQOUYtCIIKZ0R5IbLF9mjKqP2VIpvmBihGgE+gKBaL2gVWD2l7dY6FPWpLmQFIm1ikSlIG.c2bGORR+Af7T1tANVrwvgq0SVz60dRFUGkr0nY7tOZhqnNwfSxhyE+O6f0E4nwY0pQs59SPqNe91ZzC5qgBiebnVsK3SHwQZ4WE0YpCthhiQn1Ybe7OGwstswlixOTqVMpG3zI9ssM1VRQieCTMpGxqSNl5X6WQdJasnLYm66JvPCjfM1rQe+dIgUTJU8k6iu3Gta7oSM9jrzbeOxSRHOhBk8YAxF+tZwJacl60NUf9ufce.szyIkD6bEioSqRa8UlGEKFL8+99suV0Y+4T+jVIYzvwOqEGO.XiGSi+VPAf8DDSomeGdbxQfqcRwmwRVgTKofOibpEb7g6OF8nFcOimE8NQvLc6t6LiLIKZtwj8qG.PV6IUtF5H04MS1hsKj0DemSxn5N+A48CwG5u2uLG5pszVnmCWfUDVjMd7u.4clp.f9LP2v9F2JqtG7czta7eeuShrBoVxW80TAfil63PpKG2lreziMtQ9trxf+dbqmMVjujT5ymAzA+a50URZDaLuC+6SeU58XdU1YNAhF6ZosTEAD+F+k+o9SRVEBPOvyG6W9FtMSYYrhN1P7lhrBoVPQE+Ul6PPpqJ2dJdBGA33rtsXKKbMwyX5.KMptRRiXB1KFj+uIYe+KjclS9j4JCFM1YjY7N9IMLNQ1nA2bpiKt5nHqPpUb0Zp1bGBRc43Dd4t8rlxqF56jI3NjRizSME9I71QuLRsTv4.hhctl.M9jPMQo4cVpEvJmGBOh8s4laxIqPpUTUkUZtCAotXzk57HhcWqgwhImcvV6HtVZ0edNv+ZijYo+.bOdxSOa+ou2DIifp4T+Gs.P2GfazqNfPqilLgjjTGD8EDGA8hEguIkLg3H.Exd2UGPFIUpYpwuWx4L6mDd7pYESwcFzHCijOcknucsixgbKD.avygYtmOsVlLgjjTGAcox7l4Vv1EtFheLCifmhK.Pg6cW7qSIcMsYv6OW+vyPWNaH5Iwv8bxjnwbcqYceYRu4V4+K+LYEATGaXFd29RL0vrGiUNiq82bOeZsLYBIIoaU0kKKInX3a7OdV67G.p.b7wGggYosvcvVKs4a9cptanMqR4xGICtnatgPWUbkepcb7rtO73O+53nm837Qy.17y3CCZjuLY1FC4Y04U.U.PuGBCyR770PlPpCTcb9SkLKKkxApfC9goQ9UYxulbkLkzWIm9eGCScXAw5zdct+9ovsUGPcUQ9edo7i.fVVejKgiTYSpgogJU58SGOAe4bnBabmgNfahiupdhGyYkjY9YyG+WcjqcsaPXVy2R9eZ7L+Dx1vSbob4n4+sTS6678LIj2KasfhhaD3+ZJGGCcObjWrel6vQ52YtvGLQF1J+Kr57VN0NuGln+oWmSjzSY3J69O3jS6+ugdJtjJ.rhGRiLYjTGM8bxrJDq7ZN3qphHthAquyywmqWEi4F8VJJNFg+qgxa08qiD5dNBc0+6mxJj90zmAgO34wdveVcdIwXj+QKIISFySER50x1W3bYoE0OBZPEyF9zpwl6.51.WDos1mh6wrDT.nmBV96w9q0V7c4ugLYjjjIlYoBoiE8.Y1odODVZeJKBCki9iyb6j0a4d6dek5bTSjGts1JeY4ZSl.Z0sQOZ2vyvS7FEh5n2DebCyVhjjjoiYnBoRI67tBbG9xf6GnO0RnBrhG59t4pKJfj01FIZLF6mnbMB1odWHhzyhHzX8s7dTRRp8yLLs+NyTCZfnp1rX+ocPV7JNF14dj7ty0bdu0OVd6irMdGetDqZVyh2OW4z0aoQ2IRff8xYlSpl6HQpyj4YPs0kAwLi2grFPfD8LlAO1fb.C0jbMzlQx7tIrQrxuvwtirVNxs8jrgcEA2nIOni6T1.PGoNmQRjG6dHzctOdwN50LBoaAEQbiveJYgZI4a8RhkrPYVtvHy7sijMVxswi9DMMYD.2Ip6lVxpzKyQx3h3laBzU0Un0tHVCHYsnUaa8vXRFAP2IfXlGZPKq4E9f1XZV6pqHhaDNyPmWRrskMSFrZ03wrSjsstEyD6uGr3r.HKVrGCjElQd7AAOb7zMM3ryZXpeXi+jQGYDcPL6XShWXx9wacJKvqzNSs+nz0QzkJgMbOYxITP679oq0Y5SHU24o9+Teom2eMr8mwCzn1Eb0unICcFd4B9rbnV5MOc7AykyoBrw8gxMyEw5MMGmNS0Mfh2BImqo7.ahUc1TxC7tj9pCGuuypoZrBOBLBBJjYxv54.wS2AxJcNf9GkAlW7b7IrIxN27YiSyVxYouDa9ZP4evrIri6Bg+Rgy6EQ+3imU3rai4XWWUT5+3IQsZ0Lj4FOQNZWPyHM7cfKj9ax7m+7a1i2L8axaPU8UxoSNL7wkIxGXR5fU+RWGI+zeFtzxlBiJJsLyEMwe+00QJ6r74WTGeSok0wlrUXJU+gDQ3pFwDR7Lh5EBgPTqn7sDhvUEEgqQcTgPTgXUSPQnYAGPTe8oHBwImDyZCUJptdSZTJNyaOLghhhXTKqDS6A1Tp9pE5Z3GroGpSBEkIHVUEBgPTunZcUKpWHD475dIbMzzEm8jGQ7UM9YPJgHTzDrXSUzvmUgjh3xBgPb4ORLMEEQHoXbG9RV1nDJJNIBM8F1ms4OuOmHVeL98ug+KVoP2VBoI+eSxRmosBouuX9pqTKNbeOTCSot0zmw6COD1hqd3TCKulVgWixWTUzYoXrlJO2midS7P4zMUVA.kUZwl1CrojJ6vA6TAT.4W30AGbkA2K.TgcNXGpnHN3QuJdLVuQyP8A0M7YP4keAr0U+w6dUM0bE.asyv5xr81wcA7cWzXJEQO4eFs.ODCzMftoBqZq2QM+W9tqBW9+dditqcnxt6EGjSXZWJl1DR8ZtjXbiiJWpOL9nShsstDIxv2Cc+UVO+yf5EnZp7QZKkjCPE35qxIJ8Lbfk140oFZKWWe64Vv1.8Z2Ng8TM8Nutb1bn9hat3BiMlCx4qo.RHvHH81Qct0UxVI5w6NitE5sR0k6ZIjwMNVXRIQX94Ggr1baesYmpyiBp.PyfnYWEXEkF66RdwD8sIKqf5yh0r2+Dy6kmVatdiWcluLSJjMf1Vb.Fxg7KDvlGDW5kNRMkSw0s0WVvrc9Ft+TY2iSBmVK6XA8AKwbLx1fTGCS70gjJTO0UxAl5u7LAERDl1PnSj9BRfIN2yw71axLxF983ZSOAN1v+DxcE5XqQENSYTvir3OjEYTCpv2ydSXETZUeI66K9At6ecuUpnDXhAsZ59qkEqaVcGlt8DzPBhoo+Pj97+erp.mNqurVX25xywt1zyZXECLmboP.MC4wZ1EBZQosOtjq+0lrLmpmBV9J4ZQtVl+.TAXO1YKT6UpwvKWcMbUrAaaXgl29QtTVeMygwOwum0l9hZ9hb+ExiyTEPOKh3ccHT788rjdVuBcku7uL2sAoVSWo1fjocLj5h3bw5iPQQQnztFvBCiO1BNPmv.dctXE9nnH7I1y0zCn3.KPiPQYZhO5xM9bWV7QSSQnnIBwgLxcsgwKycwqbpl9rkIRbrZDAuoFG3k5EmI1.EAtpFF6uKeHQxa+qEkspIHbxqWSbZgPHNTDBMtFrXSk0z8igXzm2twwLrgm8imkPQQQLgUUl3PQ3pPQYrhDa16yXThXkOoGBO7nEdLi0I94gLJES6XHkyq6kgu6D7lDWUbIQJg3pv0.Vk3L2Jes3zaRjXFkKp8l5MWuHknlYS9bwvX+onnHFaS9g901whDQj9kaw8fojb8PpCR4eP7jlpIyLLY2.bGm8d3ZgdO.F7OWEi8L3Azan1Svgxpsd+0QUkdP13mVAPunG10j0GmxSk8c99wX71vp3ktTmGybMmghWWHLTO8D2F5qxW16diiy8CYEdmMKcIafX2v4Ybu5RXZM6b4TwXlwj4pezRXq59kmMm7KDn230vbjQF4bvEJl+4alJsuVpfy7beR1jc1sviFq9yLvsI6G8.frxf+dbAwKVjuD+ZuUaCRWh8+RijA4UvDSZkzNOkOCsAoYz3mKsVaPZBV.q5+l6LhVhZrBI2adYCs16PDqOJBmBM8l+ze8tEwGQvhgM.mDN4VThCUuPboi+5B+eXmDJ88oDa76L5.52VgT8erXVJJBEehUbtlsoFh81SwcctRQDhhhXBqpBgPTqPWI6RDtWJBEkoHRpDchZ+4J87RD9ttYqB3FnVchSFiOBEkgIV7Qz0wtuugL7cAEEEghqAHV0sToQMUshh2RThw4lSBmbabhn1xYu4l84CEgPihhPQSHhTL+ED8aHqPpUbW1Yj+EipylbKG5sxC17m+u3OQshsvteqgyc7C6f28MhgvWb077GJGN0oVGy7VYYM3K0RKM7PM5qJ1XVjlMEbg95HTXVmD8XMN37j38yRKZ0tCVfyNf0nhwjzYQq1r38mTG7.VasCLz23HnU6wYI93fIZvvMzFj.5.aCR.XM8M33Yu4bF1SLdx2rr.v8gLdhdqE1tV4GksAotfbR8Cz9dCW3h7ssxKae.gwS1CP6GeP5wheMFSOsi68Vc9ncRMsVT9.psv5BfkokuzbGCl.cJsAolwZ56jdS1dSSLMnQRXIeZprMSLIaCRcIopO2ONP6XZ+6V2Zioqb.36iYOb8+G1XaGz7rnpOb+FBxlcq07S5uNfM7m6t79vyTqSqMH0Rp6RTVQkP4W85b628eAWb7dw917ibYaPpqI28jAZETQA4YbCzpytfSVci6zs5KX4j3YcfdvOPZaKyl7JWCsY79LW+7jPW9FH5IMb7bxIhwcxVtiOOpMPEEPd+7gsZxqfJ.a7kw6sQsSLA9IzecfGzka3MH8uKXJZCR.T244fwELdMnQxBOfC7217mwYO5534ebi3zcksAotnT4OAMVafb2C6RWau4f23smVQUeYIMIAldp7zmhRpJWhK5CyPV1ZX5t.0tmMy1yMQd93OM0dSbyD2jfjw7bOKpsJW1SiAotcwdx0JT+rOmkypco9ufRq.7zGeM2QRmGSQaPpIIhdoid+rvclC4m4JYNdzSidgDT1Fj5xpgeYmrIgWHUZ6bR1yzlq+Xat6mc+yYjNEIF5rveuiBsOU7D4.bhmIrwweliQrK8GYZg3A1PaeyDW24OEIurTnbfJN3G17qz29sH115mK29ZmNgkTRD1zWK2d3aizWjkSsH5O7wHGa7m4DrE3HndqxT0FjN1qgWCZz7p42WVb5mgb1a7DrF6L5DQckZCRxo8uUT1lBV3phShQ8JGVbw1bJVMbQv8quH.acVF2LwcdNmXYixMQHobIycfXQohUMAghlEHNP80KRIDmDNMqMHpr09PurbEeV4llKZAyMYERsBGmwVHyMDNNdhPw6gLddqVs0f1cBX0ahIdh4x7R0nNOOKlal3NG53DK90Iqm7ewpCvbc2HZIpw1fznvWUEwYKFrtRCsAoaHGGLOZe5Bee0zNHaCRFo5ppTJ7B2Edz+6q02P8UxQV6mf9.W.Ot4q8oX188G7evmXcvL+gISFIY7jIjjjjrXHOkMIIIKFxDRRRRVLjIjjjjrXHSHIIIYwPlPRRRxhw+OvYIxR.cYY6AA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-118",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 369.5, 528.0, 292.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 13546, "png", "IBkSG0fBZn....PCIgDQRA..CvF...PnHX....vtxyio....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GkaUWm+.+M+Z6tqc+Qq1txCpzXtNrQrBslR4gthbyHATSE65DECp3uDvQwc7HGGYYYRiHa5fVwwi+fQApPBhZihyO.klcEGcxkBEAKMVsVKyxXllJs7fmgG5t1tqC8b+8G4oat49XxMStY56WmSOmN4due+946C2uIey868lSPVVVFDQDQDQDQjqy+qNc.PDQDQDQDQZiSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkhSXiHhHhHhHxkxRSXSJt.DDz3egSihnHRGNLRWrcGplFjPPvEDGNNSpe65K2RHtPbH0oCCcUDoCWp+dX2XkbwzHb3zvQiLWSeJIDWPvkDKsWJGiMtj5xsKrdvz9HMy6Kn3bsqa.Uke27XD5Q8XG5U9zgq47P6LFnx1p1P6lqoNgzmcGuxIGeyARqhoQXAAHzIFyg8uICrPqrShCW.EFFnzICiifEFFhU2pKomk3vnPgNcP3.jhCgwChBCKZs8e9R41kpX5AQReoPgwD6zgxbG1mZNUwzgQrL1+XBjLO7mHGFKpm1SfYD08Qr63VZngy01rN6nCjWyETWdJlNr0JeU3jmG1B0Ytpw.4XStNc7whlOg8uICXoIrQzwy72i2NcHPyiM8T4A.p+C7Tn.FV2inHlHa94hPaN27sy0TWd5VKecqwM0to0XQhXXCG+pcpSl2D0d4f2CaUtTzZcojUtMADWRyDP68Mspk7kTbEKKSkW5XkK+hJKGGiho5ULcXEoqpzQpxkHW.BwkLorVa4iTaYiZssWLcXHDKCPlXZTOoWdZ2xsI0uMVyTe7VI8zscv908MFWpWR.Vs+Sk5hlIsT2VO.ttvBHPx7Hex.J1WiZeUmFwgTS0GxnxqpsMgY0opRao3ky+xQrl86ay8ozsui0zvRzVQ4ox1p7RUKeUhmJK2kvoQw5V9L50mQc++FK+pimJKaL8d8ZJk1Ut5Zk5mor+qV0MEQ5vAPx7pOFshEsKGUWxkZzFIEu93rX5v0ueU6+TqORyMtUi0C0etl1KmN8yKqddswwf1uGfQimqU9pt7rB79uPyJeZk+p2GSJi5bNpd0YZetuYsKVoNQO5ebMS+t41wlZt2WSuyGq85Zbtacu+fQiMoUdT+3g0s79Jp98fLONM930arH0ieY9XnVoNz9ioa0xu0dOUm68cLrzZvxH1NeNZZ9HGZBa4Qx.iifEJfBEJfTQxfXU6MUDoCGCSlHGJTn.JTHEPL89PZp22bnmrIgxu+Foo6A4JmOER4CIGTuS.LJlTmsowfI8gTUS2f0mNiBLR4XORlXPPXTzStR6atDSpprFnzxGobZkKTVDn5IoFucOQGCEREAHRosWa0qXixhsZKZr9sw1CUwahdrP6fchW.fLHlPs8uPJeHY.kuorU6+zpokx15QwlGq.xkvO7Wd+GVzr1W0oQkkNrc6CoWLpdaEPvoLp8yDF1uWImrOkcNGtg.ttI3TUlXUeiPu83uzKMdo3qxUuB4mBSW5EPd.3OTuP4h2I6fwPsjMuh9LZIChoXxJZsbFalk4XqQq5l7HYfFOWISLkk05IFLBxO0zUSyIxB3Gkq6.fz3YPjfh0cLs93VdPzFNWS63S67xNmWqb47WgdiyYkwy0JeUWdN.dvG1nxm9iyV+9XRYTm5ZMqyrz49Z0tXkw.0hwGWyzuyrxsyO1jcdeMiOeTb3bHge.fLXzzEAjhWZe8m.4T04W+wlLe7vZlDiNnhxdlX0M4ayG2PuiuYUaLTyzrioWOiJ+0OdXljp6iz9deGqyteNHZ9HGZBa9Qhb0diPw9S.+SNcoALj1BRhDXjpqsYQDLRdjcBM5oUbBjMeDLP080ChNRB3WwtHFMZsN7hAQj70FT2xwjllDSWYihhJdSc+HwHUxSQzeB+vehQPkPzSugpktki+TJFv0SzQPBjESTzBaWW1orXv9Zg525HsEjrg3MJDgYsC1stu98Gh8iD9yfwkf85+3.oUjAhp+.pVr8qwzvF8gLJFan8qbcqdwqknW+dUwuS0mB14bXUj1R4uMW+HQ4I6VHW47JeRrEox0k..SNMJBILdF.+98CfR8AJN8j.vOB0qxVn7.gp8FgQ.pt+U9PqU9Pl01th5M..Do5G9s96iC8d8ZocpRIX4OTrVSnP8wT4C6o3XpV2TK+JktZbtR4O3dgwznutXPDIy3k9fTEm.Y8M.FvWk5BILdlHPyO2rlr63.MoV87Z8Fmyry2s8XS1L+sUYrYpqsx49pzruGlYGWS2uatbrIaTGa54i0hk7IGDgGMCp+8Ipvfwlrv3gJSGeCnLMrZbZzwqyXQMTYX0wP0VyMltZlU9UTGlJR8GZa68crAmZrFpq1byi0+7IQ.EWJWc+lmmdJj2eOvvUKuxKqsf9eSw1hmnXrbgP1.s3kZ1r32Jku1olI+0a+cz1Aevacii4Ad8ALYkQysZ+mVNs7CCuUMrT8mIogUnWL5z8ebh98MSL0j8cJ8ld.veHT8887zKBo7SfU4uyOElt3zXR3GgFnzalN4zRkteKTd7kRPEuQpWzSceht5WFJpiWOQGn5GhJlhkphdud6Ws7SuySz9JUTgWzS4ufihSjEnGuPLXjRm+TbZLYmb7KizJmWCn83bVoussFaxl4e6Ju.Z9y8a1wfL83ZC86lCGaReFb9nmnXjD9APdjOO.hL.Z7Y1g9iMYowCqpxDdqkFSV2rkLabCyNdiX7XnlpoFS2Zwul0gd6otI029deGaxIO+m5JM2LgM+IpsLCz8aaVGkuTx.nz5KOvTXfF9lZb.dhhwpdolagObkYWs.qd0Dlqnr90pb71A0eSaEwzSB3qxLurU+GmLszvbQ6mQwn57uYZ+Txo52a0XpE563wquR+Gk0AEm.YK+seV5CkWZB5.Shw2RVjG9fWQuvG.xmczR6qOuM7sXW8aprZ5U9OSOJJsRkxU+2rZUktI2q8MSCjYzznntud6Vsuo7lp+M7fdC4GSNcQL8TnzGVzaO.Ym.RSjEnoWROsYs5405wry2aW46bQd0rm62riAZ3wMG0uqMM1j9L37whowfIUDMZtLC0erIqMdnCDmsHyGC0LMyX5VLk0nNr3DYqqOR668cro4xwZHWo1+D1DChH4ShAsxhssg8sHROppuFAEeiYUFHnkIEWw.kp+F1sgxK+Nkqq8RORjK+MmY11a2rR8qg6OPwzoKsrUbz1g7Hoh0uQwzChjHA5WT6XXtKsTYtn8ynXTLHhT4ddnTtab6W4u0Zc2emneuc6SAz78cD6u588QkuMXg.kueCT7sWJFLB.xiLYxCDIHDgHJ8R4Qdn8UXpxCUgZoW49Lp29fYq63TdinW8a7zmWLsNutyzMoxGNPwM5uXvFthd16ABghTu2P.YGDiNY45TO8hPHKFMKZ9kzS6TKedsNiyY534sX9ZV9ax9zRZ1y8a1w.svw4386lKGaRq7F.5e9XQjt78Tk+D4PtxqqvLwZ795R2wlr33gsVbZFMFKRm8TuwPshlYLcKlvMT9CjT0T5c522oXZD1J2+dESivUd3oXz4+J2Oql1TWo4fqvlHFtPJ3qxIqF9DBRDCmKAP08cPfAT7swH1ORfZWV3AQHm4Jr4sGLYrJwVoaL5l6m3GOH5XUdnRT9j+rgTbSDa11Q40xer1zRnxj5Ws1eUscAxB30waGhfTAGuVdjzGRMVs64Kq2+woSK0rP6WKynXztsektOIpa+ConkxQ52ayXpk56T+8LQUQRU+8iU02Dt1aR5s5mHUq6EF+HQJkwbjp8Y7DcDE4mejXjAfOiBQMdnAX3q2jZ7dWTDCWPi5llgmdQHjWwU0vC5MDPdXvGBrsNtkY4UqddsNiyY546sZ9ZV9a79Xq7RccVSeteyNFnENtloemglKGaRi71fyGkhW9oqn+R2WR0FmQ8CxD8GaxxiG1BwokRAStOps8XnZlI1cLcKmvX3bppea3J.5vuuyzSg7QBZs6YTkwoUN+uoRapawIHKKK2oCBC0k7ijZWq4U0uZ8C6NMmqqoOkDhKDCYfejH2XyMWkahnNGN1D0gIEOLlt+1SaZ6LsoNu4l6gsllDhGSuGmuTqi0ujSi8oHhbi3XSTmm3vsuIT0NSapyagc5.nd0+CwH.PjT5+axCYWr9kbZrOEQjaDGahHZ9C2+RhjHhHhHhH53Tt7kDIQDQDQDQzwu3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhn1gYKfez+zGAW+DuRsW54jvsD6Bguq7A5LwzqLAt9KMFtmByZoce1mKKt12aPbYuuyC9N2DX6s4viZDmvFQDQDQD4zlcOXj2eD7SC9MwWt2kB.f8dOWKtou+8g6S5OBqMco1fk1K9xouT7vQd+Xj8XRTL6iiuzF9r3Q7c83K8INSbxu1WEu5qX7gneZcX77G74wg6XE7tWbBaDQDQDQjiZVLw09wP5SOIt8Mr7pu5JuhaF2vf8h2RGLx..vx2.t8jmNR+Y2LLZNaux8dK3degSBW7GuWbFW12Fa+g9xn7bOsuotMbYWvkgaapl73ONFmvFQDQDQD4jNvsga9mrH7A9nWLVTmNVzwht3OJ9.+WeGroLynydLC9w+jchis30h24YMmFZjJbBaDQDQDQc8l4Q2Lhrt0gOzMbC3xWyJg+0tVr10FDC+jy8wx9xbeXxEb137Ou497tjWASbsqCmtvoi+wu8g..vrO9lvkr1yGeva9IwQ..v4g0tpigc9itWbH0G99yhu10DEiryigE+FeU7ne46AO4QbYw+LOJ1bj0g08gtAbCW9ZvJ8uVr10tVDrSzf2lwIrQDQDQD0c6PeabUQuC76Oqgvcdi2H9vq9n3km4zw0HMNhe11Ls12lgnf.DL4ehade5j.uB1Y9C.7F814V5iG36fu2+cbLR3khey+VV7mlcOXy+KoPgE8Nw.8e1Xwk2Me+8q.XuON1g5kE4aND9BWza.GAK.d2v0i+0u3UfydwpyjNY7eH7supn3N98mEF5NuQbie3Uii9xyfS+Zjv31tA28agc5.fHhHhHhZI42E9cGC3stJ+XoXeXx+..NwSBm5eUSjVmw0AoBWWKDLGBO6y2BGdE6ayPLzcfCX3NsB7oxJgq6LT8xu9OF9Ze0kgk8P2Gtl88pXp6bH7cNn.tp66lz3dPqHJLE.TkFO9u7IwwvaDuSwUzbw+CbkP3ymqgW9NBIf6PweG3qW.20Fra7mG6pTCN7uTf8UpAGmTS0fWyrO2Sh6I4f3qdfOBx8fWMdCsTp4b3D1HhHhHh5tcIeXrgW2u.OfzOA+xSHG9tO6og9t0Dn2NxMP1BwBWH.d0VLYZkIN9ZVFVV4+6hW1ShuwW+.3s+4+d3yelVsBYe3g2wKBbRuObQpmLnUsg6BETNQr8sYHF5eGuWslfoZlF+WB9va30gewCHgexu7DPtu6yhSquaEIZoF7YwQOAAr3+6N3SvScvIrQDQDQD0caQW.thq97wuJyNv1esWC11NOa7lWRS9g2szU1BXEeprPRyYdb5vWOK.3IOLZ1m.9Noi7H4vSspqG+fq9La3AfxqN6w.veO7otX7J6D4O.vhC3G8LGEm5Q63eQ3BthqFm+uJC1w1es3Z11NwY+lWRK9.dYQXIm7xvqoUC31.NgMhHhHhntaG5NwP2zihYtfaDW16S0j0d98f69VhiT+52Nt72yyg6+6NENia3Aw2X8577oukWRj.WvErVrfe1T3+3U.Nul8wfuC3PO6K.bhAvMdmeR0q3Q.LKdpm9f.q8Sh.p2RtGF4whwZ68bfxv+OW3mg65lFAe2EbI3ytDIbmRm.56d9w3y0rWEtlN9ODtygtI7nybA3Fur2mpIq87XO28sf3o903se4uG7b2+2EScF2.dvuw5QGronkvG5HDQDQDQcwlEG9kjwROs2DV1udSn2U6Cm9JWGhba6ozRa6jWNN5u82gm4oeHr6S8bvoLyyfW5ns2mfFK8CeUHzIlG+zsU+0Xa1CuW7SheW3I..dx6E25ub+sweHomA+bomBmzG3y.E+TvoHXxgsuqEiPWYjFlHyt14uAGaAdwEbA0eWb82JrPT3weZ7xR+L7r98C4YdQ7e1pK8ylH9m8vuDjW5og2zx90XS8tZ36zWIVWjaq7uobmLV9Q+s328LOMdncep3bNkYvy7RGEykOyTbZbBaDQDQDQcsNvs8AwZtx8gq391N19ucRL4t+A3Sbp+I7D27WD28eB.ytC736EXwq6eACu7mB6BqDm2+Pa9laaQ8hD236B68aeq08CS8hVxJwkN7CheWgBnvuYq3yd9uYzrqbSyLy87YPxcBbpm1op4122s7UwictaBeoKVc.T59WawqtODR8yaj87XXWGA3M9wuYD4k2EN3hWCV2YZw.pmqF+vG4Ghq1hqwRci+Cba3CtlqD66JtOr8s+awjSta7C9DmJ9SOwMiuXoFbriRM33eY3kimZW.q779Gvh9oeAr10tVM926BI1tEKCcHbIQRDQDQD00ZpImFGaQmKN0xWElEsjyAWz4tT7cNx6.9e8.XhcfcAen+jeH7BY9l3HqPDq5u4n.s46VokugaGeu+v6GW0m9Av+1csAn0E4p8IOtku0NwwvIgyzeiOqCm4Qiiu3i2Gt6sVKtlcO2Mt9u0+Ch7IODt+CdJ3C9k+nP870Nzi9D3fKNDt8q6sh7e5mBKXMeXrxCOKrzrNWzRvI+FWRqG+SMIl9XKBmasFbbNWz4hk9cNBdGkZvwN1Efu9ShOzKjAeyirBHtp+Fbz080vNeOVL6cY3D1HhHhHh5Z0ahaGepA9mwmn2B3x9XWBV5eLK1dwv3abeCh0.f87X6BGYEqGAWwQvd16Awh9KSg8dvEh0sLSS5VzhvYN3CherzchLi+mv.Ae8s6LTgCgmeFfSbUWIhrFUa5OMNxrm2Kt8ez6rtIQ9mdxr3AenmC69OtX71heGHw4qdRXktxUK3buRDXQ6CadRfWye6uG+lYWDt34x3u2D31+TCf+4OQunvk8wvkrz+Hxt8hH7239vfkZvwtNxJv5CtBbj8rWbvE8WvT68fXgVnA+nu3igc+G.vwNHd5W7n3MrL2wifjSPVVVtSGDDQDQDQDQTi38vFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKkCOgshHc3vHcQc1rTbHHXv1sRZzToYGHsZLwQbg3Ppcjz0oHRGV.BBBH70MPar73vJlFgCmFNWnpndvIq.pKNaGso1r+uts2yU82LicKODQDQDQJsv4zbSbXTnfKNMaGw2brhoGDI8kBEFSrzKr4lLgjhCgwChBCK5PQ1bqFpGlmxxs2c4smDQDQDc7JtjHmGxeOd6zgfqvwK0CGuTNIhHhH53QVZBaRwqeYkULcXHnb4qIEGBwkTdDHtPokokPcKKK0KSqZKmKs2Wsd8Fht5RyhoCqS5UOs2OkoU4kxkTZDtx9EWxBkMkaW6kBl55yxuX80op2lIoYk5x.Iyi7IC.AAADWxnxSoWWq5ghoCCgXY.xDqb5nSknp7tZ5TW4P67s95QADehFJz0ucIyROipGLJ8r41ZHNUuOpZeLrsyn9+0e7MtrNMq8Vwdpa6YyVG6jiIzLwgQsWDQDQDMOirUjaHYuCkq7ere4T80mbe8Mjbtpa1qboMue4T84U1q252VsiMm7PU2V48s51jk2epTx4LMMZH3pkl6OkbeJNN4b4j07nzc+zH95Kk79qtMuxd81mbp8WIY5SUYq93VN2PJ9aEoccuds7RuhXtTUhgxGaeJ96FJZ8I2Wk.zvxiQ0CxpZyMhVsi8oHezHeK+Z0hyxswpNl5KGUp20J8Lqdv7zyZaScbZVatQscF0+ub9u+Tx8on+l4kSks2J++xZzd1h0wN1XB1MNLZ+IhHhHZ9GqsjHEChHYFuz2tcwIPVeCfA7kAiKA.HgwyDAAEqry9QhbCiJ+oX+If+ImtwqbjzVPx7QPJE2SMdhFs7wYwzPSShoqrihhUSila+7iDiDEdJsSn+D9g+DifndJGu8FRUbUebCw9QB+UpmTP8qWbBjMux5PU6dzJw.J0VjeJLstkKiEY.EoE.rd8kNJG602NNBRfrXBEMX0kukOlAhVKRD6OA7W4Oj1BRhDXjpaWDAijGYUjfMVNLfQomQayr3D.l0lqaamg8+AvzoQ3.YQnbignVtfZCsZcrSMlfciCKr+DQDQDMehEuG17hdJ+gPKNQVfd7BwfQvjSWDn3zXR+8fl5tnoYON83IJFKWHjMfIKUJqte1lO3stOgqG30GJUOUe.fdC4GYJ+o5KNQVfD8q+jkJpXYYJDCYZ53yOp61cxV0C0uLzpt72ldJj2z1QU4qUNl7IQ.E4Wr5JzpROqvnzSusYoxlIs4F01oaZmGIikDPwWNPaQKUG6fiIX23vv8mHhHhn4Wr3SIxRSvH6zEwzSADpeO.nGfQm.RHKPnQr9U6ncySTLVgnnxDLhmp.z7AimU2OaozUqRr1kRBSOIfufd.TcMw7Dc.DQXbHMLv3IABkSmZPo3PHFPpBEJOgNIDWX7VMPUFHVrdPDCWn.FVqMU9pFYq9.pOlomB4QO01t+DH2XZcEdZxqjhdomjIayr3zn17ltsyORja.LUf.HLxgwZWyZqkpicvwDrabn69SDQDQz7OV9oDomdCAjcPL5jgPud.fmdQHjEilEHTuMwGcRLHhjOIFrtGbAoase2njhq3pD4E83uE2OaKORtkpIboG45HA5WTq8UDAijAiGebjIx.FekTTb0JJldzV3JrohSTOTdI.FSwkmqziZdCJShAQDjAiVssuHROZl52tp9FsDiROy1lQwI.LsMWu1NS6+KhgKjB9RFvY+cjyf72tbjwDrab3z8MHhHhHxky5OV+8zKBg7.g5s72rsGzaHf7n7GVy1p8ARqrzlBjEs1RjzaOXxXUVpTAPReoz9pEY08y1hfTAGuV4IoOjxfqDfXvHHSlLHhd27Z.klPDpsDvFDgPDmHTALtdPLHhXomRjdPzwRUceK0NFB4LrBUDCmKAP019AAFP48FVi8ML9IEpYLJ8LYaFFm.F1laXamU5+qH+a0eTwan8zApicjwDrab3z8MHhHhHxc6Djkkk6zAw7CkVtaAKLr0evcHEGBi1CWdWDQDQDQDoIKdOrQNuRKuN+gxwIqQDQDQDQjl3D15.jhW9IaWjTnPa8w.HQDQDQDQcy3RhjHhHhHhHxkx5OzQHhHhHhHhn4TbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQDQDQDQtTbBaDQzbkYdTr4OV.32m.N807ww2+.s2ra1mSB2RrKD9txGn8lQDQDQTaS2+D1jhCAgvHcwVMgJhzgchzQY5I.AAAD14RTmkiU2oG2ccPwzggP3zv8EY.Ne+w457TBwEhCImHozTmn9oEMyCfqr2u.dlqXLjOyGGK+k1At06bWssrau2y0ha56ee39j9iX11VtzDZ6i63.JlFgKO1fTb243WDQDc7it+IrINLJTXLD0iMONo3PHtT6Hh..PwzChj9RgBEJfwrcv4.zp7o90Z15NKxQpCZasSRXKI8gTiEENRwuUiSmtbZkzqMeN.ozL3d9LWKx859Gwm4hWNf+2AVYaNGW4Uby3FFrW7VZy4is4Ti6LG0+Ub3bHT1Ac2SvjHhn40lSlv1F23FwpW8pwpW8pwF23FmKxRWA+83sSGBcbt05fhoGESlneH1oCD53CG36iL67X3DW8ZQO..6aR7GVvofK98dVc5HiLkGzaHfrSvYrQDQTmQaeBaabiaDacqaEG9vGFG9vGFacqa0BSZ6UvDW65voKb53e7aeH..L6iuIbIq87wG7leRbj5125W5UESGFBBBk+m1KIqhoCCgXY.xDCBBBn9ujVIDW2iW41TebUScjNr.BjLOxmLfh8q1xCTPPP0Rwq7x6RJMBWW9pJ+RWaY5XT7nU4S6xrx5tJKwLaT9aHdLoNPJth1F0KIJU0OBwwOT21olotr97Zhr.g50S8Gigkc8yS86OYk9KsP+QcpOMN8Zw7zhkIs2eSZyanujYauw5BsW5ZZr7LUc0YzebC8KuVYrlJNT1wwjXw3reK+O399g+PbyIm.ugO6WEetyeQFbTcKry30.1cbGspmapy4Lb7GUG2D0GwdJMiMW5xmlHhn48jayV0pVkrWudq6eqZUqx3Cp3+W4nCrM4e70tFYuaXKxuve42Jm7B8J2y4+Ej+Eur5cNm7PdGRNmrrr79SI2Wk+urrrbtb09+MbXCI6cHkac+xo5yqrWEGetg7pXeJs89RseE4aexU+SU1ep9TrukSaE429S0mr29RIuekau5eqU9odeLIdZn7o0qonty1keshYipCjkykRw9lanFK+0U+jpTbnW6jspKUSY415kc8yS8iSq1ew98GMp9TqzyIxS6TlxIOj25SK4bCo3usX6ngaubdu+Tx8YTcaCs2pJ65NtgAkW6LVi7eQ99i0ir2UFQ96cviHOyybWxeTudk8esfpTLC...EUlDQAQ0OlN6+uW9qbgdaXbyF92E9Uj+85lmUb+xw75U1ar62z8roYqwqkks03NFUOayy4La7m5FqZH0ignQeHhHhn4Hty6gsW+GCesuZHboqaU.u5qhotygv24fB3ptiaB8tTyN3IwzU9ZPEEs4RdyORja3pGiX+If+Imtz2ppzVPRj.iT8FuPDAij2ZKSlhSfr4ifTCWKZ7DcDj.YgxCOx.JtepJeLCTM+7fnij.9qr8VIdzkAkeyhGKPLphxmXPDI+TX5JkkFpehpcaWyTW1PZLMlzeOn9Eqo4kcyxy53HsOFDSvf5yVhSdNP8oED6GI7mAiKAyqSsZc9zoQ3.YQnbs58DkFiaXZ40pi07HP5INFve2pf+2vqAK6MtL7WCfWZO6FGRy8+Lv0IU.EJXx+jtNbFsRQVo8sYHp3JLo8+Dwl2mFGaKMdMfY8ysb8rIsW5d9RCisUNFpKw8hd7qHNHhHhlCsv1cFr90udr0st0FdMC8ZVFVV4+6hW1ShuwW+.3s+4+d3yellr7g7DEikCHb.AjD.QRU.J97dst7IQ.gj08R9SXgia5oP9FlffZ9Qc2tWV4XZ13oYXoxfIJlFgCjD4q9BQPvJ+Wql1MScYqpYK6s61GipOaWrUYxG7V2jn7.u9.xNcQ.XRcpkpyyijwxC+Ix0ZSVynwMzq7ZmwZ1yigccDfS5ccQklf0iuS7a.vI9V7gWeKD1Npy35fTgqq4N1lc7ZqvtioaT+S8NewIFaiHhHpMpsOgsMsoMA.fssssAfRSVqxqYEG4QxgmZUWO9AW8YBK81+dhhwJDEUtmDh6jSZyeBjqYepBV9aysktH.SOExW5QVPqGONA0wiQjhCgX.oJTn72PtDhKLdykusZcoGuvW9wsWZzL4Y6r8wIqOsCaUlJcEIDqcYiwzSB3KX4Wvr5TSqy8iD4F.SEH.Bibs1SiUsF2.v3xqEGq4PO5SfChSDWpXoGvH4+2+E3EwIhK9hViNiosOrYwP3NL62nsU7oPVm7pr4.r830VgcFSWu1KyNeQcesFFaaZLUdeHXGavVhHhNd1bxRhbSaZSX26d2X26d21ZxZG5YeAfSL.tw67SZsOThTbE2j4dQO1Y85YFwfHR9jXvl4Y6b4kBVr5dHGLHR5a.8ux.MjeEQ5Qy3LwSyvr3wJT7sXWL8nn5QqQYoX5zZ+PbnYpKafMWdSNR6Wafd0msK1tLkGI2hT0+pX5AQRj.8KByqSsbctHFtPJ3KY.C9sxxK5weFLpd8c0abCiJuVdrlWA+bo8Br3Uh09VWDvL2C17VeAbhqZ.74VudqWvNvRhzAX6wqsB6LltY8OMZ7GXP+C.cVF0DQDQyMbm2Ca..XF7ykdJbRefOC1vxs3g3sGLYrJ2uEAPReoz+ahULHhXvSQOMNfpevPq9jgqFOH5XopleBBBHP1PHmgW5OQLbtD.UyuAAFP48UgIwiVkOaWlsS7X1g2ORfjHP4XcPDBQLnrDHKJ8giZHlal5R0r6ioaKjmMDm1r+hcaaLr9zhoWa+bfHHUvwqUmU2u6clUmZm1YE8M07IIYo62x556FRQsktiaXP40xi0rKjeu.KX1ChG41+B3R2v2GmPjMi6+dcvI0niYO7dwOI9cgm..3IuWbq+x8iC219EztIFu1JLpd1NmyY13OlL1VwROVY6bqlAhHhNt1IHKKK2oCBsLy8bY379R4wa+5eXb+ex2PmNbbGjhCgwChBN5MlWKvsEO1QwzHbfov.EF1fGVDD0hd733ru7L3+8mJKjtN2z0CyYM+d75hHc3AAFwA9w9lHhHpI3RuBa4ws7s1INFVNNS+y2dy+lkDhGKChDTrSGHk41hGaxSTLRhIQLi9s8hnVzSuim.uHNQr50Zw60ytRyuGuVJd.jMzHbxZDQD0wz1enizbNDd9Y.NwUckHxZ5zwRmRQjNb.jr1izLm+odYWc7z57DcLTHZmNJn4u9y3PK3zwkbIuGboqY9vOP15Y9830hCWfWEdhHh5nbsKIRhHhHhHhni24RWRjDQDQDQDQDmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKU20D1NZdbKQBhKsu2MV0JifzGpSGPDQDQDQDQsOcQSXaFbO+etLrk+qOH17PuabJKG3UeEKdnRwgfPXjtXqFCEQ5vNQ5LemCWOULMBGNMb7pcGqew7bFU+630gtjywXeCqYNndpX5vPncb9uojPbg3Ppsk9tj95yyIEW.gYkLQTWttmIrk+Vv2Zm+03r9He.bFqYH7PaOC9jmgEOVwgQgBigndrYdJEGBwkr4Acbnt05olseQ2l1Y6SqVG5V66v9FVa+a60SRXKI8gTiEEc8MEt095yyINbNDJ6fbhwDQc05Rlv1r3w++8P3Evogy6BdCc5fgHhn4.ESOJlLQ+PrSGHTWLOn2P.YmfyXiHp60bxD113F2HV8pWMV8pWM13F2n8N3+7uB28+5UgqKyK.bRKEO2cOB92r83t0uzVJlNLDDDJ+OsWxKESGFBwx.jIFDDDP8ewnRHttGuxso93zOlJ8RJ+FXqrbYzOuztbT93jRivU1VbISh4hHc3ZwbiK+H82d6odR01lPu5Pc1+zpVBeRwUTOobIHorMv756FopdotzRu5S619TIFUtc8JCJJukqP0u8wop+a95v1+4XZrurug48MzoNQ68WcdXgxmkqGKhIxBDpWkWaM6L9pAs61h10uZtT6jhq4x2btoutanOm5zqxwpe4Pu2OV+2m1NkmRGmmRyXqCrrZIhHGhbaV73wk850ac+Kd731KQ9O9ZxuaudkOqO2uP9uzTQQN4g7NjbNYYY48mRtuJ+eYYY4b4p8+a3vFR16PJ259kS0mWYuJN9bC4Uw9TZ68kZ+Jx29jq9m5ESZleljW5VNJeb8kRd+UyGuxdUDG6OUeMlOJJm6OUeJNdy1tSWOodakOVk4WcTu+pK+xx4RoJVqqtYn5q2zMl0NequdIkbNqVeZ41mJaWYa8PJ9ay5Gowe6n0+sRcn9wlybNF6aX+9FFUmn09qQ8jYkOKWOpN9sZau4s6ViI0u0UWWKezu3z96q246yoUcsAkC8deLyd+MKWdpl.Mdt.QD0EoseE11111lkdMi7J+xeEJfEiyVbMXQNRTMIltxW0lnnMWtM9QhbCW8XD6OA7O4zk9l6j1BRhDXjp2PGhHXj7svRwvf7xvxgejXjJ2yGhn+D9g+DiT89LwSugpkNEm.YyGAoFt1Q6I5HHAxhIJZgs2LwtQ0SkyuATbSwH1eB3Wurog82ChNR86uXTE2+KhAQj7SgosaLqlzVPxFpWhBQKUeYi1GMhKH1OR3OCFWRm5Dy3j0+MvF0gMSZXmywXeilh0qSTwpkOqVOVbZLo+df2J+sUa6sP6t0YP8q555x4aPwFSEql9McecWVetHCnnOjokC8deLMdcK99Q0k+..vK5wuhziHh5xzEbOrMKx8v4AV7YgdOmk15ImmnXrbgP1.VYIlzDxmDATrzOhkwgS+JbpxwzSg7J+PQ1c6MK8pmra9Yk8unhk6iPL3XMIZkusk5Kevace5COvqOfIakO8gSU+2IX0ywXeilSyVmLWz2wJs8NZbXT8qGzaH+HS4YpTbhr.N88amcd+DWSeN+nG0YndkC8deL8dcKUdzH+IhntbKrcmAqe8qGacqasgWy51E14u4X.+cqB9cpm2HdhhwJDEUVW8wSU.J9B6ZM9SfbyUOQybpxQ4uAcciYy1dyPu5IIMxuomB4QOVOsUt+RwgPLfTEJT9CRIg3Bi2BAtE330Wk9lgEqlfEwzSB3KnG.qcsOZT6r9ucqUNGi8MLVqVm3jkOOdgu7iWe50rs8MceXipeA7Dc.DQXbHMLv3IABkygG42Id+j4z9b57EEXT4Pu2GSqWuoKOSiox6CA65eTiRDc7p19UXaSaZS3xu7KGKYIKAKYIKAW9ke4XSaZSVOA12Cic7h.mz65hPcOE+e98f6N9kh206aHb62RLbIq8cgqYaV3GlMo3JtZTdQOM25jQahAQj7IwfV54GrWzi+LXzp6aQjdTa7866TkixKmkXJtDcESOHR5afRKIFy1dSkmFTOIFDQfMpWZHszX+U7MxVL8nNyUQQixPwzogT6n9B4QxsnJ8PBzuHPS0OxIq+mqYmywXeilaLllsNwwKepVFaF01WLMBW4gegYs6J22hoQXCevmXT8KPok2WFLd7wQlHsR6nFZo95cp9bVK1pRu2GSuWuYKOpWdsDQTWl4jkD4l1zlvt28twt28ts2j0.vqry73.3Dw4IdV0ugSd43n+1eGdlm9gvtO0yAmxLOCdoitXySPu8fIiUYoYD.I8kR+qJkXPDQympW5QDCWHE7kLfNOcqTpz8UAptuCBDJhUxD6WNLjGDcrTUKmBBBHP1PHW0DyrsCGtdRDCmSU8x.Fc+mXx9K1ORfZKGmAQHXiZYaUFBjEvqUpursHHUvwqkd086RkE5G0P6iSV+2hZqmiw9F1tugY0IF1d4zkO0ON1sZauM5CO8THejfFrLFMp9sbtELBxjIChX1MuV6tutqnOmMKG589X599aMW4oXoG2nc++V9QDcbqSPVVVtSGD5aV7.W4aCe989gv2+QtIb9JehiL6OBeBeWG10ErY7vehcfK7p9C3e5QePb07moMRJNDFOHJ3Xqy0NoRKIsfEF1Yu2XNdE6azcoXZDNvTXfVsLpS6tT7vX59awe3ukhCgQ6Ytaov2Q0M1mqHRGdPfQZm+.uSDQsWtyG5Hy7yvW4puQ7f66dw8t8Eiy6y9oqexZ..OxNvtfOzexODdgctabjUrFrp+li1QBWxMQBwiYgusa53PruQWGOQwHIlDwZ5eC0.LpcWb3V8CwWZ4V5mW8FWKo3AP1PivIqQD0Uqs+PGoor2b3G8y+o3mN8IgkD4lQ5O5JZXW1yisKbjUrdDbEGA6YuGDK5uLE16AWHV2x5.wK0AUDoCG.IyW6Uh3jODYntXruw7AdhNFJD0NGwbS6tT7xOsCijBE3rAbsDGtPWzUCjHhzlKeIQRDQDQDQDc7K24RhjHhHhHhHh3D1HhHhHhHhbq3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbo3D1HhHhHhHhbol+OgMo3PPHLRWrUSnhHcXmHcb6b3xYwzHb3zvwq1br1UhHhHhHx8Zgc5.nsSbXTnPSbbRwgv3AQggEc5Hxcoasb1rsqDQDQDQTWj4jqv1F23FwpW8pwpW8pwF23FmKxRhHhHhHhntds8IrswMtQr0stUb3CeXb3CeXr0stUKOosYdzMiHqac3CcC2.t70rR3esqEqcsAwvOoch.IDWHNjJ+WESGFBBBk+WsWWohoCCgXY.xDCBBBHdc6jDhq6wqbapONMxiFRmxKGQozHbksEWxj7rHRGtVdJzvxOT+s2dJmp11D5WGn49mV0RnTJth5IkKARksqUVFmFEyDQDQDQTWH41rUspUI60q2592pV0pL+.O3Vj2POdkOqO0CJ+xxxx2eLuxd8FQ968eY2HHm7PdGRNmrrr79SI2Wk+urrrbtb09+MbXCI6cHkac+xo5yqrWEGetg7pXeJs89RseE4aexU+SkzMNJmG8kRd+USCuxdUjN6OUeMjmJiy8mpOEGuYa2oKmp2V4iUY9UeEgp8Wc4WVNWJUwZc0MCUe8ltwLQDQDQD0cx89PGI+tvu6X.qXU9wRw9vj+A.bhmDN0+pVMgmDSW4pzHJBQacr9QhbCW8XD6OA7O4zktZPRaAIQBLRTOU1JBFIOxNgdOULzKN7iDiDEdJmF8mvO7mXDTIY8zanZ4YwIP17QPJE2+YdhNBRfrXhhVX6Nc4rb9MP0sU9X0KaZX+8fniT+9KFsRcA.DChH4mBSa2XlHhHhHh5R01mv15W+5szq0fK4CiM75V.dJoeB9k29WBe2m8zPe2bBz6hZgfwSTLVtPHa.yWxhMk7IQ.EKuuXYZywwzSg796Ada1s2rzqbZ27yJ6eQEKOTgXPupThHhHhHZ9n19SIxMsoMA.fssssAfRSVqxqYnEcA3Jt5yG+pL6.a+0dMXa67rwadIkls1etvOC20MMB9tK3RvmcIR3NkNAz287iwm6LrP.4IJFqPTT4dmJdpBvwd.I5OAxMlhqHzbQbT9JNoadZ11aF5UNkzH+ldJjG8X8zV49KEGBw.RUnP4qblDhKLdKD3DQDQDQT2k4jkD4l1zlvt28twt28ts1j0..NzchgtoGEy7ltXbYuuZSVC.3uUXgnvi+z3kk9Y3Y86Gxy7h3+7UsPZJEWwUyxK5Q20pWSPLHhjOIFzJ+vf4TwgX+Hg+LHlhKQWwzChj9FnzRnzrs2T4oAkSwfHBxfQqtshH8nFbMwZHszX+UbE3JldTdE1HhHhHhNthK8dXaVb3WRFK8zdSXY+5MgdWsOb5qbcHxssGLK.vddLrqi.7F+32Lh7x6BGbwqAq6LsPx5sGLYrJKut.HouT5eUsDChHZ9zSTOhX3BofujAL8oPoshCC4AQGKU03TPP.AxFB4plXlscmtbJhgyk.n51FDX.CtG1La+E6GIPske4fHDhXyZHhHhHhHpa1IHKKK2oCB0Nvs89w6967lw2L6shKd4.yd3eE17G7ihTEd635eh6GgF68i2427Mia+W+0wQ9zuMbsu5WDO5s9QvIujV4FbibE5V+g7lHhHhHhZCbkWgsolbZbrEcx3TWdo+dQK4bvEctKEK3TdGv+qeVriGeuXAm66FAVz9vuaRfWyy86wuYVNYsteRHdrLHRPwNcfPDQDQDQtBtxqvFl4QwlG3eF+vm+shK6icIXo+wrX6O8aCezu1fHzovIlM+QQjNb.jLesWIhS9PfgHhHhHh5x4NmvFQDQDQDQD4NWRjDQDQDQDQDmvFQDQDQDQjqEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjKEmvFQDQDQDQjK0+evbHL85bSgwFB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-117",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 369.630004768371577, 656.373016673135908, 808.627110481262321, 148.617539711738857 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.100000000000023, 648.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "attack[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 648.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.100000000000023, 712.0, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 712.0, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 26.0, 85.0, 1452.0, 1089.0 ],
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
						"style" : "default",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 198.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.333333333333314, 198.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.166666666666629, 153.0, 42.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.166666666666629, 123.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 596.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 534.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 504.0, 150.0, 20.0 ],
									"text" : "(1-forgettingFactor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 504.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.666666666666629, 78.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.5, 651.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 651.0, 121.0, 22.0 ],
									"text" : "delay 1 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 64.0, 137.0, 36.0 ],
									"text" : "param @name release @min 1 @max 5000"
								}

							}
, 							{
								"box" : 								{
									"code" : "sig = in1;\r\nsigDelay = in2;\r\nattack = in3;\r\nrelease = in4;\r\nforgettingFactor = 0.0;\r\n\r\nif (sig < sigDelay){\r\n\tforgettingFactor = exp(-2.2/release);\r\n\t}\r\nelse {\r\n\tforgettingFactor = exp(-2.2/attack);\r\n\t}\r\nout1 = forgettingFactor;\r\n\t",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 248.0, 432.0, 202.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.333333333333314, 64.0, 129.999999999999943, 36.0 ],
									"text" : "param @name attack @min 0.1 @max 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 770.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.5, 44.5, 258.166666666666629, 44.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 120.5, 476.0, 241.0, 476.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 241.0, 683.0, 223.25, 683.0, 223.25, 585.0, 70.0, 585.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 466.666666666666629, 186.0, 406.333333333333314, 186.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 466.666666666666629, 186.0, 533.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 82.5, 697.0, 290.75, 697.0, 290.75, 649.0, 251.5, 649.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.0, 755.0, 156.0, 22.0 ],
					"text" : "gen~ @title GainSmoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 464.0, 49.0, 22.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 173.0, 562.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.100000000000023, 464.0, 90.0, 22.0 ],
					"text" : "thresholdDb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ -925.0, 201.0, 890.0, 960.0 ],
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
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 14.0, 218.0, 36.0 ],
									"text" : "param @name ratio @min 1 @max 10 @default 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "sig = in1;\r\n\r\nthreshLin = pow(10, thresholdDb/20);\r\nif (sig < threshLin) {\r\n\tout1 = 1;\r\n\t}\r\nelse {\r\n\t//out1 = thresh + (sig - tresh)*(1/ratio);\r\n\t//power = pow(1/ratio-1,213);\r\n\tout1 = pow(sig/threshLin,1/ratio-1);\r\n\t}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 76.0, 367.0, 294.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 14.0, 159.0, 50.0 ],
									"text" : "param @name thresholdDb @min -60 @max 5 @default 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 419.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.0, 532.0, 166.0, 22.0 ],
					"text" : "gen~ @title GainComputation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 844.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 29.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 893.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.100000000000023, 138.5, 150.0, 20.0 ],
					"text" : "Level Measurement"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.737254901960784, 0.6, 0.6, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.556862745098039, 0.556862745098039, 1.0 ],
					"hint" : "Level measurement\n",
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.100000000000023, 138.5, 310.0, 248.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "attack[4]", "Forgetting Factor", 0 ],
			"obj-113" : [ "attack[1]", "Release", 0 ],
			"obj-8" : [ "attack[3]", "Threshold", 0 ],
			"obj-7" : [ "attack[2]", "Ratio", 0 ],
			"obj-109" : [ "attack", "Attack", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
