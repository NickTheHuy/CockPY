--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 216001, monster_id = 21010101, pos = { x = -311.1, y = 247.4, z = 702.2 }, rot = { x = 0.0, y = 48.7, z = 0.0 }, level = 28, drop_tag = "丘丘人", pose_id = 9016 },
	{ config_id = 216002, monster_id = 20011501, pos = { x = -273.3, y = 248.1, z = 697.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 28, drop_tag = "史莱姆" },
	{ config_id = 216003, monster_id = 20011501, pos = { x = -295.6, y = 246.2, z = 692.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 28, drop_tag = "史莱姆" },
	{ config_id = 216004, monster_id = 20011401, pos = { x = -270.6, y = 248.0, z = 703.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 28, drop_tag = "史莱姆" },
	{ config_id = 216005, monster_id = 20011401, pos = { x = -269.8, y = 249.6, z = 695.5 }, rot = { x = 0.0, y = 58.3, z = 0.0 }, level = 28, drop_tag = "史莱姆" },
	{ config_id = 216006, monster_id = 20011401, pos = { x = -290.1, y = 245.5, z = 698.7 }, rot = { x = 0.0, y = 40.0, z = 0.0 }, level = 28, drop_tag = "史莱姆" }
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
		monsters = { 216001, 216002, 216003, 216004, 216005, 216006 },
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
