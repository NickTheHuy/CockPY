--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 517001, monster_id = 20011001, pos = { x = 1664.1, y = 278.8, z = 504.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 517002, monster_id = 20011001, pos = { x = 1670.3, y = 278.8, z = 499.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 517003, monster_id = 20011001, pos = { x = 1685.0, y = 278.8, z = 495.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 517004, monster_id = 20011001, pos = { x = 1674.7, y = 278.8, z = 512.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "史莱姆" }
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
		monsters = { 517001, 517002, 517003, 517004 },
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
