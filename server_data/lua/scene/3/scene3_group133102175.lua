--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 306, monster_id = 20010101, pos = { x = 1046.8, y = 205.6, z = 410.8 }, rot = { x = 16.5, y = 0.8, z = 5.4 }, level = 16, drop_tag = "史莱姆" },
	{ config_id = 307, monster_id = 20010101, pos = { x = 1045.6, y = 205.6, z = 408.7 }, rot = { x = 16.3, y = 1.7, z = 9.8 }, level = 16, drop_tag = "史莱姆" },
	{ config_id = 309, monster_id = 20010101, pos = { x = 1043.4, y = 205.1, z = 412.2 }, rot = { x = 2.7, y = 0.0, z = 0.0 }, level = 16, drop_tag = "史莱姆" }
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
		monsters = { 306, 307, 309 },
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
