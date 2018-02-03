--[[-----------------------------------------------------------------------
categorises
---------------------------------------------------------------------------
The categorises of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:categorises

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categorises under the next line!
---------------------------------------------------------------------------]]
DarkRP.createCategory{
    name = "Tem-Mitglieder",
    categorises = "jobs",
    startExpanded = false,
    color = Color(195, 35, 35, 255),
    canSee = function(ply) return table.HasValue({"superadmin", "admin", "moderator", "supporter"}, ply:GetNWString("usergroup")) end,
    sortOrder = 100
}

DarkRP.createCategory{
    name = "Rekruten",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 140, 140, 255),
    canSee = function(ply) return true end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Doantor Jedi's",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 13, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 99
}

DarkRP.createCategory{
    name = "501th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(17, 0, 254, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "EOD's",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 104, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

DarkRP.createCategory{
    name = "Doom",
    categorises = "jobs",
    startExpanded = true,
    color = Color(13, 76, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "RST",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "ST",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}

DarkRP.createCategory{
    name = "ARC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 156, 219, 255),
    canSee = function(ply) return true end,
    sortOrder = 7
}

DarkRP.createCategory{
    name = "5th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 156, 219, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

DarkRP.createCategory{
    name = "212th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 135, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

DarkRP.createCategory{
	name = "2nd",
	categorises = "jobs",
	startExpanded = true,
	color = Color(255, 135, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 10
}

DarkRP.createCategory{
	name = "41th",
	categorises = "jobs",
	startExpanded = true,
	color = Color(6, 84, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 11
}

DarkRP.createCategory{
	name = "Piloten Staffel",
	categorises = "jobs",
	startExpanded = true,
	color = Color(253, 255, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 12
}

DarkRP.createCategory{
	name = "Medic",
	categorises = "jobs",
	startExpanded = true,
	color = Color(255, 0, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 13
}

DarkRP.createCategory{
	name = "104th",
	categorises = "jobs",
	startExpanded = true,
	color = Color(63, 63, 63, 255),
	canSee = function(ply) return true end,
	sortOrder = 14
}

DarkRP.createCategory{
	name = "GM",
	categorises = "jobs",
	startExpanded = true,
	color = Color(130, 0, 111, 255),
	canSee = function(ply) return true end,
	sortOrder = 15
}

DarkRP.createCategory{
	name = "Clone",
	categorises = "jobs",
	startExpanded = true,
	color = Color(255, 255, 255, 255),
	canSee = function(ply) return true end,
	sortOrder = 16
}

DarkRP.createCategory{
    name = "Flotte",
    categorises = "jobs",
    startExpanded = true,
    color = Color(82, 82, 82, 255),
    canSee = function(ply) return true end,
    sortOrder = 17
}
