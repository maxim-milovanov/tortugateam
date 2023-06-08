-- Заголовок категории
local MainTabName = 'Other'

-- Подкатегория
local SubTabName1 = 'Oth_IMPs'
local SubTabName2 = 'IMPs'
local SubTabName3 = 'RepBooks'
local SubTabName4 = 'Craft_REP'
local SubTabName5 = 'Fishing_IMPs'
local SubTabName6 = 'JobCards_IMPs'

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
	},
	[SubTabName3] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName4] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName5] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName6] = {
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

local Oth_IMPs = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 10, hot = 0, items = { {ID = 1022, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 5, hot = 0, items = { {ID = 20047, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Premium Analysis Catalyst', desc = '', price_type = 0, price = 45, hot = 0, items = { {ID = 20047, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Premium Analysis Catalyst', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 20047, Qty = 99} }, param1 = 1, param2 = -1 },
	{ name = 'Premium Fish board', desc = 'Ingredient for butchering fish', price_type = 0, price = 25, hot = 0, items = { {ID = 20049, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Premium Fish board', desc = 'Ingredient for butchering fish', price_type = 0, price = 150, hot = 0, items = { {ID = 20049, Qty = 99} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 500, hot = 0, items = { {ID = 3142, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Voodoo Doll', desc = 'Remove one time death experience penalty', price_type = 0, price = 30, hot = 0, items = { {ID = 3846, Qty = 10} }, param1 = 1, param2 = -1 }
}	
	
local IMPs = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 5, hot = 0, items = { {ID = 15059, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 50, hot = 0, items = { {ID = 15063, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 100, hot = 0, items = { {ID = 15064, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local RepBooks = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 100, hot = 0, items = { {ID = 2983, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1000, hot = 0, items = { {ID = 2984, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 10000, hot = 0, items = { {ID = 2985, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local Craft_REP = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 200, hot = 0, items = { {ID = 2602, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1000, hot = 0, items = { {ID = 2603, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 2000, hot = 0, items = { {ID = 2604, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 70, hot = 0, items = { {ID = 2599, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 70, hot = 0, items = { {ID = 2596, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 70, hot = 0, items = { {ID = 2593, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 70, hot = 0, items = { {ID = 2590, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 20034, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 20035, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 20036, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 12510, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 20037, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1500, hot = 0, items = { {ID = 20038, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 1, price = 1000, hot = 0, items = { {ID = 20100, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local Fishing_IMPs = {	
	{ name = 'Fisherman costume', desc = 'Put this on to decrease time of land fishing cycle', price_type = 0, price = 750, hot = 0, items = { {ID = 12479, Qty = 1}, {ID = 12480, Qty = 1}, {ID = 12481, Qty = 1}, {ID = 12482, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = 'Fish bait', desc = 'Feeding reduces the time of catching fish. Keep it in your backpack. Reduces fishing time by 60 seconds.', price_type = 0, price = 99, hot = 0, items = { {ID = 12478, Qty = 99} }, param1 = 1, param2 = -1 }
}	
	
local JobCards_IMPs = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1000, hot = 0, items = { {ID = 11506, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1000, hot = 0, items = { {ID = 11507, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1000, hot = 0, items = { {ID = 11508, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1000, hot = 0, items = { {ID = 11509, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1000, hot = 0, items = { {ID = 11510, Qty = 1} }, param1 = 1, param2 = -1 }
}				

------
-- Сборка пакетов
------
for pos, packet in pairs(Oth_IMPs) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(IMPs) do
	IGS.Category[MainTabName][SubTabName2].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(RepBooks) do
	IGS.Category[MainTabName][SubTabName3].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Craft_REP) do
	IGS.Category[MainTabName][SubTabName4].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Fishing_IMPs) do
	IGS.Category[MainTabName][SubTabName5].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(JobCards_IMPs) do
	IGS.Category[MainTabName][SubTabName6].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

------
-- Инициализация пакетов
------
IGS.Category[MainTabName][MainTabName].Pointer = AddMallTab(MainTabName, IGS.Category[MainTabName][MainTabName].Packs)
IGS.Category[MainTabName][SubTabName1].Pointer = AddMallTab(SubTabName1, IGS.Category[MainTabName][SubTabName1].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName2].Pointer = AddMallTab(SubTabName2, IGS.Category[MainTabName][SubTabName2].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName3].Pointer = AddMallTab(SubTabName3, IGS.Category[MainTabName][SubTabName3].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName4].Pointer = AddMallTab(SubTabName4, IGS.Category[MainTabName][SubTabName4].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName5].Pointer = AddMallTab(SubTabName5, IGS.Category[MainTabName][SubTabName5].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName6].Pointer = AddMallTab(SubTabName6, IGS.Category[MainTabName][SubTabName6].Packs, IGS.Category[MainTabName][MainTabName].Pointer)