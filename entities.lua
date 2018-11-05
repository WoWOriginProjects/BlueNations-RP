--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createEntity("Gas Canister", {
	ent = "eml_gas",
	model = "models/props_c17/canister01a.mdl",
	price = 1000,
	max = 8,
	cmd = "buygascanister",
	category = "Meth"
})

DarkRP.createEntity("Liquid Iodine", {
	ent = "eml_iodine",
	model = "models/props_lab/jar01b.mdl",
	price = 50,
	max = 20,
	cmd = "buyiodine",
	category = "Meth"
})

DarkRP.createEntity("Jar", {
	ent = "eml_jar",
	model = "models/props_lab/jar01a.mdl",
	price = 500,
	max = 4,
	cmd = "buyjar",
	category = "Meth"
})

DarkRP.createEntity("Muriatic Acid", {
	ent = "eml_macid",
	model = "models/props_junk/garbage_plasticbottle001a.mdl",
	price = 50,
	max = 20,
	cmd = "buymacid",
	category = "Meth"
})

DarkRP.createEntity("Pot", {
	ent = "eml_pot",
	model = "models/props_c17/metalPot001a.mdl",
	price = 5000,
	max = 4,
	cmd = "buypot",
	category = "Meth"
})

DarkRP.createEntity("Special Pot", {
	ent = "eml_spot",
	model = "models/props_c17/metalPot001a.mdl",
	price = 5000,
	max = 4,
	cmd = "buyspot",
	category = "Meth"
})

DarkRP.createEntity("Stove", {
	ent = "eml_stove",
	model = "models/props_c17/furnitureStove001a.mdl",
	price = 10000,
	max = 4,
	cmd = "buystove",
	category = "Meth"
})

DarkRP.createEntity("Liquid Sulfur", {
	ent = "eml_sulfur",
	model = "models/props_lab/jar01b.mdl",
	price = 100,
	max = 20,
	cmd = "buysulfur",
	category = "Meth"
})

DarkRP.createEntity("Water", {
	ent = "eml_water",
	model = "models/props_junk/garbage_plasticbottle003a.mdl",
	price = 80,
	max = 20,
	cmd = "buywater",
	category = "Meth"
})