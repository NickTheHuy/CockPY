--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 29, monster_id = 21010201, pos = { x = 137.4, y = 0.5, z = 180.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 30, monster_id = 21010201, pos = { x = 137.4, y = 0.5, z = 186.3 }, rot = { x = 0.0, y = 204.4, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 31, monster_id = 21010301, pos = { x = 133.6, y = 0.5, z = 183.2 }, rot = { x = 0.0, y = 81.2, z = 0.0 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
	rand_suite = true,
	npcs = { }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = suite_1,
		monsters = { 29, 30, 31 },
		gadgets = { },
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
