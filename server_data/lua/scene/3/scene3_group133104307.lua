--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 307001, monster_id = 20011401, pos = { x = 622.0, y = 227.6, z = 766.6 }, rot = { x = 10.8, y = 66.7, z = 351.6 }, level = 22, drop_tag = "史莱姆" },
	{ config_id = 307002, monster_id = 20011401, pos = { x = 620.7, y = 227.7, z = 768.9 }, rot = { x = 9.9, y = 62.3, z = 347.4 }, level = 22, drop_tag = "史莱姆" },
	{ config_id = 307003, monster_id = 20011501, pos = { x = 622.4, y = 227.6, z = 768.4 }, rot = { x = 10.4, y = 69.9, z = 352.2 }, level = 22, drop_tag = "史莱姆" }
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
		monsters = { 307001, 307002, 307003 },
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
