--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 9, monster_id = 21010701, pos = { x = 1532.5, y = 232.0, z = 519.9 }, rot = { x = 0.0, y = 241.0, z = 0.0 }, level = 17, drop_tag = "丘丘人", disableWander = true, pose_id = 0 },
	{ config_id = 10, monster_id = 21010101, pos = { x = 1531.8, y = 232.8, z = 516.7 }, rot = { x = 0.0, y = 323.2, z = 0.0 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003 },
	{ config_id = 11, monster_id = 21010301, pos = { x = 1527.2, y = 232.2, z = 519.6 }, rot = { x = 0.0, y = 83.9, z = 0.0 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 67, gadget_id = 70211101, pos = { x = 1527.2, y = 232.4, z = 516.9 }, rot = { x = 7.7, y = 44.1, z = 6.1 }, level = 18, drop_tag = "解谜低级璃月", isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT }
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
		monsters = { 9, 10, 11 },
		gadgets = { 67 },
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