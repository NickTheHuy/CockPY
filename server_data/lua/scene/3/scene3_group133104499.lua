--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 499001, monster_id = 28020302, pos = { x = 841.2, y = 210.8, z = 571.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "走兽" },
	{ config_id = 499002, monster_id = 28020302, pos = { x = 832.0, y = 209.8, z = 560.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "走兽" },
	{ config_id = 499003, monster_id = 28020301, pos = { x = 843.4, y = 209.3, z = 555.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "走兽" },
	{ config_id = 499004, monster_id = 28010202, pos = { x = 885.9, y = 205.0, z = 607.2 }, rot = { x = 0.0, y = 116.0, z = 0.0 }, level = 19, drop_tag = "采集动物" },
	{ config_id = 499005, monster_id = 28010202, pos = { x = 870.3, y = 207.3, z = 621.3 }, rot = { x = 0.0, y = 116.0, z = 0.0 }, level = 19, drop_tag = "采集动物" }
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
		monsters = { 499001, 499002, 499003, 499004, 499005 },
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
