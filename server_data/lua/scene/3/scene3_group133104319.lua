--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 319001, monster_id = 21010401, pos = { x = 479.9, y = 195.2, z = 205.2 }, rot = { x = 0.0, y = 212.2, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003 },
	{ config_id = 319002, monster_id = 21010401, pos = { x = 477.5, y = 195.2, z = 202.7 }, rot = { x = 0.0, y = 66.5, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 319003, gadget_id = 70310006, pos = { x = 479.2, y = 195.2, z = 203.5 }, rot = { x = 0.0, y = 334.4, z = 0.0 }, level = 19 }
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
		monsters = { 319001, 319002 },
		gadgets = { 319003 },
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
