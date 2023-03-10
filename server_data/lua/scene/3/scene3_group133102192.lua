--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 349, monster_id = 21010201, pos = { x = 1409.9, y = 212.8, z = 492.3 }, rot = { x = 358.6, y = 74.4, z = 1.6 }, level = 18, drop_tag = "丘丘人", pose_id = 9016 },
	{ config_id = 350, monster_id = 21010301, pos = { x = 1411.2, y = 212.4, z = 495.4 }, rot = { x = 356.0, y = 143.8, z = 357.3 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 351, monster_id = 21010401, pos = { x = 1414.5, y = 215.3, z = 491.5 }, rot = { x = 2.1, y = 301.3, z = 359.9 }, level = 18, drop_tag = "远程丘丘人", pose_id = 402 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 689, gadget_id = 70211001, pos = { x = 1411.8, y = 213.0, z = 493.5 }, rot = { x = 22.2, y = 288.9, z = 348.3 }, level = 18, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true }
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
		-- description = suite_1,
		monsters = { 349, 350, 351 },
		gadgets = { 689 },
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
