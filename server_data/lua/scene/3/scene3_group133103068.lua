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
	{ config_id = 232, gadget_id = 70310006, pos = { x = 721.8, y = 314.3, z = 1753.2 }, rot = { x = 0.0, y = 68.2, z = 0.0 }, level = 24 },
	{ config_id = 233, gadget_id = 70220013, pos = { x = 722.9, y = 313.9, z = 1750.1 }, rot = { x = 0.0, y = 68.2, z = 0.0 }, level = 24 },
	{ config_id = 234, gadget_id = 70220013, pos = { x = 720.9, y = 313.9, z = 1751.0 }, rot = { x = 0.0, y = 106.4, z = 0.0 }, level = 24 },
	{ config_id = 235, gadget_id = 70220014, pos = { x = 725.0, y = 314.3, z = 1751.4 }, rot = { x = 0.0, y = 68.2, z = 0.0 }, level = 24 },
	{ config_id = 236, gadget_id = 70220014, pos = { x = 723.5, y = 314.5, z = 1753.4 }, rot = { x = 0.0, y = 68.2, z = 0.0 }, level = 24 }
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
		gadgets = { 232, 233, 234, 235, 236 },
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
