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
	{ config_id = 2520, gadget_id = 70211101, pos = { x = 2082.1, y = 212.6, z = -1078.3 }, rot = { x = 354.3, y = 199.0, z = 355.2 }, level = 2, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 2560, gadget_id = 70211101, pos = { x = 2330.4, y = 277.3, z = -1668.9 }, rot = { x = 0.0, y = 348.6, z = 14.3 }, level = 15, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 2618, gadget_id = 70220021, pos = { x = 2328.9, y = 275.5, z = -1631.7 }, rot = { x = 0.0, y = 16.0, z = 0.0 }, level = 10, isOneoff = true },
	{ config_id = 2619, gadget_id = 70220005, pos = { x = 2328.8, y = 275.6, z = -1635.3 }, rot = { x = 0.0, y = 274.2, z = 0.0 }, level = 10 },
	{ config_id = 2634, gadget_id = 70211101, pos = { x = 2328.0, y = 275.5, z = -1631.4 }, rot = { x = 0.0, y = 265.2, z = 0.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 2838, gadget_id = 70211101, pos = { x = 2282.0, y = 274.3, z = -1689.6 }, rot = { x = 0.0, y = 187.9, z = 0.0 }, level = 15, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 2843, gadget_id = 70211101, pos = { x = 2148.5, y = 234.8, z = -1577.5 }, rot = { x = 0.0, y = 191.9, z = 0.0 }, level = 5, drop_tag = "解谜低级蒙德", isOneoff = true }
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
		monsters = { },
		gadgets = { 2520, 2560, 2618, 2619, 2634, 2838, 2843 },
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
