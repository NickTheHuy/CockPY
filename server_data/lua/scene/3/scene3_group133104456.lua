--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 456001, monster_id = 21010201, pos = { x = -20.3, y = 237.4, z = 658.5 }, rot = { x = 0.0, y = 30.5, z = 0.0 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9012 },
	{ config_id = 456002, monster_id = 21010201, pos = { x = -15.8, y = 236.2, z = 659.3 }, rot = { x = 0.0, y = 324.3, z = 0.0 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 0 },
	{ config_id = 456003, monster_id = 21010401, pos = { x = -14.5, y = 235.7, z = 662.0 }, rot = { x = 347.3, y = 233.0, z = 1.3 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 456004, gadget_id = 70211001, pos = { x = -16.3, y = 236.1, z = 660.9 }, rot = { x = 1.4, y = 142.6, z = 12.7 }, level = 19, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
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
		monsters = { 456001, 456002, 456003 },
		gadgets = { 456004 },
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