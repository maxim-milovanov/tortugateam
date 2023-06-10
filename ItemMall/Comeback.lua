-- Заголовок категории
local MainTabName = 'Comeback'

-- Подкатегория
-- local SubTabName1 = 'Cmb_REP'

IGS.Category[MainTabName] = IGS.Category[MainTabName] or {
	[MainTabName] = {
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

local Cmb_REP = {	
	{ name = GetItemName(19813), desc = GetItemDescription(19813), price_type = 1, price = 200000, hot = 0, items = { {ID = 19813, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19814), desc = GetItemDescription(19814), price_type = 1, price = 225000, hot = 0, items = { {ID = 19814, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19810), desc = GetItemDescription(19810), price_type = 1, price = 255000, hot = 0, items = { {ID = 19810, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(3424), desc = GetItemDescription(3424), price_type = 1, price = 400000, hot = 0, items = { {ID = 3424, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(19893), desc = GetItemDescription(19893), price_type = 1, price = 300000, hot = 0, items = { {ID = 19893, Qty = 1} }, param1 = 1, param2 = -1 }
}					

------
-- Сборка пакетов
------
for pos, packet in pairs(Cmb_REP) do
	IGS.Category[MainTabName][MainTabName].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

------
-- Инициализация пакетов
------
IGS.Category[MainTabName][MainTabName].Pointer = AddMallTab(MainTabName, IGS.Category[MainTabName][MainTabName].Packs)