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
	{ config_id = 140, gadget_id = 70310001, pos = { x = 1048.8, y = 309.3, z = 1310.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, state = GadgetState.GearStart },
	{ config_id = 141, gadget_id = 70220013, pos = { x = 1051.6, y = 309.7, z = 1308.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 142, gadget_id = 70220014, pos = { x = 1052.0, y = 309.5, z = 1310.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 }
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
		gadgets = { 140, 141, 142 },
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
