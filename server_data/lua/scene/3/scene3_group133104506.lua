--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 506001, monster_id = 28030402, pos = { x = 941.6, y = 248.2, z = 777.5 }, rot = { x = 0.0, y = 20.9, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 506002, monster_id = 28030402, pos = { x = 961.1, y = 243.1, z = 770.4 }, rot = { x = 0.0, y = 149.4, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 506003, monster_id = 28030401, pos = { x = 953.8, y = 232.8, z = 792.0 }, rot = { x = 0.0, y = 149.8, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 901 }
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
		monsters = { 506001, 506002, 506003 },
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
