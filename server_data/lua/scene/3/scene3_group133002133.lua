--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 344, monster_id = 21010301, pos = { x = 1769.5, y = 242.3, z = -766.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10, drop_tag = "丘丘人" },
	{ config_id = 345, monster_id = 21010201, pos = { x = 1785.8, y = 239.5, z = -760.4 }, rot = { x = 0.0, y = 42.0, z = 0.0 }, level = 10, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 346, monster_id = 21010201, pos = { x = 1783.9, y = 239.4, z = -756.6 }, rot = { x = 0.0, y = 73.9, z = 0.0 }, level = 10, drop_tag = "丘丘人", disableWander = true }
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
		monsters = { 344, 345, 346 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
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
