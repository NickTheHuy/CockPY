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
	{ config_id = 535001, gadget_id = 70500000, pos = { x = 1149.8, y = 224.4, z = 903.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, point_type = 4002, isOneoff = true },
	{ config_id = 535002, gadget_id = 70500000, pos = { x = 1344.5, y = 210.4, z = 953.1 }, rot = { x = 0.0, y = 78.8, z = 0.0 }, level = 19, point_type = 4002, isOneoff = true }
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
		gadgets = { 535001, 535002 },
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