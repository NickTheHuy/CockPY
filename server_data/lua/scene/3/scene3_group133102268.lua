--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 475, monster_id = 21010601, pos = { x = 1640.2, y = 201.2, z = 139.5 }, rot = { x = 0.0, y = 25.2, z = 0.0 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 476, monster_id = 21010101, pos = { x = 1641.7, y = 201.0, z = 140.6 }, rot = { x = 0.0, y = 347.9, z = 0.0 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 268001, monster_id = 21010401, pos = { x = 1652.1, y = 200.2, z = 141.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9002 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1031, gadget_id = 70211001, pos = { x = 1652.4, y = 200.2, z = 139.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 16, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 1032, gadget_id = 70220013, pos = { x = 1652.4, y = 200.2, z = 137.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 16 }
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
		monsters = { 475, 476, 268001 },
		gadgets = { 1031, 1032 },
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
