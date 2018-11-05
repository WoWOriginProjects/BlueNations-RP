--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]
DarkRP.createCategory{
    name = "Criminals",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Assault Rifles",
    categorises = "shipments",
    startExpanded = true,
    color = Color(222, 52, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 1
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Shotguns",
    categorises = "shipments",
    startExpanded = true,
    color = Color(222, 52, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Snipers",
    categorises = "shipments",
    startExpanded = true,
    color = Color(222, 52, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Pistols",
    categorises = "shipments",
    startExpanded = true,
    color = Color(222, 52, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "SMG",
    categorises = "shipments",
    startExpanded = true,
    color = Color(207, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "Staff",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({"user"}, ply:GetNWString("usergroup")) end,
    sortOrder = 5
}
--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Attachments",
    categorises = "entities",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_THIEF, TEAM_HITMAN, TEAM_TERROR, TEAM_MTHIEF, TEAM_DRUGGY}, ply:Team()) end,
    sortOrder = 2
}
--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Heavy Guns",
    categorises = "shipments",
    startExpanded = true,
    color = Color(235, 208, 208, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}
DarkRP.createCategory{
    name = "oil drilling",
    categorises = "entities",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}
DarkRP.createCategory{
    name = "Printers",
    categorises = "entities",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}
DarkRP.createCategory{
    name = "Meth",
    categorises = "entities",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_SWATMEDIC, TEAM_SWATCHEIF, TEAM_SWATREG, TEAM_THIEF, TEAM_SS, TEAM_HITMAN, TEAM_TERROR, TEAM_MTHIEF, TEAM_DRUGGY, TEAM_BLACK, TEAM_POLICE, TEAM_CHIEF, TEAM_FBI, TEAM_FBILEADER, TEAM_SWATCO, TEAM_BLOOD, TEAM_BLOODL}, ply:Team()) end,
    sortOrder = 3
}
DarkRP.createCategory{
    name = "Hit Men",
    categorises = "jobs",
    startExpanded = true,
    color = Color(65, 0, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "VIP",
    categorises = "jobs",
    startExpanded = true,
    color = Color(5, 58, 155, 255),
    canSee = function(ply) return table.HasValue({"vip"}, ply:GetNWString("usergroup")) end,
    sortOrder = 6
}
