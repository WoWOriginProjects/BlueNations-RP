--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
--]]
DarkRP.createShipment("AK-47", {
    model = "models/weapons/w_rif_ak47.mdl",
    entity = "fas2_ak47",
    amount = 10,
    price = 6000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("FAMAS", {
model = "models/weapons/w_rif_famas.mdl",
entity = "fas2_famas",
price = 1000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Assault Rifles",
        VIPOnly = false,
allowed = {TEAM_GUN}
})

DarkRP.createShipment("G36C", {
model = "models/weapons/w_rif_m4a1.mdl",
entity = "fas2_g36c",
price = 10000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Assault Rifles",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("G3A3", {
model = "models/weapons/w_rif_ak47.mdl",
entity = "fas2_g3",
price = 9500,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Assault Rifles",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("Raging Bull", {
model = "models/weapons/w_357.mdl",
entity = "fas2_ragingbull",
price = 6000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Pistols",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("Glock 20", {
model = "models/weapons/w_pist_glock18.mdl",
entity = "fas2_glock20",
price = 3000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Pistols",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("IMI Desert Eagle", {
model = "models/weapons/w_pist_deagle.mdl",
entity = "fas2_deagle",
price = 7500,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Pistols",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("IMI Uzi", {
model = "models/weapons/w_smg_mp5.mdl",
entity = "fas2_uzi",
price = 9000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "SMG",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("M14", {
model = "models/weapons/w_snip_awp.mdl",
entity = "fas2_m14",
price = 24000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Snipers",
        VIPOnly = false,
allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("M911", {
model = "models/weapons/w_pist_p228.mdl",
entity = "fas2_m1911",
price = 6000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Pistols",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("M21", {
model = "models/weapons/w_snip_awp.mdl",
entity = "fas2_m21",
price = 17000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Snipers",
        VIPOnly = false,
allowed = {TEAM_GUN}
})

DarkRP.createShipment("M24", {
model = "models/weapons/w_snip_awp.mdl",
entity = "fas2_m24",
price = 18000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Snipers",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("M3 Super 90", {
model = "models/weapons/w_shot_m3super90.mdl",
entity = "fas2_m3s90",
price = 15000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Shotguns",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("M4A1", {
model = "models/weapons/w_rif_m4a1.mdl",
entity = "fas2_m4a1",
price = 12000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Assault Rifles",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("M82", {
model = "models/weapons/w_snip_sg550.mdl",
entity = "fas2_m82",
price = 20000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Snipers",
        VIPOnly = false,
allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("MP5A5", {
model = "models/weapons/w_smg_mp5.mdl",
entity = "fas2_mp5a5",
price = 8000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "SMG",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
DarkRP.createShipment("MP5K", {
model = "models/weapons/w_smg_mp5.mdl",
entity = "fas2_mp5k",
price = 10000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "SMG",
        VIPOnly = false,
allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("OTs-33 Pernach", {
model = "models/weapons/world/pistols/ots33.mdl",
entity = "fas2_ots33",
price = 15000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
category = "Pistols",
        VIPOnly = false,
allowed = {TEAM_BLACK}
})
DarkRP.createShipment("PKM", {
    model = "models/weapons/w_mach_russ_pkm.mdl",
    entity = "m9k_pkm",
    price = 10000,
    amount = 10,
    seperate = false,
    pricesep = 500,
    noship = false,
	category = "Heavy Guns",
    allowed = {TEAM_BLACK}
})

DarkRP.createShipment("AMD-65", {
    model = "models/weapons/w_amd_65.mdl",
    entity = "m9k_amd65",
    price = 10000,
    amount = 10,
    seperate = false,
    pricesep = 500,
    noship = false,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Python", {
    model = "models/weapons/w_colt_python.mdl",
    entity = "m9k_coltpython",
    price = 5000,
    amount = 10,
    seperate = false,
    pricesep = 1000,
    noship = false,
	category = "Pistols",
    allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Colt 1911", {
    model = "models/weapons/s_dmgf_co1911.mdl",
    entity = "m9k_colt1911",
    price = 1500,
    amount = 10,
    seperate = false,
    pricesep = 500,
    noship = false,
	category = "Pistols",
    allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("HK 45C", {
    model = "models/weapons/w_hk45c.mdl",
    entity = "m9k_hk45",
    price = 2000,
    amount = 10,
    seperate = false,
    pricesep = 500,
    noship = false,
	category = "Pistols",
    allowed = {TEAM_GUN}
})  
 
 
DarkRP.createShipment("Luger", {
    model = "models/weapons/w_luger_p08.mdl",
    entity = "m9k_luger",
    price = 1000,
    amount = 10,
    seperate = false,
    pricesep = 500,
    noship = false,
	category = "Pistols",
    allowed = {TEAM_GUN}
})  
       
DarkRP.createShipment("ACR", {
        model = "models/weapons/w_masada_acr.mdl",
        entity = "m9k_acr",
        price = 1000,
        amount = 1,
        seperate = false,
		category = "Assault Rifles",
        pricesep = 500,
        noship = false,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("AS VAL", {
        model = "models/weapons/w_dmg_vally.mdl",
        entity = "m9k_val",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("F-2000", {
        model = "models/weapons/w_fn_f2000.mdl",
        entity = "m9k_f2000",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Famas", {
        model = "models/weapons/w_tct_famas.mdl",
        entity = "m9k_famas",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("FN-FAL", {
        model = "models/weapons/w_fn_fal.mdl",
        entity = "m9k_fal",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("G-36", {
        model = "models/weapons/w_hk_g36c.mdl",
        entity = "m9k_g36",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("M-416", {
        model = "models/weapons/w_hk_416.mdl",
        entity = "m9k_m416",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("HK G3A3", {
        model = "models/weapons/w_hk_g3.mdl",
        entity = "m9k_g3a3",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("L-85", {
        model = "models/weapons/w_l85a2.mdl",
        entity = "m9k_l85",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Scar-H", {
        model = "models/weapons/w_fn_scar_h.mdl",
        entity = "m9k_scar",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Ares Shrike", {
        model = "models/weapons/w_ares_shrike.mdl",
        entity = "m9k_ares_shrike",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("S3-3M Vikhir", {
        model = "models/weapons/w_dmg_vikhr.mdl",
        entity = "m9k_vikhr",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("FG-42", {
        model = "models/weapons/w_fg42.mdl",
        entity = " m9k_fg42",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Aug-A3", {
        model = "models/weapons/w_auga3.mdl",
        entity = "m9k_auga3",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Tar-21", {
        model = "models/weapons/w_imi_tar21.mdl",
        entity = "m9k_tar21",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("M1918 Bar", {
        model = "models/weapons/w_m1918_bar.mdl",
        entity = "m9k_m1918bar",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Assault Rifles",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("M-249", {
        model = "models/weapons/w_m249_machine_gun.mdl",
        entity = "m9k_m249lmg",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("M60", {
        model = "models/weapons/w_m60_machine_gun.mdl",
        entity = "m9k_m60",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("PKM", {
        model = "models/weapons/w_mach_russ_pkm.mdl",
        entity = "m9k_pkm",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("M3", {
        model = "models/weapons/w_benelli_m3.mdl",
        entity = "m9k_m3",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
 
DarkRP.createShipment("Browning Auto", {
        model = "models/weapons/w_browning_auto.mdl",
        entity = "m9k_browningauto5",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Heavy Guns",
        allowed = {TEAM_BLACK}
})
       
DarkRP.createShipment("Double Barrel Shotgun", {
        model = "models/weapons/w_double_barrel_shotgun.mdl",
        entity = "m9k_dbarrel",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_BLACK}
})
 
 DarkRP.createShipment("Ithaca 37", {
        model = "models/weapons/w_ithaca_m37.mdl",
        entity = "m9k_ithacam37",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Shotguns",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Mossberg 590", {
        model = "models/weapons/w_mossberg_590.mdl",
        entity = "m9k_mossberg590",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Shotguns",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Pancor Jackhammer", {
        model = "models/weapons/w_pancor_jackhammer.mdl",
        entity = "m9k_jackhammer",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Shotguns",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Remington-870", {
        model = "models/weapons/w_remington_870_tact.mdl",
        entity = "m9k_remington870",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Spas-12", {
        model = "models/weapons/w_spas_12.mdl",
        entity = "m9k_spas12",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Striker-12", {
        model = "models/weapons/w_striker_12g.mdl",
        entity = "m9k_striker12",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_BLACK}
})
 
 DarkRP.createShipment("USAS", {
        model = "models/weapons/w_usas_12.mdl",
        entity = "m9k_usas",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_BLACK}
})
 
 DarkRP.createShipment("Winchester-1897", {
        model = "models/weapons/w_winchester_1897_trench.mdl",
        entity = "m9k_1897winchester",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Winchester-1887", {
        model = "models/weapons/w_winchester_1887.mdl",
        entity = "m9k_1887winchester",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Shotguns",
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("AW-50", {
        model = "models/weapons/w_acc_int_aw50.mdl",
        entity = "m9k_aw50",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("M98b", {
        model = "models/weapons/w_barrett_m98b.mdl",
        entity = "m9k_m98b",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("SVU", {
        model = "models/weapons/w_dragunov_svu.mdl",
        entity = "m9k_svu",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Sl8", {
        model = "models/weapons/w_hk_sl8.mdl",
        entity = "m9k_sl8",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Intervention", {
        model = "models/weapons/w_snip_int.mdl",
        entity = "m9k_intervention",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("M-24", {
        model = "models/weapons/w_snip_m24_6.mdl",
        entity = "m9k_m24",
        price = 10000,
        amount = 10,
        seperate = false,
		category = "Snipers",
        pricesep = 500,
        noship = false,
        allowed = {TEAM_GUN}
})
 
 DarkRP.createShipment("Remington 7615p", {
        model = "models/weapons/w_remington_7615p.mdl",
        entity = "m9k_remington7615p",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("PSG-1", {
        model = "models/weapons/w_hk_psg1.mdl",
        entity = "m9k_psg1",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "Snipers",
        allowed = {TEAM_GUN}
})
 
DarkRP.createShipment("Dragunov", {
        model = "models/weapons/w_svd_dragunov.mdl",
        entity = "m9k_dragunov",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
		category = "Snipers",
        noship = false,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("SVT 40", {
        model = "models/weapons/w_svt_40.mdl",
        entity = "m9k_svt40",
        price = 10000,
        amount = 10,
        seperate = false,
		category = "Snipers",
        pricesep = 500,
        noship = false,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Contender", {
        model = "models/weapons/w_g2_contender.mdl",
        entity = "m9k_contender",
        price = 10000,
        amount = 10,
		category = "Snipers",
        seperate = false,
        pricesep = 500,
        noship = false,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("EX41", {
        model = "models/weapons/w_ex41.mdl",
        entity = "m9k_ex41",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
            
DarkRP.createShipment("Bizon P19", {
        model = "models/weapons/w_pp19_bizon.mdl",
        entity = "m9k_bizonp19",
        price = 1000,
        amount = 1,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
       
       
DarkRP.createShipment("FM P90", {
        model = "models/weapons/w_fn_p90.mdl",
        entity = "m9k_smgp90",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("HK MP5", {
        model = "models/weapons/w_hk_mp5.mdl",
        entity = "m9k_mp5",
        price = 10000,
        amount = 1,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
         
DarkRP.createShipment("KRISS Vector", {
        model = "models/weapons/w_kriss_vector.mdl",
        entity = "m9k_vector",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_BLACK}
})
       
DarkRP.createShipment("Magpul PDR", {
        model = "models/weapons/w_magpul_pdr.mdl",
        entity = "m9k_magpulpdr",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Tec-9", {
        model = "models/weapons/w_intratec_tec9.mdl",
        entity = "m9k_tec9",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Tommy Gun", {
        model = "models/weapons/w_tommy_gun.mdl",
        entity = "m9k_thompson",
        price = 10000,
        amount = 10,
        seperate = false,
        pricesep = 500,
        noship = false,
		category = "SMG",
        allowed = {TEAM_GUN}
})