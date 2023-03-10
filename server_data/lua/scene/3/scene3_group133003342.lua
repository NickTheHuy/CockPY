--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1420, monster_id = 21010101, pos = { x = 2632.8, y = 250.1, z = -1298.0 }, rot = { x = 0.0, y = 250.9, z = 0.0 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002 },
	{ config_id = 1421, monster_id = 21010101, pos = { x = 2631.8, y = 250.3, z = -1295.8 }, rot = { x = 0.0, y = 249.9, z = 0.0 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3429, gadget_id = 70211101, pos = { x = 2679.1, y = 245.1, z = -1291.8 }, rot = { x = 0.8, y = 290.1, z = 359.6 }, level = 30, drop_tag = "解谜低级蒙德", isOneoff = true }
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
		monsters = { 1420, 1421 },
		gadgets = { 3429 },
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
