--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 260001, gadget_id = 70300089, pos = { x = 412.7, y = 201.2, z = -72.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 260002, gadget_id = 70300089, pos = { x = 409.0, y = 201.2, z = -68.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 260003, gadget_id = 70300089, pos = { x = 406.6, y = 201.1, z = -72.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 260004, gadget_id = 70300088, pos = { x = 397.6, y = 201.7, z = -77.4 }, rot = { x = 0.0, y = 336.9, z = 0.0 }, level = 19 },
	{ config_id = 260005, gadget_id = 70300088, pos = { x = 400.9, y = 201.8, z = -63.5 }, rot = { x = 0.0, y = 47.7, z = 0.0 }, level = 19 },
	{ config_id = 260006, gadget_id = 70300088, pos = { x = 417.5, y = 202.2, z = -61.0 }, rot = { x = 0.0, y = 127.9, z = 0.0 }, level = 19 }
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
		monsters = { },
		gadgets = { 260001, 260002, 260003, 260004, 260005, 260006 },
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
