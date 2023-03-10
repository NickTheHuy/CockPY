--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 208001, monster_id = 20010901, pos = { x = -913.9, y = 155.2, z = 1364.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 208002, monster_id = 20010801, pos = { x = -912.6, y = 155.2, z = 1365.3 }, rot = { x = 0.0, y = 291.4, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 208003, monster_id = 20010801, pos = { x = -917.0, y = 155.3, z = 1367.0 }, rot = { x = 0.0, y = 32.1, z = 0.0 }, level = 32, drop_tag = "史莱姆" },
	{ config_id = 208004, monster_id = 20010801, pos = { x = -912.2, y = 155.2, z = 1360.2 }, rot = { x = 0.0, y = 300.3, z = 0.0 }, level = 32, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 208005, gadget_id = 70290008, pos = { x = -910.5, y = 155.4, z = 1364.4 }, rot = { x = 0.0, y = 32.1, z = 0.0 }, level = 32 },
	{ config_id = 208006, gadget_id = 70500000, pos = { x = -910.5, y = 155.4, z = 1364.4 }, rot = { x = 0.0, y = 32.1, z = 0.0 }, level = 32, point_type = 3008, owner = 208005 },
	{ config_id = 208007, gadget_id = 70290008, pos = { x = -915.5, y = 155.3, z = 1368.2 }, rot = { x = 0.0, y = 274.7, z = 0.0 }, level = 32 },
	{ config_id = 208008, gadget_id = 70500000, pos = { x = -915.5, y = 155.3, z = 1368.2 }, rot = { x = 0.0, y = 274.7, z = 0.0 }, level = 32, point_type = 3008, owner = 208007 },
	{ config_id = 208009, gadget_id = 70290008, pos = { x = -912.3, y = 155.2, z = 1363.3 }, rot = { x = 0.0, y = 308.0, z = 0.0 }, level = 32 },
	{ config_id = 208010, gadget_id = 70500000, pos = { x = -912.3, y = 155.2, z = 1363.3 }, rot = { x = 0.0, y = 308.0, z = 0.0 }, level = 32, point_type = 3008, owner = 208009 }
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
		monsters = { 208001, 208002, 208003, 208004 },
		gadgets = { 208005, 208006, 208007, 208008, 208009, 208010 },
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
