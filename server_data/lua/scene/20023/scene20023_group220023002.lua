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
	{ config_id = 2, gadget_id = 70350003, pos = { x = 35.4, y = -4.2, z = 33.1 }, rot = { x = 0.0, y = 90.0, z = 0.0 }, level = 1, persistent = true },
	{ config_id = 3, gadget_id = 70211001, pos = { x = 34.0, y = -4.0, z = 24.6 }, rot = { x = 348.3, y = 295.6, z = 352.1 }, level = 10, drop_tag = "战斗低级蒙德", isOneoff = true, type = GadgetType.GADGET_DUNGEON_SECRET_CHEST },
	{ config_id = 75, gadget_id = 70211001, pos = { x = 168.8, y = 9.5, z = 34.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10, drop_tag = "战斗低级蒙德", isOneoff = true, type = GadgetType.GADGET_DUNGEON_SECRET_CHEST }
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
		gadgets = { 2, 3, 75 },
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
