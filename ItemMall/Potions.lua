-- Заголовок категории
local MainTabName = 'Potions'

-- Подкатегория
--local SubTabName1 = 'Pot_IMPs'
--local SubTabName2 = 'Pot_REP'

IGS.Category[MainTabName] = IGS.Category[MainTabName] or {
	[MainTabName] = {
		Packs = {}, 
		Pointer = nil
	}
}

local Pot_IMPs = {
	{ name = 'Acceleration Potion x10', desc = 'Increases moving speed by 15%. Lasts for 10 minutes.', price_type = 0, price = 35, hot = 0, items = { {ID = 3339, Qty = 10} }, param1 = 1, param2 = -1 },
	{ name = 'Acceleration Potion x99', desc = 'Increases moving speed by 15%. Lasts for 10 minutes.', price_type = 0, price = 300, hot = 0, items = { {ID = 3339, Qty = 99} }, param1 = 1, param2 = -1 },
	{ name = 'lantern festival hurricane lamp x10', desc = 'Increases defense by 50 for 10 minutes.', price_type = 0, price = 25, hot = 0, items = { {ID = 3107, Qty = 10} }, param1 = 1, param2 = -1 }
}

------
-- Сборка пакетов
------
for pos, packet in pairs(Pot_IMPs) do
	IGS.Category[MainTabName][MainTabName].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

------
-- Инициализация пакетов
------
IGS.Category[MainTabName][MainTabName].Pointer = AddMallTab(MainTabName, IGS.Category[MainTabName][MainTabName].Packs)