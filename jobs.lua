--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_SWATMEDIC = DarkRP.createJob("S.W.A.T Medic", {
    color = Color(22, 0, 180, 255),
    model = "models/player/Group03m/female_05.mdl",
    description = [[Your duty is to heal on of your
        wounded operatives. You should stay in the PD
        until backup is needed.
        Do everything you can to keep the city safe.
        You also keep your team healed.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_glock", "m9k_m4a1", "stunstick", "door_ram", "weaponchecker", "med_kit"},
    command = "swatm",
    max = 3,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
	    customCheck = function(ply) return
        table.HasValue({"user", "Member", "VIP"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a Super VIP  job only.",
})

TEAM_SWATCHEIF = DarkRP.createJob("S.W.A.T Cheif", {
        color = Color(22, 0, 180, 255),
        model = "models/player/riot.mdl",
        description = [[You're the Cheif of swat you lead your men to put down trouble makers
        if there is no mayor you are the next in command.]],
        weapons = {"arrest_stick", "unarrest_stick", "m9k_glock", "m9k_acr", "stunstick", "door_ram", "weaponchecker", "realrbn_tazer"},
        command = "swatc",
        max = 1,
        salary = 200,
        admin = 0,
        vote = true,
        hasLicense = true,
        category = "Civil Protection",
})
TEAM_SWATREG = DarkRP.createJob("S.W.A.T", {
    color = Color(22, 0, 180, 255),
    model = "models/player/swat.mdl",
    description = [[You follow orders from the cheif and you save the city.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_glock", "m9k_m4a1", "stunstick", "door_ram", "weaponchecker", "realrbn_tazer"},
    command = "swat",
    max = 3,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})
TEAM_STAFF = DarkRP.createJob("Admin On Duty", {
    color = Color(255, 45, 255, 25),
    model = "models/player/zombie_soldier.mdl",
    description = [[You protect the server from hackers and 12 year olds.]],
    weapons = {},
    command = "AOD",
    max = 2,
    salary = 1000,
    admin = 1,
    vote = false,
    hasLicense = true,
    category = "Staff",
    customCheck = function(ply) return CLIENT or ply:CheckGroup("admin, superadmin, owner") end,
    CustomCheckFailMsg = "You need to be a Moderator or Higher to use this job!"
})
TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/leet.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick", "fas2_dv2"}, -- You may wanna find a pickpocket swep and add it here.
    command = "thief",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})
TEAM_SS = DarkRP.createJob("Secret Service", {
    color = Color(100, 20, 20, 255),
    model = "models/agent_47.mdl",
    description = [[You are responsible for protecting the mayor.
    Take care of the old fellow, he is vanuarable to terrorists all the time! Before he enters a room, you need to make sure its secure.]],
    weapons = {"stunstick", "weaponchecker"},
    command = "ss",
    max = 2,
    salary = 65,
    admin = 0,
    vote = true,
    hasLicense = false,
        ammo = {
        ["pistol"] = 60,
    }, 
    category = "Civil Protection",
})
TEAM_SADMIN = DarkRP.createJob("Superadmin on duty", {
    color = Color(150, 20, 20, 255),
    model = "models/player/combine_super_soldier.mdl",
    description = [[]],
    weapons = {},
    command = "saod",
    max = 0,
    salary = 1000,
    admin = 0,
	category = "Staff",
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "superadmin" end,
 
})
TEAM_HITMAN = DarkRP.createJob("Hitman", {
    color = Color(0, 0, 0, 255),
    model = "models/pechenko_121/deadpool/chr_deadpool2.mdl",
    description = [[People hire you to take out other people,
    this job require you to be completely focussed.
    A single breath can make you loose a shot.]],
    weapons = {"m9k_m24"},
    command = "hitman",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Hit Men",
	    customCheck = function(ply) return
        table.HasValue({"user", "Member"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a VIP job only.",
})
TEAM_TERROR = DarkRP.createJob("Terrorist", {
    color = Color(255, 140, 0, 255),
    model = "models/player/kuma/taliban_grunt.mdl",
    description = [[]],
    weapons = {"m9k_ak47"}, -- You may wanna find a pickpocket swep and add it here.
    command = "terrorist",
    max = 4,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Criminals",
})

TEAM_MTHIEF = DarkRP.createJob("Master Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/csgoanarchist1pm.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick", "fas2_dv2", "m9k_tec9"}, -- You may wanna find a pickpocket swep and add it here.
    command = "mthief",
    max = 4,
    salary = 110,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
	    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end,
    customCheck = function(ply) return
        table.HasValue({"user", "Member"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a VIP job only.",
})
TEAM_DRUGGY = DarkRP.createJob("Drug Dealer", {
    color = Color(51, 204, 255, 255),
    model = "models/playermodels/sterling/ethan_pm.mdl",
    description = [[You deal drugs to those in need.
                Be careful, may get arrested if caught in the act!]],
    weapons = {},
    command = "drug",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})

TEAM_BLACK = DarkRP.createJob("Black Market Dealer", {
    color = Color(0, 0, 0, 255),
    model = {"models/minson97/bo2/menendez.mdl"},
    description = [[You are a Black Market Dealer, you sell illegal weapons to everyone but the cops.\
Don't get caught.]],
    weapons = {"m9k_glock"},
    command = "blackmarket",
    max = 3,
    salary = 250,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Criminals",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end,
    customCheck = function(ply) return
        table.HasValue({"user", "Member"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a VIP job only.",
})
TEAM_POLICE = AddExtraTeam("Police Officer", {
	color = Color(25, 25, 170, 255),
	model = "models/player/police.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Hit them with your arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to disobey
		the law.
		The Battering Ram can break down the door of a criminal with a warrant
		for his/her arrest.
		The Battering Ram can also unfreeze frozen props(if enabled).
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button
		
		SALARY:50]],
	weapons = {"arrest_stick", "unarrest_stick", "m9k_glock", "stunstick", "door_ram", "weaponchecker"},
	command = "cp",
	max = 4,
	salary = 200,
	admin = 0,
	vote = true,
	hasLicense = true,
	category = "Civil Protection",
})
TEAM_CHIEF = AddExtraTeam("Police Sergeant", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Police Officer's unit.
		Coordinate the police forces to bring law to the city
		Hit them with arrest baton to put them in jail
		The Battering Ram can break down the door of a criminal with a
		warrant for his/her arrest.
		Type /wanted <name> to alert the public to this criminal.
		
		SALARY:60]],
	weapons = {"arrest_stick", "unarrest_stick", "m9k_m4a1", "stunstick", "door_ram", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	category = "Civil Protection",
})
TEAM_FBI = AddExtraTeam("F.B.I", {
	color = Color(50, 90, 255, 255),
	model = "models/fbi_pack/fbi_02.mdl",
	description =[[ As a F.B.I Special Agent its your job to find
	Terrorists and kill or arrest them..... 
	
	SALARY:120]],
	weapons = {"hl2_combo_fists", "fas2_m14", "fas2_ragingbull", "stunstick", "door_ram", "weaponchecker"},
	command = "fbi",
	max = 4,
	salary = 300,
	admin = 0,
	vote = false,
	hasLicense = false,
	category = "Civil Protection",
	    customCheck = function(ply) return
        table.HasValue({"user", "Member"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a VIP job only.",
})
TEAM_FBILEADER = AddExtraTeam("F.B.I Leader", {
	color = Color(50, 90, 255, 255),
	model = "models/fbi_pack/fbi_02.mdl",
	description = [[As a F.B.I Leader its your job to keep your Agents in order.
	
	SALARY:120]],
	weapons = {"hl2_combo_fists", "fas2_m14", "fas2_ragingbull", "stunstick", "door_ram", "weaponchecker"},
	command = "fbileader",
	max = 1,
	salary = 320,
	admin = 0,
	vote = false,
	hasLicense = false,
	category = "Civil Protection",
    customCheck = function(ply) return
        table.HasValue({"user", "Member", "VIP"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a Super VIP  job only.",
})
TEAM_SWATCO = AddExtraTeam("S.W.A.T Juggernaut", {
    color = Color(10, 10, 100, 255),
    model = "models/player/urban.mdl",
    description = [[As a S.W.A.T Juggernaut it is your
	job to infiltrate
	drug labs and and asisest on S.W.A.T high level raids.
	You are still under the athorty of the S.W.A.T Cheif. 
	
	SALARY:450]],
    weapons = {"arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "weapon_mad_m4", "hl2_combo_fists", "weapon_mad_deagle"},
    command = "swatco",
    max = 1,
    salary = 450,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Civil Protection",
    customCheck = function(ply) return
        table.HasValue({"user", "Member", "VIP"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is a Super VIP  job only.",
})
TEAM_BLOOD = DarkRP.createJob("Bloodz Member", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/bloodz/slow_1.mdl"},
    description = [[You are a Blood. If you see Crips around anywhere, you can kill them on sight .]],
    weapons = {"m9k_m92beretta"},
    command = "blood",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_BLOODL = DarkRP.createJob("Bloodz Leader ", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/bloodz/slow_2.mdl"},
    description = [[You are a Blood Leader. If you see Crips around anywhere, you can kill them on sight .]],
    weapons = {"m9k_m92beretta", "fas2_ks23"},
    command = "bloodl",
    max = 1,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Criminals",
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "The Bloodz leader has died.")
    end
})
TEAM_METH = DarkRP.createJob("Meth Cook", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/hostage/hostage_04.mdl"},
    description = [[You make meth for the people of the city. Don't get caught.]],
    weapons = {},
    command = "meth",
    max = 4,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Criminals"
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = false,
    [TEAM_CHIEF] = false,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)
