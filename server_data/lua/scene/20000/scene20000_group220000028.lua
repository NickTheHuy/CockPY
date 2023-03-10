--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 49, monster_id = 21010901, pos = { x = 72.8, y = 7.0, z = 236.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 50, monster_id = 21010901, pos = { x = 56.7, y = 7.0, z = 207.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 51, monster_id = 21010901, pos = { x = 59.0, y = 7.0, z = 261.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 52, monster_id = 21010901, pos = { x = 33.5, y = 7.0, z = 236.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true },
	{ config_id = 53, monster_id = 22010201, pos = { x = 66.3, y = 2.0, z = 249.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 68, gadget_id = 70211011, pos = { x = 52.8, y = 5.0, z = 237.5 }, rot = { x = 0.0, y = 336.7, z = 0.0 }, level = 1, drop_tag = "战斗中级蒙德" }
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
	rand_suite = true,
	npcs = { }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = suite_1,
		monsters = { 49, 50, 51, 52, 53 },
		gadgets = { 68 },
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
