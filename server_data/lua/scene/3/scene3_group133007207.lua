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
	{ config_id = 913, gadget_id = 70310003, pos = { x = 2572.5, y = 228.7, z = 86.3 }, rot = { x = 0.0, y = 110.5, z = 0.0 }, level = 23, state = GadgetState.GearStart },
	{ config_id = 914, gadget_id = 70310003, pos = { x = 2669.5, y = 248.8, z = 180.4 }, rot = { x = 0.0, y = 110.5, z = 0.0 }, level = 23, state = GadgetState.GearStart }
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
		gadgets = { 913, 914 },
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
