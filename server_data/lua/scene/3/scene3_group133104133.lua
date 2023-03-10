--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 344, monster_id = 21010401, pos = { x = 71.3, y = 281.8, z = 26.0 }, rot = { x = 0.0, y = 332.0, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 0 },
	{ config_id = 345, monster_id = 21010401, pos = { x = 72.7, y = 281.8, z = 27.0 }, rot = { x = 0.0, y = 301.6, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003 },
	{ config_id = 346, monster_id = 21010401, pos = { x = 68.3, y = 281.8, z = 22.9 }, rot = { x = 0.0, y = 54.4, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 133001, gadget_id = 70220005, pos = { x = 72.1, y = 281.9, z = 26.4 }, rot = { x = 0.0, y = 193.9, z = 0.0 }, level = 19 },
	{ config_id = 133002, gadget_id = 70220005, pos = { x = 67.6, y = 281.9, z = 22.5 }, rot = { x = 0.0, y = 193.9, z = 0.0 }, level = 19 }
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
		monsters = { 344, 345, 346 },
		gadgets = { 133001, 133002 },
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
