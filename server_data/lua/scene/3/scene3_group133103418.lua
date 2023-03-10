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
	{ config_id = 418001, gadget_id = 70220013, pos = { x = 412.1, y = 233.2, z = 1748.3 }, rot = { x = 359.3, y = 249.6, z = 5.2 }, level = 24 },
	{ config_id = 418002, gadget_id = 70220013, pos = { x = 414.2, y = 233.2, z = 1749.8 }, rot = { x = 358.7, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 418003, gadget_id = 70220013, pos = { x = 401.4, y = 234.1, z = 1735.3 }, rot = { x = 350.2, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 418005, gadget_id = 70220013, pos = { x = 335.3, y = 240.7, z = 1731.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 418006, gadget_id = 70220013, pos = { x = 338.1, y = 240.7, z = 1731.6 }, rot = { x = 0.0, y = 205.0, z = 0.0 }, level = 24 },
	{ config_id = 418007, gadget_id = 70220013, pos = { x = 336.7, y = 240.7, z = 1729.4 }, rot = { x = 0.0, y = 36.8, z = 0.0 }, level = 24 },
	{ config_id = 418008, gadget_id = 70310001, pos = { x = 395.1, y = 234.2, z = 1740.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, state = GadgetState.GearStart },
	{ config_id = 418009, gadget_id = 70310001, pos = { x = 398.6, y = 234.4, z = 1737.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, state = GadgetState.GearStart },
	{ config_id = 418010, gadget_id = 70310004, pos = { x = 400.2, y = 234.2, z = 1744.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, state = GadgetState.GearStart }
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
		gadgets = { 418001, 418002, 418003, 418005, 418006, 418007, 418008, 418009, 418010 },
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
