-- Заголовок категории
local MainTabName = 'Fairy'

-- Подкатегория
local SubTabName1 = 'Fai_IMPs'
local SubTabName2 = 'Fai_REP'

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

local Fai_IMPs = {	
	{ name = GetItemName(426), desc = GetItemDescription(426), price_type = 0, price = 199, hot = 0, items = { {ID = 426, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Auto Ration', desc = 'Restores 50 Fairy Stamina. While placed 3th slot of inventory will work automatically. Won\'t work while sailing or use stall.', price_type = 0, price = 50, hot = 0, items = { {ID = 2312, Qty = 99} }, param1 = 1, param2 = -1 },
	{ name = 'Fruit of Growth', desc = 'Doubles fairy growth rate for 15 minutes upon usage. While placed 4th slot of inventory will work automatically. Won\'t work while sailing or use stall.', price_type = 0, price = 50, hot = 0, items = { {ID = 578, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Super Fruit Growth', desc = 'Triples the growth rate of fairies for 15 minutes. While placed 4th slot of inventory will work automatically. Won\'t work while sailing or use stall.', price_type = 0, price = 99, hot = 0, items = { {ID = 579, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(3925), desc = GetItemDescription(3925), price_type = 0, price = 249, hot = 0, items = { {ID = 3925, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(276), desc = GetItemDescription(276), price_type = 0, price = 35, hot = 0, items = { {ID = 276, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(277), desc = GetItemDescription(277), price_type = 0, price = 35, hot = 0, items = { {ID = 277, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(278), desc = GetItemDescription(278), price_type = 0, price = 35, hot = 0, items = { {ID = 278, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(279), desc = GetItemDescription(279), price_type = 0, price = 35, hot = 0, items = { {ID = 279, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(280), desc = GetItemDescription(280), price_type = 0, price = 35, hot = 0, items = { {ID = 280, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(259), desc = GetItemDescription(259), price_type = 0, price = 150, hot = 0, items = { {ID = 259, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(252), desc = GetItemDescription(252), price_type = 0, price = 120, hot = 0, items = { {ID = 252, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(246), desc = GetItemDescription(246), price_type = 0, price = 150, hot = 0, items = { {ID = 246, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(243), desc = GetItemDescription(243), price_type = 0, price = 190, hot = 0, items = { {ID = 243, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(249), desc = GetItemDescription(249), price_type = 0, price = 150, hot = 0, items = { {ID = 249, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7027), desc = GetItemDescription(7027), price_type = 0, price = 300, hot = 0, items = { {ID = 7027, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local Fai_REP = {	
	{ name = GetItemName(426), desc = GetItemDescription(426), price_type = 1, price = 19900, hot = 0, items = { {ID = 426, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(276), desc = GetItemDescription(276), price_type = 1, price = 6000, hot = 0, items = { {ID = 276, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(277), desc = GetItemDescription(277), price_type = 1, price = 6000, hot = 0, items = { {ID = 277, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(278), desc = GetItemDescription(278), price_type = 1, price = 6000, hot = 0, items = { {ID = 278, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(279), desc = GetItemDescription(279), price_type = 1, price = 6000, hot = 0, items = { {ID = 279, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(280), desc = GetItemDescription(280), price_type = 1, price = 6000, hot = 0, items = { {ID = 280, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(259), desc = GetItemDescription(259), price_type = 1, price = 15000, hot = 0, items = { {ID = 259, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(252), desc = GetItemDescription(252), price_type = 1, price = 12000, hot = 0, items = { {ID = 252, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(246), desc = GetItemDescription(246), price_type = 1, price = 15000, hot = 0, items = { {ID = 246, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(243), desc = GetItemDescription(243), price_type = 1, price = 19000, hot = 0, items = { {ID = 243, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(249), desc = GetItemDescription(249), price_type = 1, price = 15000, hot = 0, items = { {ID = 249, Qty = 1} }, param1 = 1, param2 = -1 }
}				

------
-- Сборка пакетов
------
--[[
for pos, packet in pairs(Apparels_Weapon1) do
	IGS.Category[MainTabName][MainTabName].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end
]]

for pos, packet in pairs(Fai_IMPs) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Fai_REP) do
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
