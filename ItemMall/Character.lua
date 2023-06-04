-- Заголовок категории
local MainTabName = 'Character'

-- Подкатегория
local SubTabName1 = 'Cha_IMPs'
local SubTabName2 = 'Cha_REP'

IGS.Category[MainTabName] = IGS.Category[MainTabName] or {
	[MainTabName] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName1] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName2] = {
		Packs = {}, 
		Pointer = nil
	}
}

local Items = {
	{
		name	=	'Pass to Spring Town',	
		desc	=	"Use to get back to Spring Town",	
		price_type = 0,
		price	=	100,	
		hot		=	0,
		items 	=	{	{ID = 3076, Qty = 10}	},	
		param1	=	1, 
		param2	=	-1	
	},
}

local Cha_IMPs = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 499, hot = 0, items = { {ID = 2982, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3088, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3089, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3090, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3091, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3092, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 3093, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 899, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 900, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 901, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 902, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 903, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 150, hot = 0, items = { {ID = 2216, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local Cha_REP = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3088, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3089, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3090, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3091, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3092, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 5000, hot = 0, items = { {ID = 3093, Qty = 1} }, param1 = 1, param2 = -1 }
}		

------
-- Сборка пакетов
------
--[[
for pos, packet in pairs(Cha_IMPs) do
	IGS.Category[MainTabName][MainTabName].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end
]]

for pos, packet in pairs(Cha_IMPs) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Cha_REP) do
	IGS.Category[MainTabName][SubTabName2].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

------
-- Инициализация пакетов
------
IGS.Category[MainTabName][MainTabName].Pointer = AddMallTab(MainTabName, IGS.Category[MainTabName][MainTabName].Packs)
IGS.Category[MainTabName][SubTabName1].Pointer = AddMallTab(SubTabName1, IGS.Category[MainTabName][SubTabName1].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName2].Pointer = AddMallTab(SubTabName2, IGS.Category[MainTabName][SubTabName2].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
