--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 413001, monster_id = 28030401, pos = { x = 62.8, y = 202.4, z = 1369.7 }, rot = { x = 0.0, y = 266.4, z = 0.0 }, level = 24, drop_tag = "鸟类", pose_id = 901 },
	{ config_id = 413002, monster_id = 28030401, pos = { x = 63.4, y = 202.4, z = 1373.8 }, rot = { x = 0.0, y = 130.8, z = 0.0 }, level = 24, drop_tag = "鸟类", pose_id = 901 },
	{ config_id = 413003, monster_id = 28030401, pos = { x = 67.2, y = 202.3, z = 1374.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 413004, monster_id = 28030401, pos = { x = 65.4, y = 202.4, z = 1371.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "鸟类", pose_id = 2 }
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
		monsters = { 413001, 413002, 413003, 413004 },
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
