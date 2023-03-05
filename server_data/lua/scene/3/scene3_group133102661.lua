--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 661001, monster_id = 28030303, pos = { x = 1149.6, y = 223.2, z = 958.3 }, rot = { x = 0.0, y = 339.2, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 3 },
	{ config_id = 661002, monster_id = 28030303, pos = { x = 1148.5, y = 223.9, z = 959.7 }, rot = { x = 0.0, y = 136.3, z = 0.0 }, level = 19, drop_tag = "鸟类", pose_id = 3 },
	{ config_id = 661003, monster_id = 28030303, pos = { x = 1143.7, y = 225.6, z = 967.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "鸟类", pose_id = 3 },
	{ config_id = 661004, monster_id = 28030305, pos = { x = 1124.1, y = 217.3, z = 975.9 }, rot = { x = 0.0, y = 259.7, z = 0.0 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 661005, monster_id = 28030305, pos = { x = 1121.7, y = 216.9, z = 975.8 }, rot = { x = 0.0, y = 204.2, z = 0.0 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 661006, monster_id = 28030305, pos = { x = 1119.3, y = 211.8, z = 975.3 }, rot = { x = 0.0, y = 161.3, z = 0.0 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 661007, monster_id = 28030305, pos = { x = 1120.7, y = 210.9, z = 976.1 }, rot = { x = 0.0, y = 161.3, z = 0.0 }, level = 24, drop_tag = "鸟类" }
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
		monsters = { 661001, 661002, 661003, 661004, 661005, 661006, 661007 },
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