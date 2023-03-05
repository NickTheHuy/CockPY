--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 193001, monster_id = 20010401, pos = { x = -676.2, y = 215.6, z = 1005.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 193002, monster_id = 20010301, pos = { x = -673.8, y = 216.7, z = 1000.6 }, rot = { x = 0.0, y = 319.9, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 193003, monster_id = 20010301, pos = { x = -667.4, y = 215.7, z = 1004.9 }, rot = { x = 0.0, y = 59.7, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 193004, monster_id = 20010301, pos = { x = -669.9, y = 216.0, z = 1004.6 }, rot = { x = 0.0, y = 273.4, z = 0.0 }, level = 32, drop_tag = "史莱姆" }
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
		monsters = { 193001, 193002, 193003, 193004 },
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