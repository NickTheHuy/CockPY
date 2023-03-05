--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 309001, monster_id = 28010302, pos = { x = 601.5, y = 203.7, z = 903.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 309002, monster_id = 28010302, pos = { x = 604.6, y = 203.6, z = 907.7 }, rot = { x = 0.0, y = 256.1, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 309003, monster_id = 28010301, pos = { x = 601.1, y = 203.5, z = 909.1 }, rot = { x = 0.0, y = 96.5, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 309004, monster_id = 28010301, pos = { x = 601.2, y = 203.5, z = 906.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" }
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
		monsters = { 309001, 309002, 309003, 309004 },
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