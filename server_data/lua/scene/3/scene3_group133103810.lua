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
	{ config_id = 810001, gadget_id = 70500000, pos = { x = 518.3, y = 360.6, z = 1428.6 }, rot = { x = 0.0, y = 157.4, z = 0.0 }, level = 24, point_type = 1001 },
	{ config_id = 810002, gadget_id = 70500000, pos = { x = 511.3, y = 359.4, z = 1427.5 }, rot = { x = 337.1, y = 154.2, z = 15.6 }, level = 24, point_type = 1001 },
	{ config_id = 810003, gadget_id = 70500000, pos = { x = 501.3, y = 358.1, z = 1427.4 }, rot = { x = 0.0, y = 157.4, z = 0.0 }, level = 24, point_type = 1001 },
	{ config_id = 810004, gadget_id = 70500000, pos = { x = 512.8, y = 354.5, z = 1432.4 }, rot = { x = 331.2, y = 180.3, z = 20.2 }, level = 24, point_type = 1001 },
	{ config_id = 810005, gadget_id = 70500000, pos = { x = 519.7, y = 350.0, z = 1435.7 }, rot = { x = 0.0, y = 157.4, z = 0.0 }, level = 24, point_type = 1001 },
	{ config_id = 810006, gadget_id = 70500000, pos = { x = 493.9, y = 358.2, z = 1425.7 }, rot = { x = 325.5, y = 134.7, z = 342.9 }, level = 24, point_type = 1001 },
	{ config_id = 810007, gadget_id = 70500000, pos = { x = 507.5, y = 361.2, z = 1424.5 }, rot = { x = 0.0, y = 157.4, z = 0.0 }, level = 24, point_type = 1001 }
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
	rand_suite = false
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
		gadgets = { 810001, 810002, 810003, 810004, 810005, 810006, 810007 },
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
