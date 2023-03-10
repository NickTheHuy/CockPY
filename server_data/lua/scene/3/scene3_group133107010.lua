--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 10004, npc_id = 2003007, pos = { x = -618.0, y = 252.4, z = 395.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 } }
}

-- 装置
gadgets = {
	{ config_id = 10001, gadget_id = 71700075, pos = { x = -620.0, y = 251.0, z = 395.4 }, rot = { x = 0.0, y = 321.6, z = 0.0 }, level = 18 },
	{ config_id = 10002, gadget_id = 71700076, pos = { x = -620.0, y = 251.0, z = 395.4 }, rot = { x = 0.0, y = 321.6, z = 0.0 }, level = 18 },
	{ config_id = 10003, gadget_id = 70710044, pos = { x = -620.0, y = 251.5, z = 395.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 }
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
		monsters = { },
		gadgets = { 10003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 10001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
		gadgets = { 10002 },
		regions = { },
		triggers = { },
		npcs = { 10004 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
