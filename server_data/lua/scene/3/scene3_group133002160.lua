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
	{ config_id = 1433, gadget_id = 70211101, pos = { x = 1785.6, y = 246.4, z = -604.8 }, rot = { x = 0.0, y = 283.0, z = 0.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 1434, gadget_id = 70211101, pos = { x = 1790.9, y = 255.0, z = -516.4 }, rot = { x = 0.0, y = 119.4, z = 0.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 1435, gadget_id = 70211101, pos = { x = 1850.7, y = 226.7, z = -391.5 }, rot = { x = 0.0, y = 283.0, z = 0.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 1436, gadget_id = 70211101, pos = { x = 1807.5, y = 204.8, z = -274.1 }, rot = { x = 357.6, y = 124.8, z = 359.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 1437, gadget_id = 70211101, pos = { x = 1756.2, y = 216.8, z = -358.7 }, rot = { x = 359.3, y = 124.5, z = 4.9 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 1438, gadget_id = 70211101, pos = { x = 1738.8, y = 219.7, z = -393.5 }, rot = { x = 359.0, y = 188.4, z = 352.2 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 1441, gadget_id = 70211101, pos = { x = 1746.9, y = 238.5, z = -628.4 }, rot = { x = 14.5, y = 282.9, z = 358.8 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true },
	{ config_id = 2128, gadget_id = 70211101, pos = { x = 1811.5, y = 217.9, z = -442.8 }, rot = { x = 0.0, y = 37.1, z = 0.0 }, level = 10, drop_tag = "解谜低级蒙德", isOneoff = true }
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
		gadgets = { 1433, 1434, 1435, 1436, 1437, 1438, 1441, 2128 },
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
