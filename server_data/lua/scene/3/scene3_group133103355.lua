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
	{ config_id = 355001, gadget_id = 70290003, pos = { x = 590.1, y = 290.5, z = 1722.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 355002, gadget_id = 70500000, pos = { x = 590.1, y = 290.6, z = 1722.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, point_type = 3003, owner = 355001 },
	{ config_id = 355003, gadget_id = 70500000, pos = { x = 590.1, y = 290.6, z = 1722.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, point_type = 3003, owner = 355001 },
	{ config_id = 355004, gadget_id = 70290003, pos = { x = 607.0, y = 279.7, z = 1742.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 355005, gadget_id = 70500000, pos = { x = 607.0, y = 279.8, z = 1742.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, point_type = 3003, owner = 355004 },
	{ config_id = 355006, gadget_id = 70500000, pos = { x = 607.0, y = 279.8, z = 1743.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, point_type = 3003, owner = 355004 }
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
		gadgets = { 355001, 355002, 355003, 355004, 355005, 355006 },
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