--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 159001, monster_id = 28030401, pos = { x = 1483.4, y = 201.7, z = 1073.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 159002, monster_id = 28030401, pos = { x = 1476.1, y = 200.2, z = 1071.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "鸟类" },
	{ config_id = 159003, monster_id = 28030401, pos = { x = 1475.1, y = 201.2, z = 1077.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "鸟类" },
	{ config_id = 159004, monster_id = 28030401, pos = { x = 1477.7, y = 201.0, z = 1082.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "鸟类" }
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
		monsters = { 159001, 159002, 159003, 159004 },
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
