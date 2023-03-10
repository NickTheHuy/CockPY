--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 611, monster_id = 28030101, pos = { x = 2623.1, y = 281.1, z = -365.8 }, rot = { x = 0.0, y = 150.2, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 612, monster_id = 28030401, pos = { x = 2601.7, y = 272.5, z = -323.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 613, monster_id = 28030401, pos = { x = 2602.2, y = 272.5, z = -325.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 614, monster_id = 28030401, pos = { x = 2603.5, y = 272.5, z = -323.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 615, monster_id = 28030401, pos = { x = 2595.3, y = 272.5, z = -324.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 616, monster_id = 28030401, pos = { x = 2606.3, y = 274.9, z = -355.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 617, monster_id = 28030401, pos = { x = 2604.7, y = 275.5, z = -358.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 618, monster_id = 28030401, pos = { x = 2607.1, y = 275.7, z = -357.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 619, monster_id = 28030401, pos = { x = 2604.8, y = 275.1, z = -357.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, drop_tag = "鸟类" }
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
		monsters = { 611, 612, 613, 614, 615, 616, 617, 618, 619 },
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
