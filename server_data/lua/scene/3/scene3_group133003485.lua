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
	{ config_id = 4463, gadget_id = 70310006, pos = { x = 2353.7, y = 298.5, z = -1645.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4464, gadget_id = 70310004, pos = { x = 2356.4, y = 299.1, z = -1647.5 }, rot = { x = 17.2, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4465, gadget_id = 70220014, pos = { x = 2350.6, y = 298.4, z = -1643.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4466, gadget_id = 70220014, pos = { x = 2350.4, y = 298.4, z = -1644.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4467, gadget_id = 70220014, pos = { x = 2358.2, y = 298.5, z = -1645.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4468, gadget_id = 70220014, pos = { x = 2359.3, y = 298.5, z = -1645.9 }, rot = { x = 0.0, y = 0.0, z = 8.6 }, level = 10 },
	{ config_id = 4469, gadget_id = 70220014, pos = { x = 2359.2, y = 298.5, z = -1645.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10 },
	{ config_id = 4470, gadget_id = 70220017, pos = { x = 2352.2, y = 298.5, z = -1640.8 }, rot = { x = 0.0, y = 247.4, z = 0.0 }, level = 10 }
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
		gadgets = { 4463, 4464, 4465, 4466, 4467, 4468, 4469, 4470 },
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
