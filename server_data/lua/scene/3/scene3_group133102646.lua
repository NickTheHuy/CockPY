--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 646001, monster_id = 25010201, pos = { x = 1671.6, y = 242.1, z = 762.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 646002, monster_id = 25020201, pos = { x = 1697.5, y = 250.0, z = 781.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 646003, monster_id = 25020201, pos = { x = 1697.9, y = 250.0, z = 776.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "盗宝团" }
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
		monsters = { 646001, 646002, 646003 },
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
