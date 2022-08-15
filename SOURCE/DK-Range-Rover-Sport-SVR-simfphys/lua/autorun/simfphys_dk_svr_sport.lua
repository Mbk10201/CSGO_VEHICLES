------------------------------------------------------------------------------------------------
---------template by Daniel(DropSpawn3rFree) / Пример сделан Daniel(DropSpawn3rFree)------------
------------------------------------------------------------------------------------------------


AddCSLuaFile()

local light_table = {
	ModernLights = true, -- грубо говоря, ксенон или старые фары. True - ксенон, false - старые
	L_HeadLampPos = Vector(-105.3,-28.3,2.8), -- рассположение обычных фар (левых - L)
	L_HeadLampAng = Angle(180,0,0), -- угол поворота фар

	R_HeadLampPos = Vector(-105.3,28.3,2.8), -- рассположение обычных фар (правых - R)
	R_HeadLampAng = Angle(180,0,0), -- угол поворота фар

	L_RearLampPos = Vector(100,-22.1,12.6), -- расположение задних фар
	L_RearLampAng = Angle(0,0,0), -- угол поворота фар

	R_RearLampPos = Vector(100,22.1,12.6), -- расположение задних фар
	R_RearLampAng = Angle(0,0,0), -- угол поворота фар

	Headlight_sprites = { -- Обычные фары
	{pos =  Vector(-95.7,-35,-4.3),size = 20},
	{pos =  Vector(-102.5,-27.3,-6),size = 15},

	{pos =  Vector(-100.1,-29.1,-2.7),size = 2.5},
	{pos =  Vector(-100.2,-29,-2.8),size = 2.5},
	{pos =  Vector(-100.3,-29,-3),size = 2.5},
	{pos =  Vector(-100.4,-28.9,-3.1),size = 2.5},
	{pos =  Vector(-100.5,-28.9,-3.2),size = 2.5},
	{pos =  Vector(-100.6,-28.8,-3.4),size = 2.5},
	{pos =  Vector(-100.6,-28.8,-3.5),size = 2.5},
	{pos =  Vector(-100.7,-28.7,-3.6),size = 2.5},
	--
	{pos =  Vector(-100.1,29.1,-2.7),size = 2.5},
	{pos =  Vector(-100.2,29,-2.8),size = 2.5},
	{pos =  Vector(-100.3,29,-3),size = 2.5},
	{pos =  Vector(-100.4,28.9,-3.1),size = 2.5},
	{pos =  Vector(-100.5,28.9,-3.2),size = 2.5},
	{pos =  Vector(-100.6,28.8,-3.4),size = 2.5},
	{pos =  Vector(-100.6,28.8,-3.5),size = 2.5},
	{pos =  Vector(-100.7,28.7,-3.6),size = 2.5},
	--
	--
	{pos =  Vector(-102.1,-30.8,-7.6),size = 4},
	{pos =  Vector(-101.9,-31.2,-7.6),size = 4},
	{pos =  Vector(-101.7,-31.6,-7.6),size = 4},
	{pos =  Vector(-101.5,-32,-7.6),size = 4},
	{pos =  Vector(-101.3,-32.4,-7.6),size = 4},
	{pos =  Vector(-101,-32.9,-7.5),size = 4},
	{pos =  Vector(-100.8,-33.4,-7.5),size = 4},
	{pos =  Vector(-100.5,-33.9,-7.5),size = 4},
	{pos =  Vector(-100.2,-34.4,-7.5),size = 4},
	{pos =  Vector(-100,-34.8,-7.5),size = 4},
	{pos =  Vector(-99.7,-35.3,-7.4),size = 4},
	{pos =  Vector(-99.4,-35.8,-7.4),size = 4},
	{pos =  Vector(-99,-36.2,-7.3),size = 4},
	{pos =  Vector(-98.8,-36.7,-7.3),size = 4},
	{pos =  Vector(-98.4,-37.1,-7.2),size = 4},
	{pos =  Vector(-98.1,-37.5,-7.1),size = 4},
	{pos =  Vector(-97.8,-37.8,-6.9),size = 4},
	{pos =  Vector(-97.6,-38.1,-6.8),size = 4},
	{pos =  Vector(-97.2,-38.5,-6.6),size = 4},
	{pos =  Vector(-96.9,-38.8,-6.3),size = 4},
	{pos =  Vector(-96.5,-39,-6),size = 4},
	{pos =  Vector(-96.1,-39.3,-5.6),size = 4},
	{pos =  Vector(-95.7,-39.4,-5.2),size = 4},
	{pos =  Vector(-95.3,-39.5,-4.7),size = 4},
	{pos =  Vector(-95,-39.6,-4.2),size = 4},
	{pos =  Vector(-94.6,-39.6,-3.8),size = 4},
	{pos =  Vector(-94.4,-39.6,-3.4),size = 4},
	{pos =  Vector(-94.2,-39.6,-3),size = 4},
	{pos =  Vector(-93.9,-39.5,-2.4),size = 4},
	{pos =  Vector(-93.7,-40,-2.4),size = 4},
	{pos =  Vector(-93.3,-40.5,-2.3),size = 4},
	{pos =  Vector(-92.8,-40.9,-2.3),size = 4},
	{pos =  Vector(-92.4,-41.3,-2.3),size = 4},
	{pos =  Vector(-91.9,-41.7,-2.2),size = 4},
	{pos =  Vector(-91.4,-42,-2.2),size = 4},
	{pos =  Vector(-90.9,-42.3,-2.1),size = 4},
	{pos =  Vector(-90.5,-42.6,-2.1),size = 4},
	{pos =  Vector(-90,-42.9,-2),size = 4},
	{pos =  Vector(-89.4,-43.1,-2),size = 4},
	{pos =  Vector(-88.9,-43.3,-2),size = 4},
	{pos =  Vector(-88.3,-43.5,-2),size = 4},
	{pos =  Vector(-87.7,-43.8,-1.9),size = 4},
	{pos =  Vector(-87.1,-43.9,-1.9),size = 4},
	{pos =  Vector(-86.6,-44,-1.8),size = 4},
	{pos =  Vector(-86,-44.2,-1.8),size = 4},
	{pos =  Vector(-85.4,-44.3,-1.8),size = 4},
	{pos =  Vector(-84.9,-44.4,-1.8),size = 4},
	{pos =  Vector(-84.3,-44.5,-1.7),size = 4},
	{pos =  Vector(-83.8,-44.6,-1.7),size = 4},
	{pos =  Vector(-83.3,-44.7,-1.7),size = 4},
	--
	{pos =  Vector(-102.1,30.8,-7.6),size = 4},
	{pos =  Vector(-101.9,31.2,-7.6),size = 4},
	{pos =  Vector(-101.7,31.6,-7.6),size = 4},
	{pos =  Vector(-101.5,32,-7.6),size = 4},
	{pos =  Vector(-101.3,32.4,-7.6),size = 4},
	{pos =  Vector(-101,32.9,-7.5),size = 4},
	{pos =  Vector(-100.8,33.4,-7.5),size = 4},
	{pos =  Vector(-100.5,33.9,-7.5),size = 4},
	{pos =  Vector(-100.2,34.4,-7.5),size = 4},
	{pos =  Vector(-100,34.8,-7.5),size = 4},
	{pos =  Vector(-99.7,35.3,-7.4),size = 4},
	{pos =  Vector(-99.4,35.8,-7.4),size = 4},
	{pos =  Vector(-99,36.2,-7.3),size = 4},
	{pos =  Vector(-98.8,36.7,-7.3),size = 4},
	{pos =  Vector(-98.4,37.1,-7.2),size = 4},
	{pos =  Vector(-98.1,37.5,-7.1),size = 4},
	{pos =  Vector(-97.8,37.8,-6.9),size = 4},
	{pos =  Vector(-97.6,38.1,-6.8),size = 4},
	{pos =  Vector(-97.2,38.5,-6.6),size = 4},
	{pos =  Vector(-96.9,38.8,-6.3),size = 4},
	{pos =  Vector(-96.5,39,-6),size = 4},
	{pos =  Vector(-96.1,39.3,-5.6),size = 4},
	{pos =  Vector(-95.7,39.4,-5.2),size = 4},
	{pos =  Vector(-95.3,39.5,-4.7),size = 4},
	{pos =  Vector(-95,39.6,-4.2),size = 4},
	{pos =  Vector(-94.6,39.6,-3.8),size = 4},
	{pos =  Vector(-94.4,39.6,-3.4),size = 4},
	{pos =  Vector(-94.2,39.6,-3),size = 4},
	{pos =  Vector(-93.9,39.5,-2.4),size = 4},
	{pos =  Vector(-93.7,40,-2.4),size = 4},
	{pos =  Vector(-93.3,40.5,-2.3),size = 4},
	{pos =  Vector(-92.8,40.9,-2.3),size = 4},
	{pos =  Vector(-92.4,41.3,-2.3),size = 4},
	{pos =  Vector(-91.9,41.7,-2.2),size = 4},
	{pos =  Vector(-91.4,42,-2.2),size = 4},
	{pos =  Vector(-90.9,42.3,-2.1),size = 4},
	{pos =  Vector(-90.5,42.6,-2.1),size = 4},
	{pos =  Vector(-90,42.9,-2),size = 4},
	{pos =  Vector(-89.4,43.1,-2),size = 4},
	{pos =  Vector(-88.9,43.3,-2),size = 4},
	{pos =  Vector(-88.3,43.5,-2),size = 4},
	{pos =  Vector(-87.7,43.8,-1.9),size = 4},
	{pos =  Vector(-87.1,43.9,-1.9),size = 4},
	{pos =  Vector(-86.6,44,-1.8),size = 4},
	{pos =  Vector(-86,44.2,-1.8),size = 4},
	{pos =  Vector(-85.4,44.3,-1.8),size = 4},
	{pos =  Vector(-84.9,44.4,-1.8),size = 4},
	{pos =  Vector(-84.3,44.5,-1.7),size = 4},
	{pos =  Vector(-83.8,44.6,-1.7),size = 4},
	{pos =  Vector(-83.3,44.7,-1.7),size = 4},
	
	{pos =  Vector(-95.7,35,-4.3),size = 20},
	{pos =  Vector(-102.5,27.3,-6),size = 15},
	},
	Headlamp_sprites = { -- дальние
	{pos =  Vector(-95.7,-35,-4.3),size = 15},
	{pos =  Vector(-102.5,-27.3,-6),size = 15},

	{pos =  Vector(-95.7,35,-4.3),size = 15},
	{pos =  Vector(-102.5,27.3,-6),size = 15},
	},
	--[[FogLight_sprites = {
		{pos = Vector(-110.5,-30,-15.4),size = 25,color = Color(252,139,11,255)},

		{pos = Vector(-110.5,30,-15.4),size = 25,color = Color(252,139,11,255)},
	},]]
	Rearlight_sprites = { -- задние фары
		{pos = Vector(116.5,-34.7,5.1),size = 4.5},
		{pos = Vector(116.6,-34.7,4.6),size = 4.5},
		{pos = Vector(116.6,-34.6,4),size = 4.5},
		{pos = Vector(116.7,-34.5,3.4),size = 4.5},
		{pos = Vector(116.7,-34.5,2.8),size = 4.5},
		{pos = Vector(116.6,-34.7,2.2),size = 4.5},
		{pos = Vector(116.5,-34.9,1.7),size = 4.5},
		{pos = Vector(116.2,-35.4,1.5),size = 4.5},
		{pos = Vector(115.9,-36,1.4),size = 4.5},
		{pos = Vector(115.6,-36.5,1.4),size = 4.5},
		{pos = Vector(115.3,-37,1.4),size = 4.5},
		{pos = Vector(115.1,-37.5,1.4),size = 4.5},
		{pos = Vector(114.8,-38,1.4),size = 4.5},
		{pos = Vector(114.5,-38.5,1.4),size = 4.5},
		{pos = Vector(114.1,-39,1.4),size = 4.5},
		{pos = Vector(113.9,-39.4,1.5),size = 4.5},
		{pos = Vector(113.5,-39.9,1.4),size = 4.5},
		{pos = Vector(113.2,-40.4,1.5),size = 4.5},
		{pos = Vector(112.8,-40.8,1.6),size = 4.5},
		{pos = Vector(112.5,-41.2,1.8),size = 4.5},
		{pos = Vector(112.2,-41.4,2.4),size = 4.5},
		{pos = Vector(112.1,-41.6,2.9),size = 4.5},
		{pos = Vector(111.9,-41.6,3.5),size = 4.5},
		{pos = Vector(111.9,-41.6,4),size = 4.5},
		{pos = Vector(111.9,-41.6,4.5),size = 4.5},
		{pos = Vector(111.8,-41.6,5.1),size = 4.5},
		{pos = Vector(111.3,-41.8,5.2),size = 4.5},
		{pos = Vector(110.7,-42,5.2),size = 4.5},
		{pos = Vector(110,-42.2,5.1),size = 4.5},
		{pos = Vector(109.1,-42.4,5.2),size = 4.5},
		{pos = Vector(108.3,-42.5,5.2),size = 4.5},
		{pos = Vector(107.6,-42.7,5.1),size = 4.5},
		{pos = Vector(106.8,-42.8,5.1),size = 4.5},
		{pos = Vector(105.9,-43,5.1),size = 4.5},
		{pos = Vector(105.1,-43.2,5.1),size = 4.5},
		{pos = Vector(104.2,-43.3,5.1),size = 4.5},
		{pos = Vector(103.4,-43.5,5.2),size = 4.5},
		{pos = Vector(102.6,-43.6,5.2),size = 4.5},
		{pos = Vector(101.8,-43.8,5.1),size = 4.5},
		
		{pos = Vector(116.5,34.7,5.1),size = 4.5},
		{pos = Vector(116.6,34.7,4.6),size = 4.5},
		{pos = Vector(116.6,34.6,4),size = 4.5},
		{pos = Vector(116.7,34.5,3.4),size = 4.5},
		{pos = Vector(116.7,34.5,2.8),size = 4.5},
		{pos = Vector(116.6,34.7,2.2),size = 4.5},
		{pos = Vector(116.5,34.9,1.7),size = 4.5},
		{pos = Vector(116.2,35.4,1.5),size = 4.5},
		{pos = Vector(115.9,36,1.4),size = 4.5},
		{pos = Vector(115.6,36.5,1.4),size = 4.5},
		{pos = Vector(115.3,37,1.4),size = 4.5},
		{pos = Vector(115.1,37.5,1.4),size = 4.5},
		{pos = Vector(114.8,38,1.4),size = 4.5},
		{pos = Vector(114.5,38.5,1.4),size = 4.5},
		{pos = Vector(114.1,39,1.4),size = 4.5},
		{pos = Vector(113.9,39.4,1.5),size = 4.5},
		{pos = Vector(113.5,39.9,1.4),size = 4.5},
		{pos = Vector(113.2,40.4,1.5),size = 4.5},
		{pos = Vector(112.8,40.8,1.6),size = 4.5},
		{pos = Vector(112.5,41.2,1.8),size = 4.5},
		{pos = Vector(112.2,41.4,2.4),size = 4.5},
		{pos = Vector(112.1,41.6,2.9),size = 4.5},
		{pos = Vector(111.9,41.6,3.5),size = 4.5},
		{pos = Vector(111.9,41.6,4),size = 4.5},
		{pos = Vector(111.9,41.6,4.5),size = 4.5},
		{pos = Vector(111.8,41.6,5.1),size = 4.5},
		{pos = Vector(111.3,41.8,5.2),size = 4.5},
		{pos = Vector(110.7,42,5.2),size = 4.5},
		{pos = Vector(110,42.2,5.1),size = 4.5},
		{pos = Vector(109.1,42.4,5.2),size = 4.5},
		{pos = Vector(108.3,42.5,5.2),size = 4.5},
		{pos = Vector(107.6,42.7,5.1),size = 4.5},
		{pos = Vector(106.8,42.8,5.1),size = 4.5},
		{pos = Vector(105.9,43,5.1),size = 4.5},
		{pos = Vector(105.1,43.2,5.1),size = 4.5},
		{pos = Vector(104.2,43.3,5.1),size = 4.5},
		{pos = Vector(103.4,43.5,5.2),size = 4.5},
		{pos = Vector(102.6,43.6,5.2),size = 4.5},
		{pos = Vector(101.8,43.8,5.1),size = 4.5},
	},
	Brakelight_sprites = { -- тормозные огни
		{pos = Vector(114.3,-38.1,4),size = 40,color = Color(255,0,0,155)},

		{pos = Vector(108.8,0,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,1,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,2,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,3,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,4,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,5,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,6,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,7,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,8,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,9,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,10,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,11,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,12,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,13,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,14,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,15,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-1,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-2,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-3,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-4,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-5,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-6,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-7,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-8,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-9,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-10,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-11,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-12,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-13,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-14,28.9),size = 10,color = Color(255,0,0,155)},
		{pos = Vector(108.8,-15,28.9),size = 10,color = Color(255,0,0,155)},
		

		{pos = Vector(114.3,38.1,4),size = 40,color = Color(255,0,0,155)},
	},
	Reverselight_sprites = { -- фары заднего хода
		{pos = Vector(114.3,-38.1,4),size = 10},

		{pos = Vector(114.3,38.1,4),size = 10},
	},
	SubMaterials = {
		off = {
			Base = {
				[22] = "dk_cars/landrover/rangerover/range_svr_sp/lights",
				[14] = "dk_cars/landrover/rangerover/range_svr_sp/lights__",
				[18] = "dk_cars/landrover/rangerover/range_svr_sp/lights_r",
				[24] = "dk_cars/landrover/rangerover/range_svr_sp/lights_gauge",
				[20] = "dk_cars/landrover/rangerover/range_svr_sp/lights_interior",
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_brake",
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_reverse",
			},
			Brake = {
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
			Reverse = {
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
		},
		on_lowbeam = {
			Base = {
				[22] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[14] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[18] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[24] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on_int",
				[20] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on_int",
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_brake",
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_reverse",
			},
			Brake = {
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
			Reverse = {
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
		},
		on_highbeam = {
			Base = {
				[22] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[14] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[18] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
				[24] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on_int",
				[20] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on_int",
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_brake",
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_reverse",
			},
			Brake = {
				[21] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
			Reverse = {
				[19] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
		},
		turnsignals = {
			left = {
				[15] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
			right = {
				[16] = "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on",
			},
		},
	},
	Turnsignal_sprites = { -- поворотники
		Left = { -- левый
			{pos = Vector(-25.4,-23.3,10.3),size = 1,color = Color(0,255,0,255)},

			{pos = Vector(115.1,-39.3,-0.5),size = 30},
			{pos = Vector(-91.8,-42.5,-4.4),size = 30},
		},
		Right = { -- правый
			{pos = Vector(-25.4,-19.3,10.3),size = 1,color = Color(0,255,0,255)},

			{pos = Vector(115.1,39.3,-0.5),size = 30},
			{pos = Vector(-91.8,42.5,-4.4),size = 30},
		},
	},
}
list.Set( "simfphys_lights", "svr-sport_dk", light_table) -- здесь тебе нужно изменить "test" на любое другое название, например "myfirstsimfcar"

local DKCAR = {

	Name = "Range Rover Sport SVR", -- название машины в меню
    Model = "models/dk_cars/landrover/rangerover/range_svr_sp/svr_stort.mdl", -- модель машины (в вкладке дополнения и проп авто)
    Category = "DK Cars", -- категория в которой будет машина
    SpawnOffset = Vector(0,0,61),
    SpawnAngleOffset = 90,
 
    Members = {
        Mass = 2310, -- масса авто

        OnSpawn = function(ent) print("(Range Rover Sport SVR) was successfully spawned") end,
        OnTick = function(ent) 
        	ent:SetPoseParameter("vehicle_fuel", ent:GetFuel() / ent:GetMaxFuel())

			local driver = ent:GetDriver()

     		if driver:GetNWBool( "_is_sayed_blyat" ) then
     			if ent:GetNWInt( "savefrontheightt" ) !=1 then
     				ent:SetFrontSuspensionHeight(ent:GetNWInt( "height_suspp" ))
     			end
     		end
     		--
     		if driver:GetNWBool( "_is_sayed_blyat2" ) then
     			if ent:GetNWInt( "saverearheightt" ) !=1 then
     				ent:SetRearSuspensionHeight(ent:GetNWInt( "height_suspp22" ))
     			end
     		end

     		if ent:GetLightsEnabled() or ent:GetLampsEnabled() then
     			if 	ent:GetFogLightsEnabled() then
        			ent:SetSubMaterial( 23, "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on")
        		else
        			ent:SetSubMaterial( 23, "dk_cars/landrover/rangerover/range_svr_sp/lights_gabarit")
        		end
        	else
        		if 	ent:GetFogLightsEnabled() then
        			ent:SetSubMaterial( 23, "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on")
        			ent:SetSubMaterial( 14, "dk_cars/landrover/rangerover/range_svr_sp/lights_all_on")
        		else
        			ent:SetSubMaterial( 23, "dk_cars/landrover/rangerover/range_svr_sp/lights_gabarit")
        			ent:SetSubMaterial( 14, "dk_cars/landrover/rangerover/range_svr_sp/lights__")
        		end
        	end
        end,

        LightsTable = "svr-sport_dk", -- название light_table
 
  	    RPMGaugePP = "vehicle_tacho",
  	    RPMGaugeMax = 8000,
        SpeedoMax = 190,
 
        CustomWheels = true,
        CustomSuspensionTravel = 1,
       
        CustomWheelModel = "models/dk_cars/landrover/rangerover/range_svr_sp/wheel.mdl",
        CustomWheelPosFL = Vector(-69.5,-45.1,-23.8),
        CustomWheelPosFR = Vector(-69.5,45.1,-23.8),
        CustomWheelPosRL = Vector(72.4,-45.1,-23.8),
        CustomWheelPosRR = Vector(72.4,45.1,-23.8),
        CustomWheelAngleOffset = Angle(0,90,0),
        --CustomWheelCamber = -10,

        BulletProofTires = false,
 
        CustomSteerAngle = 35,
 
        AirFriction = -10,
 
        FrontWheelRadius = 19,--радиус переднего колеса
        RearWheelRadius = 19,--радиус заднего колеса
 
        CustomMassCenter = Vector(0,0,3),
 
		SeatOffset = Vector(-15.9,-22.6,16), -- положение водительского сидения
		FirstPersonViewPos = Vector(0,-8,8),
        SeatPitch = 0,
        SeatYaw = -90,

        MaxHealth = 2500,
        IsArmored = false,
 
        EnginePos = Vector(-69.1,0,12),

        PassengerSeats = { -- пассажирские места
			{
                pos = Vector(7,22.6,-16),
                ang = Angle(0,90,14),
        	},
        	{
                pos = Vector(52.8,22.6,-16),
                ang = Angle(0,90,14),
        	},
        	{
                pos = Vector(52.8,-22.6,-16),
                ang = Angle(0,90,14),
        	},
		},

        ExhaustPositions = { -- позиция выхлопа
        	{
                pos = Vector(120.8,-22.1,-28.8),
                ang = Angle(90,0,0),
        	},
        	{
                pos = Vector(120,-26.9,-28.8),
                ang = Angle(90,0,0),
        	},
        	{
                pos = Vector(120,26.9,-28.8),
                ang = Angle(90,0,0),
        	},
        	{
                pos = Vector(120.8,22.1,-28.8),
                ang = Angle(90,0,0),
        	},
        },

   Attachments = {
  			{
    			model = "models/dk_cars/landrover/rangerover/range_svr_sp/part2.mdl",
	 		 	useVehicleColor = true,
			    pos = Vector(0,0,0),
			    ang = Angle(0,0,0),
  			},
  			{
    			model = "models/dk_cars/landrover/rangerover/range_svr_sp/part3.mdl",
	 		 	useVehicleColor = true,
			    pos = Vector(0,0,0),
			    ang = Angle(0,0,0),
  			},
  			{
    			model = "models/dk_cars/landrover/rangerover/range_svr_sp/glass.mdl",
	 		 	useVehicleColor = true,
			    pos = Vector(0,0,0),
			    ang = Angle(0,0,0),
			    IsGlass = true,
  			},

  		},

        StrengthenSuspension = false, -- жесткая подвеска.

		FrontHeight = 16, -- высота передней подвески
		FrontWheelMass = 100,
		FrontConstant = 35000,
		FrontDamping = 2500,
		FrontRelativeDamping = 1500,

		RearHeight = 16, -- высота задней подвески
		RearWheelMass = 100,
		RearConstant = 35000,
		RearDamping = 2500,
		RearRelativeDamping = 1500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 6,

		MaxGrip = 70.03,
		Efficiency = 0.92,
		GripOffset = -3,
		BrakePower = 75, -- сила торможения

		IdleRPM = 850, -- мин. кол-во оборотов
		LimitRPM = 8000, -- макс. кол-во оборотов
		Revlimiter = false, -- Если true - Когда стрелка спидометра доходит до красного обозначения, она не проходит дальше, если false - это игнорируется
		PeakTorque = 700, -- крутящий момент
		PowerbandStart = 850,
		PowerbandEnd = 6800,
		Turbocharged = true, -- турбо false = нет, true = да
		Supercharged = false, -- супер заряд
		Backfire = true, -- стреляющий выхлоп

		FuelFillPos = Vector(89.9,-46.7,-2), -- положение заправки
		FuelType = FUELTYPE_PETROL, -- тип топлива
		FuelTankSize = 104, -- размер бака

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "dk_cars/svr/idle.wav",

		snd_low = "dk_cars/svr/low.wav",
		snd_low_revdown = "dk_cars/svr/low.wav", -- это всё звук
		snd_low_pitch = 0.7,

		snd_mid = "dk_cars/svr/mid.wav",
		snd_mid_gearup = "dk_cars/svr/mid.wav",
		snd_mid_geardown = "dk_cars/svr/mid.wav",
		snd_mid_pitch = 0.7,

		snd_horn = "simulated_vehicles/horn_7.wav",
		snd_backfire = "dk_cars/svr/backfire.wav",
		snd_blowoff = "dk_cars/svr/blowoff.wav",

		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6,0.64} -- кол-во передач и "мощность"
	}
}
if (file.Exists( "models/dk_cars/landrover/rangerover/range_svr_sp/svr_stort.mdl", "GAME" )) then -- путь модели (".mdl")
    list.Set( "simfphys_vehicles", "sim_fphys_dk_svr-sport", DKCAR ) -- изменить на люброе название(например sim_fphys_lalala)
end
