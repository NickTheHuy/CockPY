--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 105001, monster_id = 21011201, pos = { x = -526.2, y = 180.5, z = 965.9 }, rot = { x = 0.0, y = 330.8, z = 0.0 }, level = 30, drop_tag = "丘丘人", pose_id = 9010 },
	{ config_id = 105002, monster_id = 21010501, pos = { x = -521.1, y = 184.0, z = 968.3 }, rot = { x = 0.0, y = 321.3, z = 0.0 }, level = 30, drop_tag = "远程丘丘人", pose_id = 32 },
	{ config_id = 105003, monster_id = 21011201, pos = { x = -460.4, y = 181.0, z = 919.2 }, rot = { x = 0.0, y = 59.3, z = 0.0 }, level = 30, drop_tag = "丘丘人", pose_id = 9003 },
	{ config_id = 105004, monster_id = 21010701, pos = { x = -460.1, y = 180.9, z = 927.9 }, rot = { x = 0.0, y = 352.5, z = 0.0 }, level = 30, drop_tag = "丘丘人" },
	{ config_id = 105005, monster_id = 22010101, pos = { x = -498.4, y = 186.2, z = 881.2 }, rot = { x = 0.0, y = 160.9, z = 0.0 }, level = 30, drop_tag = "深渊法师", pose_id = 9013 },
	{ config_id = 105006, monster_id = 21010101, pos = { x = -514.0, y = 185.9, z = 881.9 }, rot = { x = 0.0, y = 200.5, z = 0.0 }, level = 30, drop_tag = "丘丘人", pose_id = 9015 }
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
		monsters = { 105001, 105002, 105003, 105004, 105005, 105006 },
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
