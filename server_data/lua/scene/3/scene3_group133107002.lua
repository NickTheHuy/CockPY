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
	{ config_id = 7, npc_id = 1625, pos = { x = -545.2, y = 237.9, z = 386.2 }, rot = { x = 0.0, y = 137.2, z = 0.0 } },
	{ config_id = 2001, npc_id = 2085, pos = { x = -575.8, y = 229.2, z = 373.7 }, rot = { x = 0.0, y = 97.5, z = 0.0 } },
	{ config_id = 2003, npc_id = 2057, pos = { x = -558.0, y = 225.1, z = 356.1 }, rot = { x = 0.0, y = 166.3, z = 0.0 } },
	{ config_id = 2004, npc_id = 2058, pos = { x = -665.8, y = 219.5, z = 252.1 }, rot = { x = 0.0, y = 176.0, z = 0.0 } },
	{ config_id = 2005, npc_id = 2087, pos = { x = -561.0, y = 228.0, z = 334.2 }, rot = { x = 0.0, y = 358.7, z = 0.0 } },
	{ config_id = 2006, npc_id = 2022, pos = { x = -537.7, y = 228.0, z = 361.3 }, rot = { x = 0.0, y = 265.9, z = 0.0 } },
	{ config_id = 2013, npc_id = 2008, pos = { x = -582.6, y = 226.8, z = 314.8 }, rot = { x = 0.0, y = 81.4, z = 0.0 } },
	{ config_id = 2015, npc_id = 2020, pos = { x = -575.2, y = 226.4, z = 331.1 }, rot = { x = 0.0, y = 315.2, z = 0.0 } },
	{ config_id = 2016, npc_id = 2091, pos = { x = -558.0, y = 225.1, z = 359.1 }, rot = { x = 0.0, y = 308.6, z = 0.0 } },
	{ config_id = 2020, npc_id = 2021, pos = { x = -576.0, y = 244.1, z = 338.6 }, rot = { x = 0.0, y = 281.5, z = 0.0 } },
	{ config_id = 2021, npc_id = 1626, pos = { x = -564.2, y = 239.0, z = 318.7 }, rot = { x = 0.0, y = 295.4, z = 0.0 } },
	{ config_id = 2022, npc_id = 2062, pos = { x = -564.1, y = 239.0, z = 317.7 }, rot = { x = 0.0, y = 345.6, z = 0.0 } },
	{ config_id = 2023, npc_id = 1627, pos = { x = -575.9, y = 227.9, z = 360.3 }, rot = { x = 0.0, y = 44.9, z = 0.0 } },
	{ config_id = 2024, npc_id = 2084, pos = { x = -619.7, y = 226.7, z = 334.0 }, rot = { x = 0.0, y = 222.6, z = 0.0 } },
	{ config_id = 2026, npc_id = 2044, pos = { x = -678.2, y = 220.6, z = 251.8 }, rot = { x = 0.0, y = 48.6, z = 0.0 } },
	{ config_id = 2031, npc_id = 2055, pos = { x = -574.7, y = 229.2, z = 373.5 }, rot = { x = 0.0, y = 271.5, z = 0.0 } },
	{ config_id = 2033, npc_id = 2090, pos = { x = -597.3, y = 226.9, z = 333.4 }, rot = { x = 0.0, y = 135.3, z = 0.0 } },
	{ config_id = 2038, npc_id = 2018, pos = { x = -594.5, y = 243.4, z = 320.2 }, rot = { x = 0.0, y = 305.1, z = 0.0 } },
	{ config_id = 2039, npc_id = 2007, pos = { x = -595.1, y = 243.4, z = 320.7 }, rot = { x = 0.0, y = 129.8, z = 0.0 } },
	{ config_id = 2045, npc_id = 2009, pos = { x = -651.7, y = 219.9, z = 218.6 }, rot = { x = 0.0, y = 60.6, z = 0.0 } },
	{ config_id = 2048, npc_id = 2010, pos = { x = -569.5, y = 239.3, z = 322.6 }, rot = { x = 0.0, y = 169.0, z = 0.0 } },
	{ config_id = 2049, npc_id = 2053, pos = { x = -580.7, y = 226.8, z = 314.8 }, rot = { x = 0.0, y = 275.4, z = 0.0 } },
	{ config_id = 2050, npc_id = 2060, pos = { x = -576.6, y = 244.1, z = 338.8 }, rot = { x = 0.0, y = 99.5, z = 0.0 } },
	{ config_id = 2051, npc_id = 2094, pos = { x = -775.2, y = 228.2, z = 336.4 }, rot = { x = 0.0, y = 74.9, z = 0.0 } }
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
		npcs = { 7, 2001, 2003, 2004, 2005, 2006, 2013, 2015, 2016, 2020, 2021, 2022, 2023, 2024, 2026, 2031, 2033, 2038, 2039, 2045, 2048, 2049, 2050, 2051 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
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
