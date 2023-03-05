--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 337001, monster_id = 21010101, pos = { x = 476.8, y = 204.7, z = 507.0 }, rot = { x = 358.4, y = 143.1, z = 6.1 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016 },
	{ config_id = 337002, monster_id = 21010101, pos = { x = 480.1, y = 204.1, z = 511.6 }, rot = { x = 359.3, y = 214.5, z = 347.5 }, level = 19, drop_tag = "丘丘人", disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 337003, gadget_id = 70220005, pos = { x = 480.1, y = 204.4, z = 509.4 }, rot = { x = 2.5, y = 32.0, z = 1.0 }, level = 19 },
	{ config_id = 337004, gadget_id = 70220014, pos = { x = 476.6, y = 200.3, z = 543.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 337005, gadget_id = 70220014, pos = { x = 476.5, y = 200.3, z = 541.7 }, rot = { x = 4.5, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 337006, gadget_id = 70220013, pos = { x = 462.7, y = 200.4, z = 533.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 337007, gadget_id = 70220013, pos = { x = 461.0, y = 200.5, z = 531.0 }, rot = { x = 0.9, y = 42.3, z = 5.6 }, level = 19 }
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
		monsters = { 337001, 337002 },
		gadgets = { 337003, 337004, 337005, 337006, 337007 },
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