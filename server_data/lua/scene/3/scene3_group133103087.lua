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
	{ config_id = 275, gadget_id = 70310006, pos = { x = 948.8, y = 356.5, z = 1477.0 }, rot = { x = 0.0, y = 175.3, z = 0.0 }, level = 24 },
	{ config_id = 277, gadget_id = 70220013, pos = { x = 947.1, y = 356.2, z = 1478.8 }, rot = { x = 0.0, y = 213.4, z = 0.0 }, level = 24 },
	{ config_id = 278, gadget_id = 70220014, pos = { x = 949.4, y = 356.1, z = 1479.3 }, rot = { x = 0.0, y = 175.3, z = 0.0 }, level = 24 }
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
		gadgets = { 275, 277, 278 },
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
