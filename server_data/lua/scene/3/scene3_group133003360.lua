--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1142, monster_id = 28030401, pos = { x = 2635.4, y = 228.7, z = -1328.9 }, rot = { x = 0.0, y = 135.5, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 1143, monster_id = 28030401, pos = { x = 2633.0, y = 228.3, z = -1328.5 }, rot = { x = 0.0, y = 113.7, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 }
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
	rand_suite = true
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
		monsters = { 1142, 1143 },
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
