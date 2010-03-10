map_list = {

	{name = "All Maps",
		list = {{name = "All Maps"}},
		ignore_recruit_window = true
	},
	{list = {name = "Prontera",
	{name = "Fields"},
	{name = "Prontera Culvert F1"},
	{name = "Prontera Culvert F2"},
	{name = "Prontera Culvert F3"},
	{name = "Prontera Culvert F4", colorR = 255, colorG = 0, colorB = 0},
	{name = "Labyrinth Forest F1"},
	{name = "Labyrinth Forest F2"},
	{name = "Labyrinth Forest F3", colorR = 255, colorG = 0, colorB = 0}}
	},
	{list = {name = "Geffen",
	{name = "Fields"},
	{name = "Gypsy Village"},
	{name = "Geffen Dungeon F1"},
	{name = "Geffen Dungeon F2", coloR = 255, colorG = 0, colorB = 0},
	{name = "Geffen Dungeon F3", colorR= 255, colorG = 0, colorB = 0},
	{name = "Geffenia"},
	{name = "Orc Village", colorR = 255, colorG = 0, colorB = 0},
	{name = "Orc Dungeon F1"},
	{name = "Orc Dungeon F2"}}
	},
	{list = {name = "Payon",
	{name = "Forest", colorR = 255, colorG = 0, colorB = 0},
	{name = "Payon Cave F1"},
	{name = "Payon Cave F2"},
	{name = "Payon Cave F3"},
	{name = "Payon Cave F4 (폐가촌)"},
	{name = "Payon Cave F5 (폐가촌)", colorR = 255, colorG = 0, colorB = 0}}
	},
	{list = {name = "Aldebaran",
	{name = "Mt. Mjolnir North", colorR = 255, colorG = 0, colorB = 0},
	{name = "Mt. Mjolnir Foothills North"},
	{name = "Mt. Mjolnir South"},
	{name = "Mt. Mjolnir Foothills South"},
	{name = "Mjolnir Dead Pit F1"},
	{name = "Mjolnir Dead Pit F2"},
	{name = "Mjolnir Dead Pit F3"},
	{name = "Clock Tower F1"},
	{name = "Clock Tower F2"},
	{name = "Clock Tower F3"},
	{name = "Clock Tower F4"},
	{name = "Clock Tower B1"},
	{name = "Clock Tower B2"},
	{name = "Clock Tower B3"},
	{name = "Clock Tower B4"}}
	},
	{list = {name = "Alberta",
	{name = "Sunken Ship F1"},
	{name = "Sunken Ship F1", colorR = 255, colorG = 0, colorB = 0},
	{name = "Turtle Island"},
	{name = "Turtle Island Dungeon"},
	{name = "Good Turtles Village"},
	{name = "Turtle Palace", colorR = 255, colorG = 0, colorB = 0}}
	}
}
--- Incomplete working on it.


--[[
map_list = { Next Batch = Morocc
2DBF  8A000007           [154] newtable   7   0   2    ; array=0, hash=4
2DC3  09CD7D07           [155] settable   7   251 308  ; "name" "모로크"
2DC7  0A000A08           [156] newtable   8   20  0    ; array=16, hash=0
2DCB  CA000009           [157] newtable   9   0   3    ; array=0, hash=8
2DCF  49CD7D09           [158] settable   9   251 309  ; "name" "소그라트 사막"
2DD3  89C18209           [159] settable   9   261 262  ; "colorR" 255
2DD7  09C28309           [160] settable   9   263 264  ; "colorG" 0
2DDB  09C28409           [161] settable   9   265 264  ; "colorB" 0
2DDF  CA00000A           [162] newtable   10  0   3    ; array=0, hash=8
2DE3  89CD7D0A           [163] settable   10  251 310  ; "name" "소그라트 사막 차원의 균열"
2DE7  89C1820A           [164] settable   10  261 262  ; "colorR" 255
2DEB  09C2830A           [165] settable   10  263 264  ; "colorG" 0
2DEF  09C2840A           [166] settable   10  265 264  ; "colorB" 0
2DF3  4A00000B           [167] newtable   11  0   1    ; array=0, hash=2
2DF7  C9CD7D0B           [168] settable   11  251 311  ; "name" "개미지옥 던전 1층"
2DFB  CA00000C           [169] newtable   12  0   3    ; array=0, hash=8
2DFF  09CE7D0C           [170] settable   12  251 312  ; "name" "개미지옥 던전 2층"
2E03  89C1820C           [171] settable   12  261 262  ; "colorR" 255
2E07  09C2830C           [172] settable   12  263 264  ; "colorG" 0
2E0B  09C2840C           [173] settable   12  265 264  ; "colorB" 0
2E0F  4A00000D           [174] newtable   13  0   1    ; array=0, hash=2
2E13  49CE7D0D           [175] settable   13  251 313  ; "name" "스핑크스 지하 1층"
2E17  4A00000E           [176] newtable   14  0   1    ; array=0, hash=2
2E1B  89CE7D0E           [177] settable   14  251 314  ; "name" "스핑크스 지하 2층"
2E1F  4A00000F           [178] newtable   15  0   1    ; array=0, hash=2
2E23  C9CE7D0F           [179] settable   15  251 315  ; "name" "스핑크스 지하 3층"
2E27  4A000010           [180] newtable   16  0   1    ; array=0, hash=2
2E2B  09CF7D10           [181] settable   16  251 316  ; "name" "스핑크스 지하 4층"
2E2F  CA000011           [182] newtable   17  0   3    ; array=0, hash=8
2E33  49CF7D11           [183] settable   17  251 317  ; "name" "스핑크스 지하 5층"
2E37  89C18211           [184] settable   17  261 262  ; "colorR" 255
2E3B  09C28311           [185] settable   17  263 264  ; "colorG" 0
2E3F  09C28411           [186] settable   17  265 264  ; "colorB" 0
2E43  4A000012           [187] newtable   18  0   1    ; array=0, hash=2
2E47  89CF7D12           [188] settable   18  251 318  ; "name" "피라미드 지상 1층"
2E4B  4A000013           [189] newtable   19  0   1    ; array=0, hash=2
2E4F  C9CF7D13           [190] settable   19  251 319  ; "name" "피라미드 지상 2층"
2E53  4A000014           [191] newtable   20  0   1    ; array=0, hash=2
2E57  09D07D14           [192] settable   20  251 320  ; "name" "피라미드 지상 3층"
2E5B  CA000015           [193] newtable   21  0   3    ; array=0, hash=8
2E5F  49D07D15           [194] settable   21  251 321  ; "name" "피라미드 지상 4층"
2E63  89C18215           [195] settable   21  261 262  ; "colorR" 255
2E67  09C28315           [196] settable   21  263 264  ; "colorG" 0
2E6B  09C28415           [197] settable   21  265 264  ; "colorB" 0
2E6F  4A000016           [198] newtable   22  0   1    ; array=0, hash=2
2E73  89D07D16           [199] settable   22  251 322  ; "name" "피라미드 지하 1층"
2E77  CA000017           [200] newtable   23  0   3    ; array=0, hash=8
2E7B  C9D07D17           [201] settable   23  251 323  ; "name" "피라미드 지하 2층"
2E7F  89C18217           [202] settable   23  261 262  ; "colorR" 255
2E83  09C28317           [203] settable   23  263 264  ; "colorG" 0
2E87  09C28417           [204] settable   23  265 264  ; "colorB" 0
2E8B  9F030008           [205] setlist    8   14       ; index 1 to 15
2E8F  09827E07           [206] settable   7   253 8    ; "list"
 }
--]]