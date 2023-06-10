-- Заголовок категории
local MainTabName = 'Blacksmith'

-- Подкатегория
local SubTabName1 = 'Bla_IMPs'
local SubTabName2 = 'Bla_REP'

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

local Bla_IMPs = {	
	{ name = GetItemName(456), desc = GetItemDescription(456), price_type = 0, price = 15, hot = 0, items = { {ID = 456, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Lucky socket set', desc = 'Lucky socket set', price_type = 0, price = 150, hot = 0, items = { {ID = 19862, Qty = 1}, {ID = 19863, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1020), desc = GetItemDescription(1020), price_type = 0, price = 20, hot = 0, items = { {ID = 1020, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local Bla_REP = {	
	{ name = GetItemName(455), desc = GetItemDescription(455), price_type = 1, price = 1500, hot = 0, items = { {ID = 455, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Socket set', desc = 'Socket set', price_type = 1, price = 7500, hot = 0, items = { {ID = 890, Qty = 1}, {ID = 891, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1020), desc = GetItemDescription(1020), price_type = 1, price = 2000, hot = 0, items = { {ID = 1020, Qty = 1} }, param1 = 1, param2 = -1 }
}				

------
-- Сборка пакетов
------
--
for pos, packet in pairs(Items) do
	IGS.Category[MainTabName][MainTabName].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Bla_IMPs) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Bla_REP) do
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
