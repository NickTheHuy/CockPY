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
	{ config_id = 496001, gadget_id = 70210101, pos = { x = 942.1, y = 209.9, z = 642.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "搜刮点解谜人文璃月", type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 496002, gadget_id = 70210101, pos = { x = 956.1, y = 211.8, z = 659.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "搜刮点解谜遗物璃月", type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 496003, gadget_id = 70210101, pos = { x = 908.2, y = 202.4, z = 578.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "搜刮点解谜遗物璃月", type = GadgetType.GADGET_WORLD_CHECT }
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
		gadgets = { 496001, 496002, 496003 },
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
