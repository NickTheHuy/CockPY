--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1148, monster_id = 28030401, pos = { x = 2556.0, y = 217.0, z = -1439.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 1149, monster_id = 28030401, pos = { x = 2556.6, y = 216.8, z = -1438.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 1150, monster_id = 28030401, pos = { x = 2556.3, y = 216.8, z = -1437.9 }, rot = { x = 0.0, y = 135.5, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 1151, monster_id = 28030401, pos = { x = 2554.3, y = 217.3, z = -1437.6 }, rot = { x = 0.0, y = 113.7, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 }
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
		monsters = { 1148, 1149, 1150, 1151 },
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
