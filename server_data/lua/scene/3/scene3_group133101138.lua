--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 138001, monster_id = 28020102, pos = { x = 1197.8, y = 263.9, z = 1352.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "走兽" },
	{ config_id = 138002, monster_id = 28020102, pos = { x = 1202.9, y = 264.1, z = 1358.0 }, rot = { x = 0.0, y = 89.4, z = 0.0 }, level = 24, drop_tag = "走兽" },
	{ config_id = 138003, monster_id = 28020102, pos = { x = 1222.4, y = 265.4, z = 1369.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "走兽" },
	{ config_id = 138004, monster_id = 28020201, pos = { x = 1221.1, y = 265.6, z = 1377.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "走兽" },
	{ config_id = 138005, monster_id = 28020201, pos = { x = 1221.3, y = 266.3, z = 1394.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "走兽" }
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
		monsters = { 138001, 138002, 138003, 138004, 138005 },
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
