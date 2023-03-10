--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 283001, monster_id = 21010901, pos = { x = 113.1, y = 204.1, z = 407.1 }, rot = { x = 0.0, y = 215.5, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003 },
	{ config_id = 283002, monster_id = 21010601, pos = { x = 111.2, y = 201.3, z = 395.8 }, rot = { x = 0.0, y = 209.6, z = 0.0 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 283003, monster_id = 21010601, pos = { x = 107.9, y = 199.5, z = 398.3 }, rot = { x = 0.0, y = 209.6, z = 0.0 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 283004, monster_id = 21010601, pos = { x = 102.3, y = 199.5, z = 397.4 }, rot = { x = 0.0, y = 146.5, z = 0.0 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 283005, gadget_id = 70220005, pos = { x = 107.3, y = 199.5, z = 397.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 283006, gadget_id = 70220005, pos = { x = 111.9, y = 201.3, z = 395.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 283007, gadget_id = 70220005, pos = { x = 102.8, y = 199.5, z = 396.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 }
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
		monsters = { 283001, 283002, 283003, 283004 },
		gadgets = { 283005, 283006, 283007 },
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
