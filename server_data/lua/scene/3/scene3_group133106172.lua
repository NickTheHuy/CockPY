--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 172001, monster_id = 28030401, pos = { x = -162.1, y = 207.0, z = 1162.9 }, rot = { x = 2.8, y = 75.6, z = 359.7 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 172002, monster_id = 28030401, pos = { x = -164.5, y = 206.7, z = 1159.0 }, rot = { x = 0.4, y = 1.0, z = 357.2 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 172003, monster_id = 28030401, pos = { x = -160.8, y = 206.7, z = 1155.4 }, rot = { x = 357.9, y = 303.5, z = 358.1 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 172004, monster_id = 28030401, pos = { x = -160.5, y = 207.0, z = 1159.2 }, rot = { x = 1.1, y = 148.3, z = 2.6 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 172005, monster_id = 28030402, pos = { x = -163.2, y = 206.7, z = 1157.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, drop_tag = "鸟类" }
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
		monsters = { 172001, 172002, 172003, 172004, 172005 },
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
