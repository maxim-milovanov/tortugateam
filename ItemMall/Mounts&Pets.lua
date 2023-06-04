-- Заголовок категории
local MainTabName = 'Mounts&Pets'

-- Подкатегория
local SubTabName1 = 'Mounts'
local SubTabName2 = 'HandPets'

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

local Mounts = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 25, hot = 0, items = { {ID = 19497, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 25, hot = 0, items = { {ID = 19497, Qty = 1} }, param1 = 1, param2 = -1 }
}	
	
local HandPets = {	
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 999, hot = 0, items = { {ID = 12303, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 2499, hot = 0, items = { {ID = 12304, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 1500, hot = 0, items = { {ID = 12402, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(ID), desc = GetItemDescription(ID), price_type = 0, price = 199, hot = 0, items = { {ID = 13011, Qty = 1} }, param1 = 1, param2 = -1 }
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

for pos, packet in pairs(Mounts) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(HandPets) do
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
