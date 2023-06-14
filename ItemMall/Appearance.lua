-- Заголовок категории
local MainTabName = 'Appearance'

-- Подкатегория
local SubTabName12 = 'Unique Vouchers'
local SubTabName13 = 'Wings'
local SubTabName14 = 'Hairstyles'

local SubTabName1 = 'Weapon: Sword'
local SubTabName2 = 'Weapon: Great sword'
local SubTabName3 = 'Weapon: Bow'
local SubTabName4 = 'Weapon: Gun'
local SubTabName5 = 'Weapon: Dagger'
local SubTabName6 = 'Weapon: Staff'

local SubTabName7 = 'Lance'
local SubTabName8 = 'Carsise'
local SubTabName9 = 'Phyllis'
local SubTabName10 = 'Ami'
local SubTabName11 = 'Fairy app'

IGS.Category[MainTabName] = IGS.Category[MainTabName] or {
	[MainTabName] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName12] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName13] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName14] = {
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
	},
	[SubTabName7] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName8] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName9] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName10] = {
		Packs = {}, 
		Pointer = nil
	},
	[SubTabName11] = {
		Packs = {}, 
		Pointer = nil
	}
}

local Vouch = {
	{ name = GetItemName(13017), desc = GetItemDescription(13017), price_type = 0, price = 5000, hot = 0, items = { {ID = 13017, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(13018), desc = GetItemDescription(13018), price_type = 0, price = 5000, hot = 0, items = { {ID = 13018, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(13019), desc = GetItemDescription(13019), price_type = 0, price = 5000, hot = 0, items = { {ID = 13019, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(20048), desc = GetItemDescription(20048), price_type = 0, price = 5000, hot = 0, items = { {ID = 20048, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Wngs = {
	{ name = GetItemName(935), desc = GetItemDescription(935), price_type = 0, price = 300, hot = 0, items = { {ID = 935, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(142), desc = GetItemDescription(142), price_type = 0, price = 300, hot = 0, items = { {ID = 142, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(141), desc = GetItemDescription(141), price_type = 0, price = 300, hot = 0, items = { {ID = 141, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(905), desc = GetItemDescription(905), price_type = 0, price = 300, hot = 0, items = { {ID = 905, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(936), desc = GetItemDescription(936), price_type = 0, price = 300, hot = 0, items = { {ID = 936, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(937), desc = GetItemDescription(937), price_type = 0, price = 300, hot = 0, items = { {ID = 937, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(906), desc = GetItemDescription(906), price_type = 0, price = 300, hot = 0, items = { {ID = 906, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(904), desc = GetItemDescription(904), price_type = 0, price = 300, hot = 0, items = { {ID = 904, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(3603), desc = GetItemDescription(3603), price_type = 0, price = 500, hot = 0, items = { {ID = 3603, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7877), desc = GetItemDescription(7877), price_type = 0, price = 500, hot = 0, items = { {ID = 7877, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7876), desc = GetItemDescription(7876), price_type = 0, price = 500, hot = 0, items = { {ID = 7876, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7879), desc = GetItemDescription(7879), price_type = 0, price = 500, hot = 0, items = { {ID = 7879, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7880), desc = GetItemDescription(7880), price_type = 0, price = 500, hot = 0, items = { {ID = 7880, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7881), desc = GetItemDescription(7881), price_type = 0, price = 500, hot = 0, items = { {ID = 7881, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7882), desc = GetItemDescription(7882), price_type = 0, price = 500, hot = 0, items = { {ID = 7882, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7884), desc = GetItemDescription(7884), price_type = 0, price = 500, hot = 0, items = { {ID = 7884, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7885), desc = GetItemDescription(7885), price_type = 0, price = 500, hot = 0, items = { {ID = 7885, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7886), desc = GetItemDescription(7886), price_type = 0, price = 500, hot = 0, items = { {ID = 7886, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7887), desc = GetItemDescription(7887), price_type = 0, price = 500, hot = 0, items = { {ID = 7887, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(7888), desc = GetItemDescription(7888), price_type = 0, price = 500, hot = 0, items = { {ID = 7888, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Hrstl = {
	{ name = GetItemName(1807), desc = GetItemDescription(1807), price_type = 0, price = 15, hot = 0, items = { {ID = 1807, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1806), desc = GetItemDescription(1806), price_type = 0, price = 2, hot = 0, items = { {ID = 1806, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1804), desc = GetItemDescription(1804), price_type = 0, price = 5, hot = 0, items = { {ID = 1804, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1805), desc = GetItemDescription(1805), price_type = 0, price = 5, hot = 0, items = { {ID = 1805, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(4610), desc = GetItemDescription(4610), price_type = 0, price = 5, hot = 0, items = { {ID = 4610, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1801), desc = GetItemDescription(1801), price_type = 0, price = 5, hot = 0, items = { {ID = 1801, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1800), desc = GetItemDescription(1800), price_type = 0, price = 5, hot = 0, items = { {ID = 1800, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1798), desc = GetItemDescription(1798), price_type = 0, price = 5, hot = 0, items = { {ID = 1798, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1803), desc = GetItemDescription(1803), price_type = 0, price = 5, hot = 0, items = { {ID = 1803, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1799), desc = GetItemDescription(1799), price_type = 0, price = 5, hot = 0, items = { {ID = 1799, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1797), desc = GetItemDescription(1797), price_type = 0, price = 5, hot = 0, items = { {ID = 1797, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1802), desc = GetItemDescription(1802), price_type = 0, price = 5, hot = 0, items = { {ID = 1802, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(4609), desc = GetItemDescription(4609), price_type = 0, price = 5, hot = 0, items = { {ID = 4609, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(934), desc = GetItemDescription(934), price_type = 0, price = 50, hot = 0, items = { {ID = 934, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(932), desc = GetItemDescription(932), price_type = 0, price = 50, hot = 0, items = { {ID = 932, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(931), desc = GetItemDescription(931), price_type = 0, price = 50, hot = 0, items = { {ID = 931, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(933), desc = GetItemDescription(933), price_type = 0, price = 50, hot = 0, items = { {ID = 933, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1811), desc = GetItemDescription(1811), price_type = 0, price = 15, hot = 0, items = { {ID = 1811, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1809), desc = GetItemDescription(1809), price_type = 0, price = 15, hot = 0, items = { {ID = 1809, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1808), desc = GetItemDescription(1808), price_type = 0, price = 15, hot = 0, items = { {ID = 1808, Qty = 1} }, param1 = 1, param2 = -1 },
	{ name = GetItemName(1810), desc = GetItemDescription(1810), price_type = 0, price = 15, hot = 0, items = { {ID = 1810, Qty = 1} }, param1 = 1, param2 = -1 }
}

-- Оружие: Одноручный меч
local Apparels_Weapon1 = {
	-- Смертельная Линейка
	{ name = 'Death Ruler', desc = '', price_type = 0, price = 750, hot = 0, items = { {ID = 5843, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sword of Azure Flame
	{ name = 'Sword of Azure Flame', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5001, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sword of Crimson Thunder
	{ name = 'Sword of Crimson Thunder', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5002, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sword of Crimson Flame
	{ name = 'Sword of Crimson Flame', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5007, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sword of Azure Thunder
	{ name = 'Sword of Azure Thunder', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5008, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sword of Cadaver
	{ name = 'Sword of Cadaver', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5070, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- August Sword
	{ name = 'August Sword', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5208, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Foldable Chair
	{ name = 'Foldable Chair', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5276, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Branch of Defecate
	{ name = 'Branch of Defecate', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5278, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Barborosas Knife
	{ name = 'Barborosas Knife', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5283, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Barborosas Fork
	{ name = 'Barborosas Fork', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5284, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Matchstick Grannys Pan
	{ name = 'Matchstick Grannys Pan', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5285, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Beef Tendon Bidirectional Tome
	{ name = 'Beef Tendon Bidirectional Tome', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5449, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Meteor sword
	{ name = 'Meteor sword', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5700, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Aurora Blade
	{ name = 'Aurora Blade', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5990, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Divinity Blade
	{ name = 'Divinity Blade', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5991, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Dance of Evanescence
	-- { name = 'Decorative Dance of Evanescence', desc = '', price_type = 250, price = 100, hot = 0, items = { {ID = 6051, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Draco
	{ name = 'Decorative Draco', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6057, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Drakan
	{ name = 'Decorative Drakan', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6064, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Blade of Enigma
	{ name = 'Decorative Blade of Enigma', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6071, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Striking Sword
	{ name = 'Decorative Striking Sword', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6078, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Blade of Incantation
	{ name = 'Decorative Blade of Incantation', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6084, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Cas's sword
	{ name = 'Cas\'s sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8115, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ruco's sword
	{ name = 'Ruco\'s sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8116, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Kakh's sword
	{ name = 'Kakh\'s sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8117, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Zaku Sword
	{ name = 'Zaku Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8118, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Nur's Sword
	{ name = 'Nur\'s Sword', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 8119, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Horus Sword
	{ name = 'Horus Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8120, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Uqi Sword
	{ name = 'Uqi Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8121, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Joshu's sword
	{ name = 'Joshu\'s sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8122, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Niru's Sword
	{ name = 'Niru\'s Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8123, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Uni's Sword
	{ name = 'Uni\'s Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8124, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Gotsi Sword
	{ name = 'Gotsi Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8125, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Nitsu's sword
	{ name = 'Nitsu\'s sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8126, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Tsom Sword
	{ name = 'Tsom Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8127, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Jin Sword
	{ name = 'Jin Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8128, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Waka Sword
	{ name = 'Waka Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8129, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Piru Sword
	{ name = 'Piru Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8130, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Roim's Sword
	{ name = 'Roim\'s Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8131, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Warlike Maku
	{ name = 'Warlike Maku', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8132, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Conceited Kira
	{ name = 'Conceited Kira', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8133, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Fast Conzi
	{ name = 'Fast Conzi', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8134, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Smashing Uka
	{ name = 'Smashing Uka', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8135, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Swift Boyzu
	{ name = 'Swift Boyzu', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 8136, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Piercing Tyvey
	{ name = 'Piercing Tyvey', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8137, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sharp Diru
	{ name = 'Sharp Diru', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8138, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Killing Sho
	{ name = 'Killing Sho', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8139, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Killing Cho
	{ name = 'Killing Cho', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8140, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Precious Che
	{ name = 'Precious Che', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8141, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Angled Ram
	{ name = 'Angled Ram', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8142, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Roy Sword
	{ name = 'Roy Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8143, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Gutsi Sword
	{ name = 'Gutsi Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8144, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dissecting Miru
	{ name = 'Dissecting Miru', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8145, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Harmonious Censi
	{ name = 'Harmonious Censi', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8146, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Fulminatory Ecu
	{ name = 'Fulminatory Ecu', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8147, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Zako the Crusher
	{ name = 'Zako the Crusher', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8148, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Terrible Komi
	{ name = 'Terrible Komi', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 8149, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sullen Yogir
	{ name = 'Sullen Yogir', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8150, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Whisper of Dalamar
	{ name = 'Whisper of Dalamar', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8151, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Grief of Mirodaru
	{ name = 'Grief of Mirodaru', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8152, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Keeper of Faith
	{ name = 'Keeper of Faith', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8153, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Silvio's Sword
	{ name = 'Silvio\'s Sword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8154, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Goy's lies
	{ name = 'Goy\'s lies', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8155, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Zak's verdict
	{ name = 'Zak\'s verdict', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8156, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Piru Injury
	{ name = 'Piru Injury', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8157, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Thunder Jin
	{ name = 'Thunder Jin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8158, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Elusive Dahar
	{ name = 'Elusive Dahar', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8159, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Severe Utsi
	{ name = 'Severe Utsi', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8160, Qty = 1} }, param1 = 1, param2 = -1 },

	--- 
	-- Sakara's curse
	-- { name = 'Sakara\'s curse', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8161, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Royma's Howl
	{ name = 'Royma\'s Howl', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8162, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Kasiki Sword
	{ name = 'Kasiki Sword', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9054, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Light Ice-covered Sword
	{ name = 'Light Ice-covered Sword', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9109, Qty = 1} }, param1 = 1, param2 = -1 }
}

-- Оружие: Большой меч
local Apparels_Weapon2 = {
	-- Great Hammer of Zest
	{ name = 'Great Hammer of Zest', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5003, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Great Hammer of Hone
	{ name = 'Great Hammer of Hone', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5009, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Greatsword of Cadaver
	{ name = 'Greatsword of Cadaver', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5071, Qty = 1} }, param1 = 1, param2 = -1 },

	-- August Greataxe
	{ name = 'August Greataxe', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5209, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Langas Cleaning Brush
	{ name = 'Langas Cleaning Brush', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5277, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Deluxe Binding Encyclopaedia
	{ name = 'Deluxe Binding Encyclopaedia', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5450, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Protector Greatsword
	{ name = 'Protector Greatsword', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5612, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Meteor greatsword
	{ name = 'Meteor greatsword', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5701, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Roar of Evanescence
	{ name = 'Decorative Roar of Evanescence', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6052, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Crag
	{ name = 'Decorative Crag', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6058, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Colossus
	{ name = 'Decorative Colossus', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6065, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Judgment of Enigma
	{ name = 'Decorative Judgment of Enigma', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6072, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Sword of Grief
	{ name = 'Decorative Sword of Grief', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6079, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Greatsword of Incantation
	{ name = 'Decorative Greatsword of Incantation', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6085, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gor's Execution
	{ name = 'Gor\'s Execution', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 8191, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Niche's punishment
	{ name = 'Niche\'s punishment', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 8192, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Tsuk's Might
	{ name = 'Tsuk\'s Might', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 8193, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gir's Infection
	{ name = 'Gir\'s Infection', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8195, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Valor of Dalamar
	{ name = 'Valor of Dalamar', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8196, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Eclipse of Life
	{ name = 'Eclipse of Life', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8197, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Rume's War
	{ name = 'Rume\'s War', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8198, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Katana
	{ name = 'Katana', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 8225, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Stone Blade
	{ name = 'Stone Blade', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9008, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Heavy Ice-covered Sword
	{ name = 'Heavy Ice-covered Sword', desc = '', price_type = 0, price = 1000, hot = 0, items = { {ID = 9111, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- God of Thunder
	{ name = 'God of Thunder', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9736, Qty = 1} }, param1 = 1, param2 = -1 }
}

-- Оружие: Лук
local Apparels_Weapon3 = {
	-- Смертельная Линейка
	{ name = 'Death Ruler', desc = '', price_type = 0, price = 750, hot = 0, items = { {ID = 5844, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Protector Bow
	{ name = 'Protector Bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5609, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Meteor Bow
	{ name = 'Meteor Bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5697, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Rainbow
	{ name = 'Decorative Rainbow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6059, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Bow of Enigma
	{ name = 'Decorative Bow of Enigma', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6073, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Meteor Bow
	{ name = 'Decorative Meteor Bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6080, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dark bow
	{ name = 'Dark bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6091, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Yogir's Stream
	{ name = 'Yogir\'s Stream', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8219, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gotzi's Aspiration
	{ name = 'Gotzi\'s Aspiration', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 8223, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dungeon Bow
	{ name = 'Dungeon Bow', desc = '', price_type = 0, price = 1000, hot = 0, items = { {ID = 9248, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Holy Bow
	{ name = 'Holy Bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9734, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Wyvern Bow
	{ name = 'Wyvern Bow', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9735, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Bow
	{ name = 'Bow', desc = '', price_type = 0, price = 1000, hot = 0, items = { {ID = 9851, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Bow
	{ name = 'Bow', desc = '', price_type = 0, price = 1000, hot = 0, items = { {ID = 9852, Qty = 1} }, param1 = 1, param2 = -1 }
}

-- Оружие: Мушкет
local Apparels_Weapon4 = {
	-- Vinyon
	{ name = 'Vinyon', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5005, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Victorian
	{ name = 'Victorian', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5011, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Firegun of Cadaver
	{ name = 'Firegun of Cadaver', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5072, Qty = 1} }, param1 = 1, param2 = -1 },

	-- August Firegun
	{ name = 'August Firegun', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5215, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Goddess of Vengence
	{ name = 'Goddess of Vengence', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5279, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Pseudo Air Cannon
	{ name = 'Pseudo Air Cannon', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5281, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Fine Crossbow
	{ name = 'Fine Crossbow', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5286, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Meteor gun
	{ name = 'Meteor gun', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5698, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Bellow of Evanescence
	{ name = 'Decorative Bellow of Evanescence', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6053, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Meteor Pearl
	{ name = 'Decorative Meteor Pearl', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6060, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Blitz Thunderbolt
	{ name = 'Decorative Blitz Thunderbolt', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6067, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Rifle of Enigma
	{ name = 'Decorative Rifle of Enigma', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6074, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Touch of Death
	{ name = 'Decorative Touch of Death', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6081, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Enhanced Firegun
	{ name = 'Decorative Enhanced Firegun', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6086, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ruri Pump
	{ name = 'Ruri Pump', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9014, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Kawi Pump
	{ name = 'Kawi Pump', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9015, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Soku Rifle
	{ name = 'Soku Rifle', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9016, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ricky Pump
	{ name = 'Ricky Pump', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9017, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Kawi Pistol
	{ name = 'Kawi Pistol', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9018, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dunk Revolver
	{ name = 'Dunk Revolver', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9019, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Tsuki Pump
	{ name = 'Tsuki Pump', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9020, Qty = 1} }, param1 = 1, param2 = -1 },

	-- AK47 Gold
	{ name = 'AK47 Gold', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9021, Qty = 1} }, param1 = 1, param2 = -1 },

	-- AK47 Camouflage
	{ name = 'AK47 Camouflage', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9022, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dragon Pistol
	{ name = 'Dragon Pistol', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9023, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Rovka Pump
	{ name = 'Rovka Pump', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9024, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Cataclysm Pistol
	{ name = 'Cataclysm Pistol', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9025, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Chimera Pistol
	{ name = 'Chimera Pistol', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9026, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Five-barrel
	{ name = 'Five-barrel', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9027, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Minigun
	{ name = 'Minigun', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9028, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ultimate Kaivi
	{ name = 'Ultimate Kaivi', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9029, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dragon Gantu
	{ name = 'Dragon Gantu', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9030, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Miro Rhino
	{ name = 'Miro Rhino', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9031, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Curved Marie
	{ name = 'Curved Marie', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9032, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ice-covered Evil Spear
	{ name = 'Ice-covered Evil Spear', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9113, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Destruction Cannon
	{ name = 'Destruction Cannon', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9732, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Flamethrower
	{ name = 'Flamethrower', desc = '', price_type = 0, price = 1000, hot = 0, items = { {ID = 9733, Qty = 1} }, param1 = 1, param2 = -1 },
	
	{ name = 'Unknown', desc = '', price_type = 0, price = 0, hot = 0, items = { {ID = 0, Qty = 1} }, param1 = 1, param2 = -1 }
	
}

-- Оружие: Клинок
local Apparels_Weapon7 = {
	-- Blade of the Frozen Crescent
	{ name = 'Blade of the Frozen Crescent', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5004, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Burning Crescent
	{ name = 'Blade of Burning Crescent', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5010, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dagger of Cadaver
	{ name = 'Dagger of Cadaver', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5074, Qty = 1} }, param1 = 1, param2 = -1 },

	-- August Dagger
	{ name = 'August Dagger', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5217, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Oriental Mystic Chopsticks
	{ name = 'Oriental Mystic Chopsticks', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5282, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Jeansui Triangular Ruler
	{ name = 'Jeansui Triangular Ruler', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5455, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Protector Dagger
	{ name = 'Protector Dagger', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5613, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Meteor dagger
	{ name = 'Meteor dagger', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5699, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Tooth of Evanescence
	{ name = 'Decorative Tooth of Evanescence', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6056, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Visceral
	{ name = 'Decorative Visceral', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6061, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Riven Soul
	{ name = 'Decorative Riven Soul', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6068, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Kris of the Sphinx
	{ name = 'Decorative Kris of the Sphinx', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6075, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Tooth of Specter
	{ name = 'Decorative Tooth of Specter', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6082, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Tornado of  Boiya
	{ name = 'Tornado of  Boiya', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8199, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Thunder of Sawuk
	{ name = 'Thunder of Sawuk', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8200, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Veil of Mercy
	{ name = 'Veil of Mercy', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8201, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Miru's Noise
	{ name = 'Miru\'s Noise', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8202, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Kaski's Ringing
	{ name = 'Kaski\'s Ringing', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8203, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Shompa's Joy
	{ name = 'Shompa\'s Joy', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8204, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Naru's Light
	{ name = 'Naru\'s Light', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8205, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Mora
	{ name = 'Blade of Mora', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8206, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Uvi
	{ name = 'Blade of Uvi', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8207, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Che
	{ name = 'Blade of Che', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8208, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Eclipse
	{ name = 'Blade of Eclipse', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8209, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Blade of Bogir
	{ name = 'Blade of Bogir', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8210, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ice-covered Snow Spike
	{ name = 'Ice-covered Snow Spike', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9112, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Soul Dagger
	{ name = 'Soul Dagger', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9737, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Twin Fein
	{ name = 'Twin Fein', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9738, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Brass roughness
	{ name = 'Brass roughness', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9739, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Chocolate Cleaver
	{ name = 'Chocolate Cleaver', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9746, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Chocolate Cleaver
	{ name = 'Unknown', desc = '', price_type = 0, price = 0, hot = 0, items = { {ID = 0, Qty = 0} }, param1 = 1, param2 = -1 },
	
}

-- Оружие: Посох
local Apparels_Weapon9 = {
	-- Rattle Drum of the Burning Crescent
	{ name = 'Rattle Drum of the Burning Crescent', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5006, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Rattle Drum of the Frozen Crescent
	{ name = 'Rattle Drum of the Frozen Crescent', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5012, Qty = 1} }, param1 = 1, param2 = -1 },

	-- August Staff
	{ name = 'August Staff', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5216, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Soup Spoon
	{ name = 'Soup Spoon', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5280, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Snake-heart Magic Pen
	{ name = 'Snake-heart Magic Pen', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5451, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sharp Dividers
	{ name = 'Sharp Dividers', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5452, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Protector Staff
	{ name = 'Protector Staff', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5610, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Starlight Staff
	{ name = 'Starlight Staff', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 5696, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lighted torch
	{ name = 'Lighted torch', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5842, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of Evanescence
	{ name = 'Decorative Staff of Evanescence', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6054, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of Mirage
	{ name = 'Decorative Staff of Mirage', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6055, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of Wonders
	{ name = 'Decorative Staff of Wonders', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6062, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Demon Bane Rod
	{ name = 'Decorative Demon Bane Rod', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6063, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Revered Staff
	{ name = 'Decorative Revered Staff', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6069, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Crimson Rod
	{ name = 'Decorative Crimson Rod', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6070, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of the Sphinx
	{ name = 'Decorative Staff of the Sphinx', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6076, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of Enigma
	{ name = 'Decorative Staff of Enigma', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6077, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Blessing Stave
	{ name = 'Decorative Blessing Stave', desc = '', price_type = 0, price = 150, hot = 0, items = { {ID = 6083, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Fishing rod
	{ name = 'Fishing rod', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6164, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Technogenic Staff
	{ name = 'Technogenic Staff', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9033, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Secret of Parutsi
	{ name = 'Secret of Parutsi', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9034, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Wizards Halberd
	{ name = 'Wizards Halberd', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9035, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Thirsty Impaler
	{ name = 'Thirsty Impaler', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9036, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Mompopshas Secret
	{ name = 'Mompopshas Secret', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9037, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Rylais Harrowing
	{ name = 'Rylais Harrowing', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9038, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Linas Essence
	{ name = 'Linas Essence', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9039, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Rylais Rest
	{ name = 'Rylais Rest', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9040, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dimis Curse
	{ name = 'Dimis Curse', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9041, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sarus Curse
	{ name = 'Sarus Curse', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9042, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Mickeys Daring
	{ name = 'Mickeys Daring', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9043, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dreams of Sami
	{ name = 'Dreams of Sami', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9044, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Dreams Shumi
	{ name = 'Dreams Shumi', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9045, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Naimars Illusion
	{ name = 'Naimars Illusion', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9046, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Patricias Illusion
	{ name = 'Patricias Illusion', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9047, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Scepter of Might
	{ name = 'Scepter of Might', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9048, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Eclipse of Elaira
	{ name = 'Eclipse of Elaira', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9049, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Asterisk
	{ name = 'Asterisk', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9050, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Broom
	{ name = 'Broom', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9051, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Mistafi Branch
	{ name = 'Mistafi Branch', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9052, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Wand of Mirami
	{ name = 'Wand of Mirami', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9053, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ice-covered Fledgy Staff
	{ name = 'Ice-covered Fledgy Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9115, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Ice-covered Frosted Staff
	{ name = 'Ice-covered Frosted Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9116, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Staff of Life
	{ name = 'Decorative Staff of Life', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9282, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Donut Staff
	{ name = 'Donut Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9740, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Chocolate Staff
	{ name = 'Chocolate Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9741, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Sun Keeper
	{ name = 'Sun Keeper', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9743, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Spiritual Staff
	{ name = 'Spiritual Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9744, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Staff of Infinity
	{ name = 'Staff of Infinity', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9745, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Decorative Deity of Rage
	{ name = 'Decorative Deity of Rage', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9855, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Magician Staff
	{ name = 'Magician Staff', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 10158, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Apparels_Lance = {
	-- Chilling Heart
	{ name = 'Chilling Heart', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5013, Qty = 1}, {ID = 5021, Qty = 1}, {ID = 5029, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Frozen Heart
	{ name = 'Frozen Heart', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5017, Qty = 1}, {ID = 5025, Qty = 1}, {ID = 5033, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Catacomb
	{ name = 'Catacomb', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5041, Qty = 1}, {ID = 5045, Qty = 1}, {ID = 5049, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Buccaneer
	{ name = 'Buccaneer', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5057, Qty = 1}, {ID = 5061, Qty = 1}, {ID = 5065, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Straw
	{ name = 'Straw', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5118, Qty = 1}, {ID = 5119, Qty = 1}, {ID = 5120, Qty = 1}, {ID = 5121, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Tri-Blader
	{ name = 'Tri-Blader', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5122, Qty = 1}, {ID = 5123, Qty = 1}, {ID = 5124, Qty = 1}, {ID = 5125, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Brutal Chef
	{ name = 'Brutal Chef', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5126, Qty = 1}, {ID = 5127, Qty = 1}, {ID = 5128, Qty = 1}, {ID = 5129, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Tiger Armor
	{ name = 'Tiger Armor', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5154, Qty = 1}, {ID = 5155, Qty = 1}, {ID = 5156, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Capricious Dragon
	{ name = 'Capricious Dragon', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5157, Qty = 1}, {ID = 5158, Qty = 1}, {ID = 5159, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ember Caesar
	{ name = 'Ember Caesar', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5160, Qty = 1}, {ID = 5161, Qty = 1}, {ID = 5162, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Royal Major
	{ name = 'Royal Major', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5205, Qty = 1}, {ID = 5206, Qty = 1}, {ID = 5207, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Royal
	{ name = 'Dark Royal', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5220, Qty = 1}, {ID = 5221, Qty = 1}, {ID = 5222, Qty = 1}, {ID = 5223, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Priest
	{ name = 'Lance Priest', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5224, Qty = 1}, {ID = 5225, Qty = 1}, {ID = 5226, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Bruce
	{ name = 'Lance Bruce', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5227, Qty = 1}, {ID = 5228, Qty = 1}, {ID = 5229, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Christmas
	{ name = 'Lance Christmas', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5264, Qty = 1}, {ID = 5265, Qty = 1}, {ID = 5266, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Fortune
	{ name = 'Lance Fortune', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5287, Qty = 1}, {ID = 5288, Qty = 1}, {ID = 5289, Qty = 1}, {ID = 5290, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Romantic
	{ name = 'Lance Romantic', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5303, Qty = 1}, {ID = 5304, Qty = 1}, {ID = 5305, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Piggy
	{ name = 'Lance Piggy', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5315, Qty = 1}, {ID = 5316, Qty = 1}, {ID = 5317, Qty = 1}, {ID = 5318, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Aries
	{ name = 'Lance Aries', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5341, Qty = 1}, {ID = 5342, Qty = 1}, {ID = 5343, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Taurus
	{ name = 'Lance Taurus', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5356, Qty = 1}, {ID = 5357, Qty = 1}, {ID = 5358, Qty = 1}, {ID = 5359, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Gemini
	{ name = 'Lance Gemini', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5372, Qty = 1}, {ID = 5373, Qty = 1}, {ID = 5374, Qty = 1}, {ID = 5375, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Leather
	{ name = 'Lance Leather', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5388, Qty = 1}, {ID = 5389, Qty = 1}, {ID = 5390, Qty = 1}, {ID = 5391, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Baccalaureate
	{ name = 'Baccalaureate', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5404, Qty = 1}, {ID = 5405, Qty = 1}, {ID = 5406, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Romantic Pas
	{ name = 'Romantic Pas', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5422, Qty = 1}, {ID = 5423, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- (White) Lance Gloves - Romantic Pas
	{ name = '(White) Lance Gloves - Romantic Pas', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5436, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- (Blue) Lance Gloves - Romantic Pas
	{ name = '(Blue) Lance Gloves - Romantic Pas', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5440, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- (Black) Lance Gloves - Romantic Pas
	{ name = '(Black) Lance Gloves - Romantic Pas', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5444, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Night Deity
	{ name = 'Night Deity', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5432, Qty = 1}, {ID = 5433, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Big Crab
	{ name = 'Big Crab', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5456, Qty = 1}, {ID = 5457, Qty = 1}, {ID = 5458, Qty = 1}, {ID = 5459, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ice Dragon Helmet-Lance
	{ name = 'Ice Dragon Helmet-Lance', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5484, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black Dragonkin
	{ name = 'Black Dragonkin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5488, Qty = 1}, {ID = 5489, Qty = 1}, {ID = 5490, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kylinkin
	{ name = 'Kylinkin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5501, Qty = 1}, {ID = 5502, Qty = 1}, {ID = 5503, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leech
	{ name = 'Leech', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5521, Qty = 1}, {ID = 5522, Qty = 1}, {ID = 5523, Qty = 1}, {ID = 5524, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Hacker
	{ name = 'Hacker', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5537, Qty = 1}, {ID = 5538, Qty = 1}, {ID = 5539, Qty = 1}, {ID = 5540, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azreal
	{ name = 'Azreal', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5553, Qty = 1}, {ID = 5554, Qty = 1}, {ID = 5555, Qty = 1}, {ID = 5556, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Superman
	{ name = 'Superman', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5569, Qty = 1}, {ID = 5570, Qty = 1}, {ID = 5571, Qty = 1}, {ID = 5572, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Fire Shadow
	{ name = 'Fire Shadow', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5577, Qty = 1}, {ID = 5578, Qty = 1}, {ID = 5579, Qty = 1}, {ID = 5580, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Caribbean
	{ name = 'Caribbean', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5593, Qty = 1}, {ID = 5594, Qty = 1}, {ID = 5595, Qty = 1}, {ID = 5596, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bavarian
	{ name = 'Bavarian', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5615, Qty = 1}, {ID = 5619, Qty = 1}, {ID = 5635, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- New Year
	{ name = 'New Year', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5651, Qty = 1}, {ID = 5652, Qty = 1}, {ID = 5653, Qty = 1}, {ID = 5654, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Bloodmoon
	{ name = 'Lance Bloodmoon', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5661, Qty = 1}, {ID = 5662, Qty = 1}, {ID = 5663, Qty = 1}, {ID = 5664, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Wild West
	{ name = 'Lance Wild West', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5677, Qty = 1}, {ID = 5678, Qty = 1}, {ID = 5679, Qty = 1}, {ID = 5680, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wanderer
	{ name = 'Wanderer', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5726, Qty = 1}, {ID = 5727, Qty = 1}, {ID = 5728, Qty = 1}, {ID = 5729, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Battle King
	{ name = 'Battle King', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5742, Qty = 1}, {ID = 5743, Qty = 1}, {ID = 5744, Qty = 1}, {ID = 5745, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Assassin
	{ name = 'Lance Assassin', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5784, Qty = 1}, {ID = 5785, Qty = 1}, {ID = 5786, Qty = 1}, {ID = 5787, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter
	{ name = 'Winter', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5804, Qty = 1}, {ID = 5805, Qty = 1}, {ID = 5806, Qty = 1}, {ID = 5807, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Chinese
	{ name = 'Lance Chinese', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5870, Qty = 1}, {ID = 5871, Qty = 1}, {ID = 5872, Qty = 1}, {ID = 5882, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Mephistopheles
	{ name = 'Lance Mephistopheles', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5907, Qty = 1}, {ID = 5908, Qty = 1}, {ID = 5909, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Enchanted
	{ name = 'Lance Enchanted', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5945, Qty = 1}, {ID = 5946, Qty = 1}, {ID = 5947, Qty = 1}, {ID = 5948, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Transparent helmet
	{ name = 'Lance Transparent helmet', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5961, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- White Demon
	{ name = 'White Demon', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5970, Qty = 1}, {ID = 5971, Qty = 1}, {ID = 5972, Qty = 1}, {ID = 5973, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Templar
	{ name = 'Templar', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5992, Qty = 1}, {ID = 5993, Qty = 1}, {ID = 5994, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Rilakkuma
	{ name = 'Rilakkuma', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6003, Qty = 1}, {ID = 6004, Qty = 1}, {ID = 6005, Qty = 1}, {ID = 6006, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Hawaiian
	{ name = 'Lance Hawaiian', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6020, Qty = 1}, {ID = 6021, Qty = 1}, {ID = 6022, Qty = 1}, {ID = 6023, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Virgo
	{ name = 'Lance Virgo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6323, Qty = 1}, {ID = 6324, Qty = 1}, {ID = 6325, Qty = 1}, {ID = 6326, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Libra
	{ name = 'Lance Libra', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6342, Qty = 1}, {ID = 6343, Qty = 1}, {ID = 6344, Qty = 1}, {ID = 6345, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Scorpio
	{ name = 'Lance Scorpio', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6358, Qty = 1}, {ID = 6359, Qty = 1}, {ID = 6360, Qty = 1}, {ID = 6361, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Sagittarius
	{ name = 'Lance Sagittarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6374, Qty = 1}, {ID = 6375, Qty = 1}, {ID = 6376, Qty = 1}, {ID = 6377, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Capricorn
	{ name = 'Lance Capricorn', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6390, Qty = 1}, {ID = 6391, Qty = 1}, {ID = 6392, Qty = 1}, {ID = 6393, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Aquarius
	{ name = 'Lance Aquarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6406, Qty = 1}, {ID = 6407, Qty = 1}, {ID = 6408, Qty = 1}, {ID = 6409, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Pisces
	{ name = 'Lance Pisces', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6422, Qty = 1}, {ID = 6423, Qty = 1}, {ID = 6424, Qty = 1}, {ID = 6425, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Leo
	{ name = 'Lance Leo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6438, Qty = 1}, {ID = 6439, Qty = 1}, {ID = 6440, Qty = 1}, {ID = 6441, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Cyclop
	{ name = 'Cyclop', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6836, Qty = 1}, {ID = 6837, Qty = 1}, {ID = 6838, Qty = 1}, {ID = 6839, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Marshal
	{ name = 'Marshal', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6848, Qty = 1}, {ID = 6849, Qty = 1}, {ID = 6850, Qty = 1}, {ID = 6851, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Ninja
	{ name = 'Dark Ninja', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6887, Qty = 1}, {ID = 6888, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Purple Wizard
	{ name = 'Purple Wizard', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6891, Qty = 1}, {ID = 6892, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter Moon
	{ name = 'Winter Moon', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6924, Qty = 1}, {ID = 6925, Qty = 1}, {ID = 6926, Qty = 1}, {ID = 6927, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Emerald
	{ name = 'Lance Emerald', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 6940, Qty = 1}, {ID = 6941, Qty = 1}, {ID = 6942, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Frog Hat
	{ name = 'Lance Frog Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6949, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Bear Hat
	{ name = 'Lance Bear Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6953, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Cosplay
	{ name = 'Lance Cosplay', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6957, Qty = 1}, {ID = 6958, Qty = 1}, {ID = 6959, Qty = 1}, {ID = 6960, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Martial arts master
	{ name = 'Lance Martial arts master', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6985, Qty = 1}, {ID = 6986, Qty = 1}, {ID = 6987, Qty = 1}, {ID = 6988, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Green
	{ name = 'Lance Green', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 8979, Qty = 1}, {ID = 8980, Qty = 1}, {ID = 8981, Qty = 1}, {ID = 8982, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Dark
	{ name = 'Lance Dark', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 8995, Qty = 1}, {ID = 8996, Qty = 1}, {ID = 8997, Qty = 1}, {ID = 8998, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Elf
	{ name = 'Elf', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 8999, Qty = 1}, {ID = 9000, Qty = 1}, {ID = 9001, Qty = 1}, {ID = 9002, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Street magician
	{ name = 'Lance Street magician', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9003, Qty = 1}, {ID = 9004, Qty = 1}, {ID = 9005, Qty = 1}, {ID = 9006, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Kylinkin
	{ name = 'Dark Kylinkin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9093, Qty = 1}, {ID = 9094, Qty = 1}, {ID = 9095, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lance Pantomime
	{ name = 'Lance Pantomime', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9105, Qty = 1}, {ID = 9106, Qty = 1}, {ID = 9107, Qty = 1}, {ID = 9108, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Изза этой аппарели ловим краш в ШОПе
	-- Lance Punk Rocker
	-- { name = 'Lance Punk Rocker', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9129, Qty = 1}, {ID = 9130, Qty = 1}, {ID = 9131, Qty = 1}, {ID = ID, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark evanescence
	{ name = 'Dark evanescence', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9132, Qty = 1}, {ID = 9133, Qty = 1}, {ID = 9134, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- DoubleCheese
	{ name = 'DoubleCheese', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 12030, Qty = 1}, {ID = 12031, Qty = 1}, {ID = 12032, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- GhettoSurfer
	--{ name = 'GhettoSurfer', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 12033, Qty = 1}, {ID = 12034, Qty = 1}, {ID = 12035, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Apparels_Carsise = {
	-- Modern Caveman
	{ name = 'Modern Caveman', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5014, Qty = 1}, {ID = 5022, Qty = 1}, {ID = 5030, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wild Caveman
	{ name = 'Wild Caveman', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5018, Qty = 1}, {ID = 5026, Qty = 1}, {ID = 5034, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Catacomb set
	{ name = 'Catacomb set', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5042, Qty = 1}, {ID = 5046, Qty = 1}, {ID = 5050, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Buccaneer set
	{ name = 'Buccaneer set', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5058, Qty = 1}, {ID = 5062, Qty = 1}, {ID = 5066, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bloody Captain set
	{ name = 'Bloody Captain set', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5107, Qty = 1}, {ID = 5108, Qty = 1}, {ID = 5109, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sahara crocodile
	{ name = 'Sahara crocodile', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5111, Qty = 1}, {ID = 5112, Qty = 1}, {ID = 5113, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Smoker Navy
	{ name = 'Smoker Navy', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5115, Qty = 1}, {ID = 5116, Qty = 1}, {ID = 5117, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Royal Major
	{ name = 'Royal Major', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5195, Qty = 1}, {ID = 5196, Qty = 1}, {ID = 5197, Qty = 1}, {ID = 5218, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bishop
	{ name = 'Bishop', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5230, Qty = 1}, {ID = 5231, Qty = 1}, {ID = 5232, Qty = 1}, {ID = 5233, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ranger
	{ name = 'Ranger', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5234, Qty = 1}, {ID = 5235, Qty = 1}, {ID = 5236, Qty = 1}, {ID = 5237, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ebony
	{ name = 'Ebony', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5238, Qty = 1}, {ID = 5239, Qty = 1}, {ID = 5240, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Christmas
	{ name = 'Christmas', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5267, Qty = 1}, {ID = 5268, Qty = 1}, {ID = 5269, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Fortune
	{ name = 'Fortune', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5291, Qty = 1}, {ID = 5292, Qty = 1}, {ID = 5293, Qty = 1}, {ID = 5294, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Romantic
	{ name = 'Romantic', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5306, Qty = 1}, {ID = 5307, Qty = 1}, {ID = 5308, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Piggy
	{ name = 'Piggy', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5319, Qty = 1}, {ID = 5320, Qty = 1}, {ID = 5321, Qty = 1}, {ID = 5322, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aries
	{ name = 'Aries', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5345, Qty = 1}, {ID = 5346, Qty = 1}, {ID = 5347, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Taurus
	{ name = 'Taurus', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5360, Qty = 1}, {ID = 5361, Qty = 1}, {ID = 5362, Qty = 1}, {ID = 5363, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gemini
	{ name = 'Gemini', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5376, Qty = 1}, {ID = 5377, Qty = 1}, {ID = 5378, Qty = 1}, {ID = 5379, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Street
	{ name = 'Street', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5392, Qty = 1}, {ID = 5393, Qty = 1}, {ID = 5394, Qty = 1}, {ID = 5395, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Baccalaureate
	{ name = 'Baccalaureate', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5407, Qty = 1}, {ID = 5408, Qty = 1}, {ID = 5409, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- нет таргета на нижней части
	-- Romantic Pas
	-- { name = 'Romantic Pas', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5424, Qty = 1}, {ID = 5425, Qty = 1}, {ID = 5445, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Big crabs
	{ name = 'Big crabs', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5460, Qty = 1}, {ID = 5461, Qty = 1}, {ID = 5462, Qty = 1}, {ID = 5463, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black dragonkin
	{ name = 'Black dragonkin', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5491, Qty = 1}, {ID = 5492, Qty = 1}, {ID = 5493, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kylinkin
	{ name = 'Kylinkin', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5504, Qty = 1}, {ID = 5505, Qty = 1}, {ID = 5506, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bruce
	{ name = 'Bruce', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5514, Qty = 1}, {ID = 5515, Qty = 1}, {ID = 5516, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leech set
	{ name = 'Leech set', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5525, Qty = 1}, {ID = 5526, Qty = 1}, {ID = 5527, Qty = 1}, {ID = 5528, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Hacker
	{ name = 'Hacker', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5541, Qty = 1}, {ID = 5542, Qty = 1}, {ID = 5543, Qty = 1}, {ID = 5544, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azreal
	{ name = 'Azreal', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5557, Qty = 1}, {ID = 5558, Qty = 1}, {ID = 5559, Qty = 1}, {ID = 5560, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Superman
	{ name = 'Superman', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5573, Qty = 1}, {ID = 5574, Qty = 1}, {ID = 5575, Qty = 1}, {ID = 5576, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- нет таргета на теле
	-- Fire Shadow
	-- { name = 'Fire Shadow', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5581, Qty = 1}, {ID = 5582, Qty = 1}, {ID = 5583, Qty = 1}, {ID = 5584, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Caribbean
	{ name = 'Caribbean', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5597, Qty = 1}, {ID = 5598, Qty = 1}, {ID = 5599, Qty = 1}, {ID = 5600, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bavarian
	{ name = 'Bavarian', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5616, Qty = 1}, {ID = 5620, Qty = 1}, {ID = 5636, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- New year
	{ name = 'New year', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5655, Qty = 1}, {ID = 5656, Qty = 1}, {ID = 5657, Qty = 1}, {ID = 5658, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bloodmoon
	{ name = 'Bloodmoon', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5665, Qty = 1}, {ID = 5666, Qty = 1}, {ID = 5667, Qty = 1}, {ID = 5668, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wild west
	{ name = 'Wild west', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5681, Qty = 1}, {ID = 5682, Qty = 1}, {ID = 5683, Qty = 1}, {ID = 5684, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wanderers
	{ name = 'Wanderers', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5730, Qty = 1}, {ID = 5731, Qty = 1}, {ID = 5732, Qty = 1}, {ID = 5733, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Battle kings
	{ name = 'Battle kings', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5746, Qty = 1}, {ID = 5747, Qty = 1}, {ID = 5748, Qty = 1}, {ID = 5749, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter
	{ name = 'Winter', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5808, Qty = 1}, {ID = 5809, Qty = 1}, {ID = 5810, Qty = 1}, {ID = 5819, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Chinese
	{ name = 'Chinese', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5873, Qty = 1}, {ID = 5874, Qty = 1}, {ID = 5875, Qty = 1}, {ID = 5883, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Mephistopheles
	{ name = 'Mephistopheles', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5910, Qty = 1}, {ID = 5911, Qty = 1}, {ID = 5912, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Enchanted forest
	{ name = 'Enchanted forest', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5949, Qty = 1}, {ID = 5950, Qty = 1}, {ID = 5951, Qty = 1}, {ID = 5952, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black demons
	{ name = 'Black demons', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5974, Qty = 1}, {ID = 5975, Qty = 1}, {ID = 5976, Qty = 1}, {ID = 5977, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wrestler
	{ name = 'Wrestler', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5995, Qty = 1}, {ID = 5996, Qty = 1}, {ID = 5997, Qty = 1}, {ID = 5998, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Rilakkuma
	{ name = 'Rilakkuma', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5999, Qty = 1}, {ID = 6000, Qty = 1}, {ID = 6001, Qty = 1}, {ID = 6002, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- нет таргета на теле
	-- Hawaiin
	-- { name = 'Hawaiin', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6024, Qty = 1}, {ID = 6025, Qty = 1}, {ID = 6026, Qty = 1}, {ID = 6027, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Virgo 
	{ name = 'Virgo ', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6327, Qty = 1}, {ID = 6328, Qty = 1}, {ID = 6329, Qty = 1}, {ID = 6330, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Libra
	{ name = 'Libra', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6346, Qty = 1}, {ID = 6347, Qty = 1}, {ID = 6348, Qty = 1}, {ID = 6349, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Scorpio
	{ name = 'Scorpio', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6362, Qty = 1}, {ID = 6363, Qty = 1}, {ID = 6364, Qty = 1}, {ID = 6365, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Saggittarius
	{ name = 'Saggittarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6378, Qty = 1}, {ID = 6379, Qty = 1}, {ID = 6380, Qty = 1}, {ID = 6381, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Capricorn
	{ name = 'Capricorn', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6394, Qty = 1}, {ID = 6395, Qty = 1}, {ID = 6396, Qty = 1}, {ID = 6397, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aquaris
	{ name = 'Aquaris', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6410, Qty = 1}, {ID = 6411, Qty = 1}, {ID = 6412, Qty = 1}, {ID = 6413, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pisces
	{ name = 'Pisces', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6426, Qty = 1}, {ID = 6427, Qty = 1}, {ID = 6428, Qty = 1}, {ID = 6429, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leo
	{ name = 'Leo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6442, Qty = 1}, {ID = 6443, Qty = 1}, {ID = 6444, Qty = 1}, {ID = 6445, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wolverine
	{ name = 'Wolverine', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6844, Qty = 1}, {ID = 6845, Qty = 1}, {ID = 6846, Qty = 1}, {ID = 6847, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aladdin
	{ name = 'Aladdin', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6920, Qty = 1}, {ID = 6921, Qty = 1}, {ID = 6922, Qty = 1}, {ID = 6923, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter Moon
	{ name = 'Winter Moon', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6928, Qty = 1}, {ID = 6929, Qty = 1}, {ID = 6930, Qty = 1}, {ID = 6931, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Emerald
	{ name = 'Emerald', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6943, Qty = 1}, {ID = 6944, Qty = 1}, {ID = 6945, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Cosplay
	{ name = 'Cosplay', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6961, Qty = 1}, {ID = 6962, Qty = 1}, {ID = 6963, Qty = 1}, {ID = 6964, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Green suit
	{ name = 'Green suit', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 8983, Qty = 1}, {ID = 8984, Qty = 1}, {ID = 8985, Qty = 1}, {ID = 8986, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Void
	{ name = 'Void', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9117, Qty = 1}, {ID = 9118, Qty = 1}, {ID = 9119, Qty = 1}, {ID = 9120, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Crazed Cowboy
	{ name = 'Crazed Cowboy', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5114, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Clowny hat
	{ name = 'Clowny hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5106, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ice dragon helmet
	{ name = 'Ice dragon helmet', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5485, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Transparent helmet
	{ name = 'Transparent helmet', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5962, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Frog hat
	{ name = 'Frog hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6950, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bear hat
	{ name = 'Bear hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6954, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- 
	{ name = 'Dark Kylinkin', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9096, Qty = 1}, {ID = 9097, Qty = 1}, {ID = 9098, Qty = 1} }, param1 = 1, param2 = -1 }
	
	--{ name = 'Unknown', desc = '', price_type = 0, price = 0, hot = 0, items = { {ID = 0, Qty = 1} }, param1 = 1, param2 = -1 },
	
}

local Apparels_Phyllis = {
	-- Alluring Grand
	{ name = 'Alluring Grand', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5015, Qty = 1}, {ID = 5023, Qty = 1}, {ID = 5031, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter Grand
	{ name = 'Winter Grand', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5019, Qty = 1}, {ID = 5027, Qty = 1}, {ID = 5035, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Catacomb
	{ name = 'Catacomb', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5043, Qty = 1}, {ID = 5047, Qty = 1}, {ID = 5051, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Buccaneer
	{ name = 'Buccaneer', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5059, Qty = 1}, {ID = 5063, Qty = 1}, {ID = 5067, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Nightmare
	{ name = 'Nightmare', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5081, Qty = 1}, {ID = 5082, Qty = 1}, {ID = 5083, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Seaman
	{ name = 'Seaman', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5086, Qty = 1}, {ID = 5085, Qty = 1}, {ID = 5084, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Shark Hide
	{ name = 'Shark Hide', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5087, Qty = 1}, {ID = 5088, Qty = 1}, {ID = 5089, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sailor
	{ name = 'Sailor', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5091, Qty = 1}, {ID = 5090, Qty = 1}, {ID = 5092, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Navy
	{ name = 'Navy', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5093, Qty = 1}, {ID = 5094, Qty = 1}, {ID = 5095, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Captains Jacket
	{ name = 'Captains Jacket', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5096, Qty = 1}, {ID = 5097, Qty = 1}, {ID = 5098, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dainty
	{ name = 'Dainty', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5142, Qty = 1}, {ID = 5143, Qty = 1}, {ID = 5144, Qty = 1}, {ID = 5145, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sassy Princess
	{ name = 'Sassy Princess', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5146, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Shaitan Princess
	{ name = 'Shaitan Princess', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5147, Qty = 1}, {ID = 5148, Qty = 1}, {ID = 5149, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Femme Fatale
	{ name = 'Femme Fatale', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5150, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sexy
	{ name = 'Sexy', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5151, Qty = 1}, {ID = 5152, Qty = 1}, {ID = 5153, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Tiger of Cavalry
	{ name = 'Tiger of Cavalry', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5166, Qty = 1}, {ID = 5167, Qty = 1}, {ID = 5168, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Capricious of Dragon
	{ name = 'Capricious of Dragon', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5169, Qty = 1}, {ID = 5170, Qty = 1}, {ID = 5171, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Blue of Fate
	{ name = 'Dark Blue of Fate', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5172, Qty = 1}, {ID = 5173, Qty = 1}, {ID = 5174, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Royal Major
	{ name = 'Royal Major', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5202, Qty = 1}, {ID = 5203, Qty = 1}, {ID = 5204, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Queen Phyllis
	{ name = 'Queen Phyllis', desc = '', price_type = 0, price = 450, hot = 0, items = { {ID = 5211, Qty = 1}, {ID = 5212, Qty = 1}, {ID = 5213, Qty = 1}, {ID = 5214, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dynamic Royal
	{ name = 'Dynamic Royal', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5219, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Bruce
	{ name = 'Phyllis Bruce', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5241, Qty = 1}, {ID = 5242, Qty = 1}, {ID = 5243, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wedding
	{ name = 'Wedding', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5244, Qty = 1}, {ID = 5245, Qty = 1}, {ID = 5246, Qty = 1}, {ID = 5247, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Vestal
	{ name = 'Phyllis Vestal', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5248, Qty = 1}, {ID = 5249, Qty = 1}, {ID = 5250, Qty = 1}, {ID = 5251, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Christmas
	{ name = 'Phyllis Christmas', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5270, Qty = 1}, {ID = 5271, Qty = 1}, {ID = 5272., Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Fortune
	{ name = 'Phyllis Fortune', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5295, Qty = 1}, {ID = 5296, Qty = 1}, {ID = 5297, Qty = 1}, {ID = 5298, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Romantic
	{ name = 'Phyllis Romantic', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5309, Qty = 1}, {ID = 5310, Qty = 1}, {ID = 5311, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Piggy
	{ name = 'Phyllis Piggy', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5323, Qty = 1}, {ID = 5324, Qty = 1}, {ID = 5325, Qty = 1}, {ID = 5326, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis Aries
	{ name = 'Phyllis Aries', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5349, Qty = 1}, {ID = 5350, Qty = 1}, {ID = 5351, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Phyllis of Taurus
	{ name = 'Phyllis of Taurus', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5364, Qty = 1}, {ID = 5365, Qty = 1}, {ID = 5366, Qty = 1}, {ID = 5367, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gemini
	{ name = 'Gemini', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5380, Qty = 1}, {ID = 5381, Qty = 1}, {ID = 5382, Qty = 1}, {ID = 5383, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black Leather
	{ name = 'Black Leather', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5396, Qty = 1}, {ID = 5397, Qty = 1}, {ID = 5398, Qty = 1}, {ID = 5399, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Baccalaureate
	{ name = 'Baccalaureate', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5410, Qty = 1}, {ID = 5411, Qty = 1}, {ID = 5412, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Student
	{ name = 'Student', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5416, Qty = 1}, {ID = 5417, Qty = 1}, {ID = 5418, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Mirable Paradise
	{ name = 'Mirable Paradise', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5426, Qty = 1}, {ID = 5427, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Big Crab
	{ name = 'Big Crab', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5464, Qty = 1}, {ID = 5465, Qty = 1}, {ID = 5466, Qty = 1}, {ID = 5467, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ice Dragon Helmet 
	{ name = 'Ice Dragon Helmet ', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5486, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black Dragonkin
	{ name = 'Black Dragonkin', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5494, Qty = 1}, {ID = 5495, Qty = 1}, {ID = 5496, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kylinkin
	{ name = 'Kylinkin', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5507, Qty = 1}, {ID = 5508, Qty = 1}, {ID = 5509, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- ботинки без таргета
	-- Leech
	-- { name = 'Leech', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5529, Qty = 1}, {ID = 5530, Qty = 1}, {ID = 5531, Qty = 1}, {ID = 5532, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Hacker
	{ name = 'Hacker', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5545, Qty = 1}, {ID = 5546, Qty = 1}, {ID = 5547, Qty = 1}, {ID = 5548, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azreal
	{ name = 'Azreal', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5561, Qty = 1}, {ID = 5562, Qty = 1}, {ID = 5563, Qty = 1}, {ID = 5564, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- ботинки без таргета
	-- Fire Shadow
	-- { name = 'Fire Shadow', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5585, Qty = 1}, {ID = 5586, Qty = 1}, {ID = 5587, Qty = 1}, {ID = 5588, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Caribbean
	{ name = 'Caribbean', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5601, Qty = 1}, {ID = 5602, Qty = 1}, {ID = 5603, Qty = 1}, {ID = 5604, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bavarian
	{ name = 'Bavarian', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5617, Qty = 1}, {ID = 5621, Qty = 1}, {ID = 5637, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- New Years
	{ name = 'New Years', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5642, Qty = 1}, {ID = 5643, Qty = 1}, {ID = 5659, Qty = 1}, {ID = 5660, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bloodmoon
	{ name = 'Bloodmoon', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5669, Qty = 1}, {ID = 5670, Qty = 1}, {ID = 5671, Qty = 1}, {ID = 5672, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wild West
	{ name = 'Wild West', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5685, Qty = 1}, {ID = 5686, Qty = 1}, {ID = 5687, Qty = 1}, {ID = 5688, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wanderer
	{ name = 'Wanderer', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5734, Qty = 1}, {ID = 5735, Qty = 1}, {ID = 5736, Qty = 1}, {ID = 5737, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kimono
	{ name = 'Kimono', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5776, Qty = 1}, {ID = 5777, Qty = 1}, {ID = 5778, Qty = 1}, {ID = 5779, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Playboy
	{ name = 'Playboy', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5788, Qty = 1}, {ID = 5789, Qty = 1}, {ID = 5790, Qty = 1}, {ID = 5791, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Evening
	{ name = 'Evening', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5792, Qty = 1}, {ID = 5793, Qty = 1}, {ID = 5794, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter
	{ name = 'Winter', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5811, Qty = 1}, {ID = 5812, Qty = 1}, {ID = 5813, Qty = 1}, {ID = 5818, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Halloween
	{ name = 'Halloween', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5828, Qty = 1}, {ID = 5829, Qty = 1}, {ID = 5830, Qty = 1}, {ID = 5831, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Battle King
	{ name = 'Battle King', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5850, Qty = 1}, {ID = 5851, Qty = 1}, {ID = 5852, Qty = 1}, {ID = 5853, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Chinese
	{ name = 'Chinese', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5876, Qty = 1}, {ID = 5877, Qty = 1}, {ID = 5878, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Jedi
	{ name = 'Jedi', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5899, Qty = 1}, {ID = 5900, Qty = 1}, {ID = 5901, Qty = 1}, {ID = 5902, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Mephistopheles
	{ name = 'Mephistopheles', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5913, Qty = 1}, {ID = 5914, Qty = 1}, {ID = 5915, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Enchanted
	{ name = 'Enchanted', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5953, Qty = 1}, {ID = 5954, Qty = 1}, {ID = 5955, Qty = 1}, {ID = 5956, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Transparent hat
	{ name = 'Transparent hat', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5963, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- White Demons
	{ name = 'White Demons', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5978, Qty = 1}, {ID = 5979, Qty = 1}, {ID = 5980, Qty = 1}, {ID = 5981, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Rilakkuma
	{ name = 'Rilakkuma', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6007, Qty = 1}, {ID = 6008, Qty = 1}, {ID = 6009, Qty = 1}, {ID = 6010, Qty = 1} }, param1 = 1, param2 = -1 },
	
	--  нижняя часть сета без таргета
	-- Hawaiian
	-- { name = 'Hawaiian', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6028, Qty = 1}, {ID = 6029, Qty = 1}, {ID = 6030, Qty = 1}, {ID = 6031, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Virgo
	{ name = 'Virgo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6334, Qty = 1}, {ID = 6335, Qty = 1}, {ID = 6336, Qty = 1}, {ID = 6337, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Libra
	{ name = 'Libra', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6350, Qty = 1}, {ID = 6351, Qty = 1}, {ID = 6352, Qty = 1}, {ID = 6353, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Scorpio
	{ name = 'Scorpio', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6366, Qty = 1}, {ID = 6367, Qty = 1}, {ID = 6368, Qty = 1}, {ID = 6369, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sagittarius
	{ name = 'Sagittarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6382, Qty = 1}, {ID = 6383, Qty = 1}, {ID = 6384, Qty = 1}, {ID = 6385, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Capricorn
	{ name = 'Capricorn', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6398, Qty = 1}, {ID = 6399, Qty = 1}, {ID = 6400, Qty = 1}, {ID = 6401, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aquarius
	{ name = 'Aquarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6414, Qty = 1}, {ID = 6415, Qty = 1}, {ID = 6416, Qty = 1}, {ID = 6417, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pisces
	{ name = 'Pisces', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6430, Qty = 1}, {ID = 6431, Qty = 1}, {ID = 6432, Qty = 1}, {ID = 6433, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leo
	{ name = 'Leo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6446, Qty = 1}, {ID = 6447, Qty = 1}, {ID = 6448, Qty = 1}, {ID = 6449, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Jean Gray
	{ name = 'Jean Gray', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6840, Qty = 1}, {ID = 6841, Qty = 1}, {ID = 6842, Qty = 1}, {ID = 6843, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Attendant
	{ name = 'Attendant', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6856, Qty = 1}, {ID = 6857, Qty = 1}, {ID = 6858, Qty = 1}, {ID = 6859, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Night Dress
	{ name = 'Night Dress', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6862, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Gold Dress
	{ name = 'Gold Dress', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6860, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter Moon
	{ name = 'Winter Moon', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 6932, Qty = 1}, {ID = 6933, Qty = 1}, {ID = 6934, Qty = 1}, {ID = 6935, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Emerald
	{ name = 'Emerald', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 6946, Qty = 1}, {ID = 6947, Qty = 1}, {ID = 6948, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bear Hat
	{ name = 'Bear Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6955, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Frog Hat
	{ name = 'Frog Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6951, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Power Ranger
	{ name = 'Power Ranger', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 6965, Qty = 1}, {ID = 6966, Qty = 1}, {ID = 6967, Qty = 1}, {ID = 6968, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Mariner
	{ name = 'Mariner', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 6973, Qty = 1}, {ID = 6974, Qty = 1}, {ID = 6975, Qty = 1}, {ID = 6976, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Martial Arts
	{ name = 'Martial Arts', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 6989, Qty = 1}, {ID = 6990, Qty = 1}, {ID = 6991, Qty = 1}, {ID = 6992, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Green
	{ name = 'Green', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 8987, Qty = 1}, {ID = 8988, Qty = 1}, {ID = 8989, Qty = 1}, {ID = 8990, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Kylinkin
	{ name = 'Dark Kylinkin', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 9099, Qty = 1}, {ID = 9100, Qty = 1}, {ID = 9101, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Schoolgirl
	{ name = 'Schoolgirl', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9122, Qty = 1}, {ID = 9123, Qty = 1}, {ID = 9124, Qty = 1}, {ID = 9125, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pandora
	{ name = 'Pandora', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9126, Qty = 1}, {ID = 9127, Qty = 1}, {ID = 9128, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Robin
	{ name = 'Robin', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9141, Qty = 1}, {ID = 9142, Qty = 1}, {ID = 9143, Qty = 1}, {ID = 9144, Qty = 1} }, param1 = 1, param2 = -1 },
	
	{ name = 'Unknown', desc = '', price_type = 0, price = 0, hot = 0, items = { {ID = 0, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Apparels_Ami = {
	-- Happy Reindeer
	{ name = 'Happy Reindeer', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5130, Qty = 1}, {ID = 5131, Qty = 1}, {ID = 5132, Qty = 1}, {ID = 5133, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Shrooms
	{ name = 'Shrooms', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5134, Qty = 1}, {ID = 5135, Qty = 1}, {ID = 5136, Qty = 1}, {ID = 5137, Qty = 1} }, param1 = 1, param2 = -1 },

	-- Little Bee
	{ name = 'Little Bee', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5138, Qty = 1}, {ID = 5139, Qty = 1}, {ID = 5140, Qty = 1}, {ID = 5141, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aliya Mini
	{ name = 'Aliya Mini', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5175, Qty = 1}, {ID = 5176, Qty = 1}, {ID = 5177, Qty = 1}, {ID = 5178, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sweetie
	{ name = 'Sweetie', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5179, Qty = 1}, {ID = 5180, Qty = 1}, {ID = 5181, Qty = 1}, {ID = 5182, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azure Robe of Fairy
	{ name = 'Azure Robe of Fairy', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5183, Qty = 1}, {ID = 5184, Qty = 1}, {ID = 5185, Qty = 1}, {ID = 5186, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Noble Lion Costume
	{ name = 'Noble Lion Costume', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5187, Qty = 1}, {ID = 5188, Qty = 1}, {ID = 5189, Qty = 1}, {ID = 5190, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Silk Bunny Costume
	{ name = 'Silk Bunny Costume', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5191, Qty = 1}, {ID = 5192, Qty = 1}, {ID = 5193, Qty = 1}, {ID = 5194, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Royal Major
	{ name = 'Royal Major', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5198, Qty = 1}, {ID = 5199, Qty = 1}, {ID = 5200, Qty = 1}, {ID = 5201, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wedding
	{ name = 'Wedding', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5252, Qty = 1}, {ID = 5253, Qty = 1}, {ID = 5254, Qty = 1}, {ID = 5255, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Vestal
	{ name = 'Vestal', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5256, Qty = 1}, {ID = 5257, Qty = 1}, {ID = 5258, Qty = 1}, {ID = 5259, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Chibi
	{ name = 'Chibi', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5260, Qty = 1}, {ID = 5261, Qty = 1}, {ID = 5262, Qty = 1}, {ID = 5263, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Christmas
	{ name = 'Christmas', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5273, Qty = 1}, {ID = 5274, Qty = 1}, {ID = 5275, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Fortune
	{ name = 'Fortune', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5299, Qty = 1}, {ID = 5300, Qty = 1}, {ID = 5301, Qty = 1}, {ID = 5302, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Romantic Dress
	{ name = 'Romantic Dress', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5312, Qty = 1}, {ID = 5313, Qty = 1}, {ID = 5314, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Piggy
	{ name = 'Piggy', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5327, Qty = 1}, {ID = 5328, Qty = 1}, {ID = 5329, Qty = 1}, {ID = 5330, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aries
	{ name = 'Aries', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5352, Qty = 1}, {ID = 5353, Qty = 1}, {ID = 5354, Qty = 1}, {ID = 5355, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Betrayal of Taurus
	{ name = 'Betrayal of Taurus', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5368, Qty = 1}, {ID = 5369, Qty = 1}, {ID = 5370, Qty = 1}, {ID = 5371, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Betrayal of Gemini
	{ name = 'Betrayal of Gemini', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 5384, Qty = 1}, {ID = 5385, Qty = 1}, {ID = 5386, Qty = 1}, {ID = 5387, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black Leather
	{ name = 'Black Leather', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5400, Qty = 1}, {ID = 5401, Qty = 1}, {ID = 5402, Qty = 1}, {ID = 5403, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Baccalaureate
	{ name = 'Baccalaureate', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5413, Qty = 1}, {ID = 5414, Qty = 1}, {ID = 5415, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Student
	{ name = 'Student', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5419, Qty = 1}, {ID = 5420, Qty = 1}, {ID = 5421, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pink Angel
	{ name = 'Pink Angel', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5428, Qty = 1}, {ID = 5429, Qty = 1}, {ID = 5430, Qty = 1}, {ID = 5431, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Big Crabs
	{ name = 'Big Crabs', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5468, Qty = 1}, {ID = 5469, Qty = 1}, {ID = 5470, Qty = 1}, {ID = 5471, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ice Dragon Helmet
	{ name = 'Ice Dragon Helmet', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 5487, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- На голове есть таргет, на теле нет
	-- Black Dragonkin
	-- { name = 'Black Dragonkin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5497, Qty = 1}, {ID = 5498, Qty = 1}, {ID = 5499, Qty = 1}, {ID = 5500, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kylinkin
	{ name = 'Kylinkin', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5510, Qty = 1}, {ID = 5511, Qty = 1}, {ID = 5512, Qty = 1}, {ID = 5513, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bruce
	{ name = 'Bruce', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 5517, Qty = 1}, {ID = 5518, Qty = 1}, {ID = 5519, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leech
	{ name = 'Leech', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5533, Qty = 1}, {ID = 5534, Qty = 1}, {ID = 5535, Qty = 1}, {ID = 5536, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Hacker
	{ name = 'Hacker', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5549, Qty = 1}, {ID = 5550, Qty = 1}, {ID = 5551, Qty = 1}, {ID = 5552, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azreal
	{ name = 'Azreal', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5565, Qty = 1}, {ID = 5566, Qty = 1}, {ID = 5567, Qty = 1}, {ID = 5568, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Fire Shadow
	{ name = 'Fire Shadow', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5589, Qty = 1}, {ID = 5590, Qty = 1}, {ID = 5591, Qty = 1}, {ID = 5592, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Caribbean
	{ name = 'Caribbean', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5605, Qty = 1}, {ID = 5606, Qty = 1}, {ID = 5607, Qty = 1}, {ID = 5608, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bear
	{ name = 'Bear', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5623, Qty = 1}, {ID = 5624, Qty = 1}, {ID = 5625, Qty = 1}, {ID = 5626, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bavarian
	{ name = 'Bavarian', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5638, Qty = 1}, {ID = 5618, Qty = 1}, {ID = 5622, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- New Years
	{ name = 'New Years', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5627, Qty = 1}, {ID = 5628, Qty = 1}, {ID = 5629, Qty = 1}, {ID = 5630, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bloodmoon
	{ name = 'Bloodmoon', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5673, Qty = 1}, {ID = 5674, Qty = 1}, {ID = 5675, Qty = 1}, {ID = 5676, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wild West
	{ name = 'Wild West', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5689, Qty = 1}, {ID = 5690, Qty = 1}, {ID = 5691, Qty = 1}, {ID = 5692, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Wanderer
	{ name = 'Wanderer', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5738, Qty = 1}, {ID = 5739, Qty = 1}, {ID = 5740, Qty = 1}, {ID = 5741, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Kimono (КРИВАЯ ИКОНКА ВЕЗДЕ БОТИНКИ)
	{ name = 'Kimono', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5780, Qty = 1}, {ID = 5781, Qty = 1}, {ID = 5782, Qty = 1}, {ID = 5783, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter
	{ name = 'Winter', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5814, Qty = 1}, {ID = 5815, Qty = 1}, {ID = 5816, Qty = 1}, {ID = 5817, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Battle King
	{ name = 'Battle King', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5854, Qty = 1}, {ID = 5855, Qty = 1}, {ID = 5856, Qty = 1}, {ID = 5857, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Ninja
	{ name = 'Ninja', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5858, Qty = 1}, {ID = 5859, Qty = 1}, {ID = 5860, Qty = 1}, {ID = 5861, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Blue Spirit
	{ name = 'Blue Spirit', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 5862, Qty = 1}, {ID = 5863, Qty = 1}, {ID = 5864, Qty = 1}, {ID = 5865, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Chinese
	{ name = 'Chinese', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5879, Qty = 1}, {ID = 5880, Qty = 1}, {ID = 5881, Qty = 1}, {ID = 5885, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Jedi
	{ name = 'Jedi', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 5903, Qty = 1}, {ID = 5904, Qty = 1}, {ID = 5905, Qty = 1}, {ID = 5906, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- На голове и теле есть, на перчатках и ногах нет таргета
	-- Enchanted Forest
	-- { name = 'Enchanted Forest', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5957, Qty = 1}, {ID = 5958, Qty = 1}, {ID = 5959, Qty = 1}, {ID = 5960, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Black Demon
	{ name = 'Black Demon', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 5982, Qty = 1}, {ID = 5983, Qty = 1}, {ID = 5984, Qty = 1}, {ID = 5985, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Rilakkuma
	{ name = 'Rilakkuma', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 6011, Qty = 1}, {ID = 6012, Qty = 1}, {ID = 6013, Qty = 1}, {ID = 6014, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Transparent helmet
	{ name = 'Transparent helmet', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 5964, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- На нижней части чара нет таргета
	-- Hawaiian
	-- { name = 'Hawaiian', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6032, Qty = 1}, {ID = 6033, Qty = 1}, {ID = 6034, Qty = 1}, {ID = 6035, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Leo
	{ name = 'Leo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6270, Qty = 1}, {ID = 6271, Qty = 1}, {ID = 6272, Qty = 1}, {ID = 6273, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Virgo
	{ name = 'Virgo', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6338, Qty = 1}, {ID = 6339, Qty = 1}, {ID = 6340, Qty = 1}, {ID = 6341, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Libra
	{ name = 'Libra', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6354, Qty = 1}, {ID = 6355, Qty = 1}, {ID = 6356, Qty = 1}, {ID = 6357, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Scorpio
	{ name = 'Scorpio', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6370, Qty = 1}, {ID = 6371, Qty = 1}, {ID = 6372, Qty = 1}, {ID = 6373, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Sagittarius
	{ name = 'Sagittarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6386, Qty = 1}, {ID = 6387, Qty = 1}, {ID = 6388, Qty = 1}, {ID = 6389, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Capricorn
	{ name = 'Capricorn', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6402, Qty = 1}, {ID = 6403, Qty = 1}, {ID = 6404, Qty = 1}, {ID = 6405, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Aquarius
	{ name = 'Aquarius', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6418, Qty = 1}, {ID = 6419, Qty = 1}, {ID = 6420, Qty = 1}, {ID = 6421, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pisces
	{ name = 'Pisces', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 6434, Qty = 1}, {ID = 6435, Qty = 1}, {ID = 6436, Qty = 1}, {ID = 6437, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Attendant
	{ name = 'Attendant', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 6832, Qty = 1}, {ID = 6833, Qty = 1}, {ID = 6834, Qty = 1}, {ID = 6835, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Iron Man
	{ name = 'Iron Man', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 6852, Qty = 1}, {ID = 6853, Qty = 1}, {ID = 6854, Qty = 1}, {ID = 6855, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Winter Moon
	{ name = 'Winter Moon', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6936, Qty = 1}, {ID = 6937, Qty = 1}, {ID = 6938, Qty = 1}, {ID = 6939, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Frog Hat
	{ name = 'Frog Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6952, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Bear Hat
	{ name = 'Bear Hat', desc = '', price_type = 0, price = 100, hot = 0, items = { {ID = 6956, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Power Ranger
	{ name = 'Power Ranger', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6969, Qty = 1}, {ID = 6970, Qty = 1}, {ID = 6971, Qty = 1}, {ID = 6972, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Mariner
	{ name = 'Mariner', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 6977, Qty = 1}, {ID = 6978, Qty = 1}, {ID = 6979, Qty = 1}, {ID = 6980, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Lolita
	{ name = 'Lolita', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 6981, Qty = 1}, {ID = 6982, Qty = 1}, {ID = 6983, Qty = 1}, {ID = 6984, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Martial Arts
	{ name = 'Martial Arts', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 6993, Qty = 1}, {ID = 6994, Qty = 1}, {ID = 6995, Qty = 1}, {ID = 6996, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Green Soldier
	{ name = 'Green Soldier', desc = '', price_type = 0, price = 250, hot = 0, items = { {ID = 8991, Qty = 1}, {ID = 8992, Qty = 1}, {ID = 8993, Qty = 1}, {ID = 8994, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Delicate Cherry Blossom
	{ name = 'Delicate Cherry Blossom', desc = '', price_type = 0, price = 500, hot = 0, items = { {ID = 9085, Qty = 1}, {ID = 9086, Qty = 1}, {ID = 9087, Qty = 1}, {ID = 9088, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Dark Kylinkin
	{ name = 'Dark Kylinkin', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 9102, Qty = 1}, {ID = 9103, Qty = 1}, {ID = 9104, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Pikachu
	{ name = 'Pikachu', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9150, Qty = 1}, {ID = 9151, Qty = 1}, {ID = 9152, Qty = 1}, {ID = 9153, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Washy Safari
	{ name = 'Washy Safari', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9481, Qty = 1}, {ID = 9482, Qty = 1}, {ID = 9483, Qty = 1}, {ID = 9484, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Epic Valor
	{ name = 'Epic Valor', desc = '', price_type = 0, price = 350, hot = 0, items = { {ID = 9488, Qty = 1}, {ID = 9489, Qty = 1}, {ID = 9490, Qty = 1}, {ID = 9491, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Demon Shadow
	{ name = 'Demon Shadow', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9492, Qty = 1}, {ID = 9493, Qty = 1}, {ID = 9494, Qty = 1}, {ID = 9495, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Turquoise Shadow
	{ name = 'Turquoise Shadow', desc = '', price_type = 0, price = 400, hot = 0, items = { {ID = 9496, Qty = 1}, {ID = 9497, Qty = 1}, {ID = 9498, Qty = 1}, {ID = 9499, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Magician
	{ name = 'Magician', desc = '', price_type = 0, price = 300, hot = 0, items = { {ID = 10154, Qty = 1}, {ID = 10155, Qty = 1}, {ID = 10156, Qty = 1}, {ID = 10157, Qty = 1} }, param1 = 1, param2 = -1 },
	
	-- Azrael costume
	{ name = 'Azrael costume', desc = '', price_type = 0, price = 200, hot = 0, items = { {ID = 12037, Qty = 1} }, param1 = 1, param2 = -1 }
	
	--{ name = 'Unknown', desc = '', price_type = 0, price = 0, hot = 0, items = { {ID = 0, Qty = 1} }, param1 = 1, param2 = -1 }
}

local Apparels_Fairy = {
	
--	{
--		name	=	'Mordo Junior Apparel',	
--		desc	=	"",	
--		price_type = 0,
--		price	=	500,	
--		hot		=	0,
--		items 	=	{	{ID = 19119, Qty = 1}	},	
--		param1	=	1, 
--		param2	=	-1	
--	},
--	
--	{
--		name	=	'Mordo Apparel',	
--		desc	=	"",	
--		price_type = 0,
--		price	=	500,	
--		hot		=	0,
--		items 	=	{	{ID = 19118, Qty = 1}	},	
--		param1	=	1, 
--		param2	=	-1	
--	},
	
	{
		name	=	'Fairy of Luck Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	550,	
		hot		=	0,
		items 	=	{	{ID = 19111, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Evil Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	550,	
		hot		=	0,
		items 	=	{	{ID = 19117, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Agility Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	380,	
		hot		=	0,
		items 	=	{	{ID = 19116, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Accuracy Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	380,	
		hot		=	0,
		items 	=	{	{ID = 19115, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Spirit Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	380,	
		hot		=	0,
		items 	=	{	{ID = 19114, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Constitution Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	380,	
		hot		=	0,
		items 	=	{	{ID = 19113, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Strength Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	380,	
		hot		=	0,
		items 	=	{	{ID = 19112, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Heart Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19110, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Love Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19109, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Woe Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19108, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Hope Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19107, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Valor Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19106, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Faith Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19105, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Kudos Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19104, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Virtue Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19103, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Darkness Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19102, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	},
	
	{
		name	=	'Fairy of Life Apparel',	
		desc	=	"",	
		price_type = 0,
		price	=	200,	
		hot		=	0,
		items 	=	{	{ID = 19101, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	}
}

local Apparels_voucher = {
	{
		name	=	'Individual apparel voucher',	
		desc	=	"Contact Administrators of Tales of Pirates before purchasing.",	
		price_type = 0,
		price	=	5000,	
		hot		=	0,
		items 	=	{	{ID = 13017, Qty = 1}	},	
		param1	=	1, 
		param2	=	-1	
	}
}

------
-- Сборка пакетов
------

for pos, packet in pairs(Vouch) do
	IGS.Category[MainTabName][SubTabName12].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Wngs) do
	IGS.Category[MainTabName][SubTabName13].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Hrstl) do
	IGS.Category[MainTabName][SubTabName14].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon1) do
	IGS.Category[MainTabName][SubTabName1].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon2) do
	IGS.Category[MainTabName][SubTabName2].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon3) do
	IGS.Category[MainTabName][SubTabName3].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon4) do
	IGS.Category[MainTabName][SubTabName4].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon7) do
	IGS.Category[MainTabName][SubTabName5].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Weapon9) do
	IGS.Category[MainTabName][SubTabName6].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Lance) do
	IGS.Category[MainTabName][SubTabName7].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Carsise) do
	IGS.Category[MainTabName][SubTabName8].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Phyllis) do
	IGS.Category[MainTabName][SubTabName9].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Ami) do
	IGS.Category[MainTabName][SubTabName10].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

for pos, packet in pairs(Apparels_Fairy) do
	IGS.Category[MainTabName][SubTabName11].Packs[pos] = AddMallPack(
		packet.name, packet.desc, packet.price_type, packet.price, packet.hot, packet.items, packet.param1, packet.param2
	)
end

------
-- Инициализация пакетов
------
IGS.Category[MainTabName][MainTabName].Pointer = AddMallTab(MainTabName, IGS.Category[MainTabName][MainTabName].Packs)
IGS.Category[MainTabName][SubTabName12].Pointer = AddMallTab(SubTabName12, IGS.Category[MainTabName][SubTabName12].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName13].Pointer = AddMallTab(SubTabName13, IGS.Category[MainTabName][SubTabName13].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName14].Pointer = AddMallTab(SubTabName14, IGS.Category[MainTabName][SubTabName14].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName1].Pointer = AddMallTab(SubTabName1, IGS.Category[MainTabName][SubTabName1].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName2].Pointer = AddMallTab(SubTabName2, IGS.Category[MainTabName][SubTabName2].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName3].Pointer = AddMallTab(SubTabName3, IGS.Category[MainTabName][SubTabName3].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName4].Pointer = AddMallTab(SubTabName4, IGS.Category[MainTabName][SubTabName4].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName5].Pointer = AddMallTab(SubTabName5, IGS.Category[MainTabName][SubTabName5].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName6].Pointer = AddMallTab(SubTabName6, IGS.Category[MainTabName][SubTabName6].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName7].Pointer = AddMallTab(SubTabName7, IGS.Category[MainTabName][SubTabName7].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName8].Pointer = AddMallTab(SubTabName8, IGS.Category[MainTabName][SubTabName8].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName9].Pointer = AddMallTab(SubTabName9, IGS.Category[MainTabName][SubTabName9].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName10].Pointer = AddMallTab(SubTabName10, IGS.Category[MainTabName][SubTabName10].Packs, IGS.Category[MainTabName][MainTabName].Pointer)
IGS.Category[MainTabName][SubTabName11].Pointer = AddMallTab(SubTabName11, IGS.Category[MainTabName][SubTabName11].Packs, IGS.Category[MainTabName][MainTabName].Pointer)