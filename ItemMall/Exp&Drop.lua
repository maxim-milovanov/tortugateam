-- Заголовок категории
local MainTabName = 'Exp&Drop'

-- Подкатегория
local SubTabName1 = 'E&D_IMPs'
local SubTabName2 = 'E&D_REP'

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

local E&D_IMPs = {	
	{ name = 'Charmed Berry', desc = 'Increases the drop multiplier by 2 for 15 minutes.', price_type = 0, price = 40, hot = 0, items = { {ID = 3845, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Amplifier of Luck', desc = 'Increases the drop multiplier by 2 for 30 minutes.', price_type = 0, price = 80, hot = 0, items = { {ID = 3096, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Super Lucky Fruit', desc = 'Increases the drop multiplier by 3 for 15 minutes. For level 45 and above only', price_type = 0, price = 100, hot = 0, items = { {ID = 3882, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Hi-Amplifier of Luck', desc = 'Increases the drop multiplier by 3 for 30 minutes. For level 60 and above only', price_type = 0, price = 200, hot = 0, items = { {ID = 3097, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Heavens Berry', desc = 'Grant double experience for 15 mins', price_type = 0, price = 75, hot = 0, items = { {ID = 3844, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Amplifier of Strive', desc = 'Grant double experience for 30 mins', price_type = 0, price = 125, hot = 0, items = { {ID = 3094, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Party EXP fruit', desc = 'Use by party leader. Grant party members 1.5 times experience for 15 mins', price_type = 0, price = 75, hot = 0, items = { {ID = 849, Qty = 5} }, param1 = 1, param2 = -1 }
}	
	
local E&D_REP = {	
	{ name = 'Charmed Berry', desc = 'Increases the drop multiplier by 2 for 15 minutes.', price_type = 1, price = 4000, hot = 0, items = { {ID = 3845, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Amplifier of Luck', desc = 'Increases the drop multiplier by 2 for 30 minutes.', price_type = 1, price = 8000, hot = 0, items = { {ID = 3096, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Super Lucky Fruit', desc = 'Increases the drop multiplier by 3 for 15 minutes. For level 45 and above only', price_type = 1, price = 10000, hot = 0, items = { {ID = 3882, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Hi-Amplifier of Luck', desc = 'Increases the drop multiplier by 3 for 30 minutes. For level 60 and above only', price_type = 1, price = 20000, hot = 0, items = { {ID = 3097, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Heavens Berry', desc = 'Grant double experience for 15 mins', price_type = 1, price = 7500, hot = 0, items = { {ID = 3844, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Amplifier of Strive', desc = 'Grant double experience for 30 mins', price_type = 1, price = 12500, hot = 0, items = { {ID = 3094, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Party EXP fruit', desc = 'Use by party leader. Grant party members 1.5 times experience for 15 mins', price_type = 1, price = 7500, hot = 0, items = { {ID = 849, Qty = 5} }, param1 = 1, param2 = -1 }
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

for pos, packet in pairs(E&D_IMPs) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(E&D_REP) do
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
