--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 735, monster_id = 28030401, pos = { x = 1675.6, y = 254.8, z = -1405.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 736, monster_id = 28030401, pos = { x = 1674.7, y = 254.9, z = -1406.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 737, monster_id = 28030401, pos = { x = 1674.7, y = 254.8, z = -1404.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 738, monster_id = 28030401, pos = { x = 1673.4, y = 254.9, z = -1407.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 739, monster_id = 28030401, pos = { x = 1673.6, y = 254.9, z = -1406.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类", pose_id = 2 },
	{ config_id = 743, monster_id = 28020301, pos = { x = 1634.1, y = 259.0, z = -1423.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "走兽" },
	{ config_id = 754, monster_id = 28020301, pos = { x = 1788.6, y = 208.4, z = -1247.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "走兽" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2051, gadget_id = 70210101, pos = { x = 1615.4, y = 251.0, z = -1341.5 }, rot = { x = 0.0, y = 310.8, z = 0.0 }, level = 5, drop_tag = "搜刮点解谜通用蒙德" }
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
		monsters = { 736, 738, 743, 754 },
		gadgets = { 2051 },
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
