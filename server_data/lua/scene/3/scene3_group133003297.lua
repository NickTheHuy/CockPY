--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1417, monster_id = 21010101, pos = { x = 2799.9, y = 270.7, z = -1486.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_tag = "丘丘人" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3163, gadget_id = 70211101, pos = { x = 2825.3, y = 272.3, z = -1488.1 }, rot = { x = 354.6, y = 125.4, z = 6.0 }, level = 30, drop_tag = "解谜低级蒙德", isOneoff = true }
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
	rand_suite = true
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
		monsters = { 1417 },
		gadgets = { 3163 },
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
