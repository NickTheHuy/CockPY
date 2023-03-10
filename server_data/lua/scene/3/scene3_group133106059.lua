--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 59001, monster_id = 25020202, pos = { x = -860.6, y = 156.8, z = 1217.8 }, rot = { x = 0.0, y = 295.8, z = 0.0 }, level = 32, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 59002, monster_id = 25010201, pos = { x = -861.8, y = 156.7, z = 1215.1 }, rot = { x = 0.0, y = 316.4, z = 0.0 }, level = 32, drop_tag = "盗宝团", disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 59003, gadget_id = 70310001, pos = { x = -855.9, y = 187.8, z = 1292.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, state = GadgetState.GearStart },
	{ config_id = 59004, gadget_id = 70310001, pos = { x = -855.7, y = 187.8, z = 1287.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, state = GadgetState.GearStart }
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
		monsters = { 59001, 59002 },
		gadgets = { 59003, 59004 },
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
