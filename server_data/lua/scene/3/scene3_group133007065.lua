--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 110, monster_id = 28010202, pos = { x = 2709.4, y = 239.7, z = 56.0 }, rot = { x = 0.0, y = 189.8, z = 0.0 }, level = 1, drop_tag = "采集动物" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 257, gadget_id = 70220020, pos = { x = 2715.1, y = 239.5, z = 56.0 }, rot = { x = 0.0, y = 55.0, z = 0.0 }, level = 23 },
	{ config_id = 258, gadget_id = 70220020, pos = { x = 2699.3, y = 239.2, z = 53.2 }, rot = { x = 0.0, y = 14.2, z = 0.0 }, level = 23 },
	{ config_id = 259, gadget_id = 70220020, pos = { x = 2705.5, y = 239.9, z = 50.5 }, rot = { x = 0.0, y = 5.1, z = 0.0 }, level = 23 },
	{ config_id = 260, gadget_id = 70220020, pos = { x = 2709.5, y = 240.4, z = 50.7 }, rot = { x = 0.0, y = 169.2, z = 0.0 }, level = 23 },
	{ config_id = 261, gadget_id = 70220020, pos = { x = 2712.9, y = 239.8, z = 53.3 }, rot = { x = 0.0, y = 322.0, z = 0.0 }, level = 23 },
	{ config_id = 262, gadget_id = 70220020, pos = { x = 2721.4, y = 239.2, z = 61.4 }, rot = { x = 0.0, y = 349.4, z = 0.0 }, level = 23 },
	{ config_id = 263, gadget_id = 70220020, pos = { x = 2714.3, y = 238.9, z = 62.6 }, rot = { x = 0.0, y = 15.1, z = 0.0 }, level = 23 }
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
	rand_suite = true
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
		monsters = { 110 },
		gadgets = { 257, 258, 259, 260, 261, 262, 263 },
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
