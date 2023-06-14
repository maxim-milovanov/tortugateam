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

local Mounts = {
	{ name = GetItemName(19497), desc = GetItemDescription(19497), price_type = 0, price = 25, hot = 0, items = { {ID = 19497, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19499), desc = GetItemDescription(19499), price_type = 0, price = 1500, hot = 0, items = { {ID = 19499, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19509), desc = GetItemDescription(19509), price_type = 0, price = 5000, hot = 0, items = { {ID = 19509, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19510), desc = GetItemDescription(19510), price_type = 0, price = 5000, hot = 0, items = { {ID = 19510, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19511), desc = GetItemDescription(19511), price_type = 0, price = 5000, hot = 0, items = { {ID = 19511, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19512), desc = GetItemDescription(19512), price_type = 0, price = 5000, hot = 0, items = { {ID = 19512, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19513), desc = GetItemDescription(19513), price_type = 0, price = 5000, hot = 0, items = { {ID = 19513, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19514), desc = GetItemDescription(19514), price_type = 0, price = 5000, hot = 0, items = { {ID = 19514, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19515), desc = GetItemDescription(19515), price_type = 0, price = 5000, hot = 0, items = { {ID = 19515, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19516), desc = GetItemDescription(19516), price_type = 0, price = 5000, hot = 0, items = { {ID = 19516, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19517), desc = GetItemDescription(19517), price_type = 0, price = 5000, hot = 0, items = { {ID = 19517, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19518), desc = GetItemDescription(19518), price_type = 0, price = 5000, hot = 0, items = { {ID = 19518, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19519), desc = GetItemDescription(19519), price_type = 0, price = 5000, hot = 0, items = { {ID = 19519, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19519), desc = GetItemDescription(19519), price_type = 0, price = 5000, hot = 0, items = { {ID = 19519, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19522), desc = GetItemDescription(19522), price_type = 0, price = 5000, hot = 0, items = { {ID = 19522, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19523), desc = GetItemDescription(19523), price_type = 0, price = 5000, hot = 0, items = { {ID = 19523, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19524), desc = GetItemDescription(19524), price_type = 0, price = 5000, hot = 0, items = { {ID = 19524, Qty = 1} }, param1 = 1, param2 = -1 }
}

local HandPets = {	
	{ name = GetItemName(12303), desc = GetItemDescription(12303), price_type = 0, price = 999, hot = 0, items = { {ID = 12303, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(12304), desc = GetItemDescription(12304), price_type = 0, price = 2499, hot = 0, items = { {ID = 12304, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(12402), desc = GetItemDescription(12402), price_type = 0, price = 1500, hot = 0, items = { {ID = 12402, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(13011), desc = GetItemDescription(13011), price_type = 0, price = 199, hot = 0, items = { {ID = 13011, Qty = 1} }, param1 = 1, param2 = -1 }
}

------
-- Сборка пакетов
------

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
