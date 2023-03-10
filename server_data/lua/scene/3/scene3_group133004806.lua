--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1202, gadget_id = 70500000, pos = { x = 2180.0, y = 279.1, z = -205.8 }, rot = { x = 0.0, y = 21.2, z = 0.0 }, level = 15, point_type = 2001 },
	{ config_id = 1203, gadget_id = 70500000, pos = { x = 2103.8, y = 275.4, z = -361.3 }, rot = { x = 0.0, y = 221.2, z = 0.0 }, level = 15, point_type = 2004 },
	{ config_id = 1204, gadget_id = 70500000, pos = { x = 2067.2, y = 278.8, z = -122.2 }, rot = { x = 0.0, y = 88.4, z = 0.0 }, level = 15, point_type = 2004 },
	{ config_id = 1205, gadget_id = 70500000, pos = { x = 2197.1, y = 281.5, z = -304.5 }, rot = { x = 0.0, y = 228.8, z = 0.0 }, level = 15, point_type = 2004 },
	{ config_id = 1206, gadget_id = 70500000, pos = { x = 2003.1, y = 260.8, z = -356.3 }, rot = { x = 0.0, y = 129.3, z = 0.0 }, level = 15, point_type = 2004 },
	{ config_id = 1207, gadget_id = 70500000, pos = { x = 2209.6, y = 283.2, z = -403.7 }, rot = { x = 0.0, y = 210.1, z = 0.0 }, level = 15, point_type = 2004 },
	{ config_id = 1208, gadget_id = 70500000, pos = { x = 1972.5, y = 266.3, z = -557.7 }, rot = { x = 0.0, y = 278.9, z = 0.0 }, level = 10, point_type = 2001 },
	{ config_id = 1212, gadget_id = 70500000, pos = { x = 2139.8, y = 279.3, z = -186.9 }, rot = { x = 0.0, y = 21.3, z = 0.0 }, level = 15, point_type = 1002 },
	{ config_id = 1213, gadget_id = 70500000, pos = { x = 2146.7, y = 277.4, z = -280.5 }, rot = { x = 0.0, y = 122.7, z = 0.0 }, level = 15, point_type = 1001 },
	{ config_id = 1216, gadget_id = 70500000, pos = { x = 2175.0, y = 275.2, z = -336.5 }, rot = { x = 0.0, y = 338.5, z = 0.0 }, level = 15, point_type = 1001 },
	{ config_id = 1217, gadget_id = 70500000, pos = { x = 2189.4, y = 280.9, z = -301.4 }, rot = { x = 0.0, y = 175.8, z = 0.0 }, level = 15, point_type = 1001 },
	{ config_id = 1219, gadget_id = 70500000, pos = { x = 2065.1, y = 262.1, z = -334.4 }, rot = { x = 0.0, y = 315.6, z = 0.0 }, level = 15, point_type = 1002 },
	{ config_id = 1220, gadget_id = 70500000, pos = { x = 2147.3, y = 277.7, z = -283.2 }, rot = { x = 0.0, y = 127.3, z = 0.0 }, level = 15, point_type = 1001 },
	{ config_id = 1272, gadget_id = 70500000, pos = { x = 2443.1, y = 299.8, z = -338.1 }, rot = { x = 0.0, y = 355.9, z = 27.0 }, level = 20, point_type = 1001 },
	{ config_id = 1273, gadget_id = 70500000, pos = { x = 2443.2, y = 301.8, z = -332.9 }, rot = { x = 0.0, y = 203.8, z = 0.0 }, level = 20, point_type = 1001 },
	{ config_id = 1274, gadget_id = 70500000, pos = { x = 2452.0, y = 300.4, z = -343.4 }, rot = { x = 349.8, y = 304.8, z = 17.5 }, level = 20, point_type = 1003 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = true
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 1202, 1203, 1204, 1205, 1206, 1207, 1208, 1212, 1213, 1216, 1217, 1219, 1220, 1272, 1273, 1274 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
