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
	{ config_id = 487001, gadget_id = 70220024, pos = { x = 1782.3, y = 307.2, z = 329.6 }, rot = { x = 0.0, y = 194.3, z = 0.0 }, level = 18, isOneoff = true },
	{ config_id = 487002, gadget_id = 70211001, pos = { x = 1784.8, y = 307.3, z = 326.8 }, rot = { x = 356.1, y = 336.5, z = 351.0 }, level = 18, drop_tag = "战斗低级璃月", isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 487004, gadget_id = 70500000, pos = { x = 1797.4, y = 304.6, z = 373.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, point_type = 2028 }
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
		gadgets = { 487001, 487002, 487004 },
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
