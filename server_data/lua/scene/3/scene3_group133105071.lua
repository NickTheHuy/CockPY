--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 71001, monster_id = 20010301, pos = { x = 772.6, y = 261.3, z = -83.9 }, rot = { x = 0.0, y = 358.5, z = 0.0 }, level = 25, drop_tag = "史莱姆" },
	{ config_id = 71002, monster_id = 20010301, pos = { x = 761.4, y = 265.0, z = -91.7 }, rot = { x = 0.0, y = 326.4, z = 0.0 }, level = 25, drop_tag = "史莱姆" },
	{ config_id = 71003, monster_id = 20010301, pos = { x = 761.5, y = 263.3, z = -87.6 }, rot = { x = 0.0, y = 30.1, z = 0.0 }, level = 25, drop_tag = "史莱姆" },
	{ config_id = 71004, monster_id = 20010401, pos = { x = 765.6, y = 262.9, z = -88.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 27, drop_tag = "史莱姆" }
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
		monsters = { 71001, 71002, 71003, 71004 },
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
