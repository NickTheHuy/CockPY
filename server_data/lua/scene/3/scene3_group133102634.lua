--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 634001, monster_id = 28040102, pos = { x = 1283.2, y = 199.3, z = 852.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "水族" },
	{ config_id = 634002, monster_id = 28040102, pos = { x = 1285.1, y = 199.2, z = 859.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "水族" },
	{ config_id = 634003, monster_id = 28040102, pos = { x = 1224.4, y = 199.4, z = 883.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "水族" },
	{ config_id = 634004, monster_id = 28010302, pos = { x = 1245.1, y = 200.1, z = 860.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 634005, monster_id = 28010301, pos = { x = 1231.7, y = 199.5, z = 865.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 634006, monster_id = 28010301, pos = { x = 1231.6, y = 199.6, z = 855.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 634007, monster_id = 28010302, pos = { x = 1252.9, y = 200.6, z = 858.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "采集动物" }
}

-- NPC
npcs = {
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
		monsters = { 634001, 634002, 634003, 634004, 634005, 634006, 634007 },
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
