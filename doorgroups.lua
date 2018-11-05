--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)


DarkRP.createEntityGroup("Cops and Mayor only", TEAM_MAYOR, TEAM_SWATMEDIC, TEAM_SWATCHIEF, TEAM_SWAGREG, TEAM_STAFF, TEAM_SS, TEAM_SADMIN, TEAM_POLICE, TEAM_CHIEF, TEAM_FBI, TEAM_FBILEADER, TEAM_SWATCO)
