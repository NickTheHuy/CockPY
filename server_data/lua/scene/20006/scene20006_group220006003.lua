--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 15, monster_id = 21010501, pos = { x = 123.6, y = 39.5, z = 118.3 }, rot = { x = 0.0, y = 280.4, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 16, monster_id = 21010501, pos = { x = 88.7, y = 40.5, z = 114.7 }, rot = { x = 0.0, y = 286.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 17, monster_id = 21010301, pos = { x = 89.1, y = 39.5, z = 123.6 }, rot = { x = 0.0, y = 271.2, z = 0.0 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 132, gadget_id = 70320002, pos = { x = 94.4, y = 39.5, z = 128.8 }, rot = { x = 0.0, y = 178.7, z = 0.0 }, level = 1 },
	{ config_id = 133, gadget_id = 70320002, pos = { x = 79.3, y = 39.5, z = 114.2 }, rot = { x = 0.0, y = 357.8, z = 0.0 }, level = 1 },
	{ config_id = 134, gadget_id = 70320002, pos = { x = 116.9, y = 39.5, z = 113.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 165, gadget_id = 70220011, pos = { x = 89.9, y = 40.1, z = 112.7 }, rot = { x = 0.0, y = 329.9, z = 0.0 }, level = 1 }
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
	rand_suite = true,
	npcs = { }
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
		monsters = { 15, 16, 17 },
		gadgets = { 132, 133, 134, 165 },
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
