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
}

-- 装置
gadgets = {
	{ config_id = 2001, gadget_id = 70500000, pos = { x = -6.8, y = 1.2, z = 5.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 9052, isOneoff = true, room = 1 },
	{ config_id = 2002, gadget_id = 70500000, pos = { x = 12.0, y = 0.3, z = -3.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 9053, isOneoff = true, room = 1 },
	{ config_id = 2003, gadget_id = 70500000, pos = { x = 12.8, y = 0.4, z = -1.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 9054, isOneoff = true, room = 1 }
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
	rand_suite = false,
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
		-- description = ,
		monsters = { },
		gadgets = { 2001, 2002, 2003 },
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