--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 695001, monster_id = 28030101, pos = { x = 1144.7, y = 216.8, z = 870.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 901 },
	{ config_id = 695002, monster_id = 28030101, pos = { x = 1185.1, y = 218.9, z = 874.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 901 }
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
		monsters = { 695001, 695002 },
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
