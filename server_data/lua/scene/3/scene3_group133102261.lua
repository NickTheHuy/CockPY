--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 460, monster_id = 28010301, pos = { x = 1688.1, y = 206.1, z = 841.9 }, rot = { x = 0.0, y = 270.4, z = 0.0 }, level = 18, drop_tag = "采集动物" },
	{ config_id = 461, monster_id = 28010301, pos = { x = 1695.3, y = 206.6, z = 835.3 }, rot = { x = 0.0, y = 346.5, z = 0.0 }, level = 18, drop_tag = "采集动物" },
	{ config_id = 462, monster_id = 28010301, pos = { x = 1686.7, y = 206.1, z = 842.3 }, rot = { x = 0.0, y = 94.3, z = 0.0 }, level = 18, drop_tag = "采集动物" },
	{ config_id = 463, monster_id = 28010301, pos = { x = 1791.7, y = 207.0, z = 855.6 }, rot = { x = 0.0, y = 165.9, z = 0.0 }, level = 18, drop_tag = "采集动物" },
	{ config_id = 464, monster_id = 28010301, pos = { x = 1785.3, y = 206.1, z = 857.3 }, rot = { x = 0.0, y = 233.7, z = 0.0 }, level = 18, drop_tag = "采集动物" }
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
		monsters = { 460, 461, 462, 463, 464 },
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
