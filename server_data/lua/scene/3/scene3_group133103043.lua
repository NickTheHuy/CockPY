--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 33, monster_id = 28010302, pos = { x = 809.9, y = 266.3, z = 1330.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "采集动物", disableWander = true },
	{ config_id = 34, monster_id = 28010302, pos = { x = 804.3, y = 265.7, z = 1329.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "采集动物", disableWander = true },
	{ config_id = 35, monster_id = 28010301, pos = { x = 809.8, y = 265.7, z = 1337.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "采集动物", disableWander = true },
	{ config_id = 36, monster_id = 28010301, pos = { x = 807.3, y = 266.3, z = 1320.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "采集动物", disableWander = true }
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
		monsters = { 33, 34, 35, 36 },
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
