--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 75001, monster_id = 21010701, pos = { x = -490.3, y = 195.9, z = 1070.2 }, rot = { x = 0.0, y = 243.4, z = 0.0 }, level = 32, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 75002, monster_id = 21010701, pos = { x = -484.9, y = 196.0, z = 1067.3 }, rot = { x = 0.0, y = 157.2, z = 0.0 }, level = 32, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 75003, monster_id = 21010701, pos = { x = -533.6, y = 195.7, z = 1059.3 }, rot = { x = 358.2, y = 105.9, z = 360.0 }, level = 32, drop_tag = "丘丘人", disableWander = true }
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
		monsters = { 75001, 75002, 75003 },
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
