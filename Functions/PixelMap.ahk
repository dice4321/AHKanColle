﻿;PixelMap v1.60820


PixelMap()
{
	global
	local i := 1
	Hx := FX - 330 ;Home Button
	Hy := FY - 415
	Sx := FX - 185 ;Sortie Button
	Sy := FY - 200
	S2x := FX - 151
	S2y := FY - 248
	Rx := FX - 300 ;Resupply Button
	Ry := FY - 240
	SAx := FX - 255
	SAy := FY - 291
	Ex := FX + 280 ;Expedition Button
	Ey := FY - 221
	Extrax := FX + 347 ;Extra mission Button
	Extray := FY - 172
	PGExtrax := FX - 227 ;Extra mission Page
	PGExtray := FY - 180
	LAbreastx := FX + 266
	LAbreasty := FY - 115
	ESx := FX + 290
	ESy := FY - 11
	3Ex := FX + 47
	4Ex := FX + 78
	34Ey := FY - 344
	2Rx := FX - 200
	3Rx := FX - 168
	4Rx := FX - 136
	234Ry := FY - 340
	PGx[1] := FX - 240
	PGx[2] := FX - 180
	PGx[3] := FX - 125
	PGx[4] := FX - 70
	PGx[5] := FX - 10
	PGy := FY - 20
	Loop
	{
		th := FY-280+30*(i-1)
		Eh[i] := th
		Eh[i+8] := th
		Eh[i+16] := th
		Eh[i+24] := th
		Eh[i+32] := th
		i += 1
	}Until i = 9
	SPGx[1]	:= FX - 225
	SPGx[2]	:= FX - 142
	SPGx[3] := FX - 71
	SPGx[5] := FX + 75
	PGy := FY - 20
	REx := FX - 255
	REy := FY - 97
	MAPx[1] := FX - 100
	MAPy[1] := FY - 251
	MAPx[2] := FX + 252
	MAPy[2] := FY - 247
	MAPx[3] := FX - 94
	MAPy[3] := FY - 111
	MAPx[4] := FX + 252
	MAPy[4] := FY - 100
	MAPx[5] := FX + 252
	MAPy[5] := FY - 247
	LAx := FX + 69
	LAy := FY - 275
	L_abreastx := FX + 270
	L_abreasty := FY - 114
	L_doublex := FX + 202
	L_doubley := FY - 275 
	CSBx := FX - 86
	CSBy := FY - 221
	ESBx := FX + 130
	ESBy := FY - 221
	CNBx := FX - 88
	CNBy := FY - 216
	RBx := FX - 128
	RBy := FY - 294
	BBx := FX + 361
	BBy := FY - 169
	BCx := FX + 128
	BCy := FY - 55
	CCx := FX + 353
	CCy := FY - 324
	Fleetx := FX - 175 ;Fleet Button
	Fleety := Fy - 324
	Refitx := FX - 58 ;Refit Button
	Refity := FY - 232 
	Factoryx := FX - 105 ;Factory Button
	Factoryy := FY - 94 
	Repairx := FX - 250 ;Repair Button
	Repairy := FY - 95
	Resupplyx := FX - 300 ;Resupply Button
	Resupplyy := FY - 240
	SResupplyx := FX - 353 ;Side Resupply Button
	SResupplyy := FY - 250
	ShipHealthx := FX - 52
	ShipHealthy[1] := FY - 238
	ShipHealthy[2] := FY - 193
	ShipHealthy[3] := FY - 148
	ShipHealthy[4] := FY - 103
	ShipHealthy[5] := FY - 58
	ShipHealthy[6] := FY - 13
	HealthScreenx := FX + 21
	HealthScreeny := FY - 18
	return
}

