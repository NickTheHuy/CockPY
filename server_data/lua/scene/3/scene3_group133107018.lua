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
	{ config_id = 18001, npc_id = 2004, pos = { x = -494.6, y = 210.0, z = 341.6 }, rot = { x = 0.0, y = 315.0, z = 0.0 } },
	{ config_id = 18002, npc_id = 2029, pos = { x = -505.5, y = 209.8, z = 330.0 }, rot = { x = 0.0, y = 314.3, z = 0.0 } },
	{ config_id = 18003, npc_id = 2026, pos = { x = -539.5, y = 201.6, z = 288.9 }, rot = { x = 0.0, y = 91.7, z = 0.0 } },
	{ config_id = 18004, npc_id = 10215, pos = { x = -495.6, y = 211.2, z = 340.6 }, rot = { x = 0.0, y = 320.7, z = 0.0 } },
	{ config_id = 18005, npc_id = 2056, pos = { x = -565.0, y = 227.9, z = 375.7 }, rot = { x = 0.0, y = 143.9, z = 0.0 } },
	{ config_id = 18006, npc_id = 2093, pos = { x = -481.3, y = 209.7, z = 325.0 }, rot = { x = 0.0, y = 192.4, z = 0.0 } },
	{ config_id = 18007, npc_id = 2202, pos = { x = -492.8, y = 211.2, z = 373.6 }, rot = { x = 0.0, y = 91.2, z = 0.0 } },
	{ config_id = 18008, npc_id = 2011, pos = { x = -490.5, y = 210.0, z = 372.7 }, rot = { x = 0.0, y = 282.3, z = 0.0 } }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 18001, 18002, 18003, 18004, 18005, 18006, 18007, 18008 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
