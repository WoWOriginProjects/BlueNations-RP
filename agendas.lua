--[[---------------------------------------------------------------------------
DarkRP Agenda's
---------------------------------------------------------------------------
Agenda's can be set by the agenda manager and read by both the agenda manager and the other teams connected to it.


HOW TO MAKE AN AGENDA:
AddAgenda(Title of the agenda, Manager (who edits it), {Listeners (the ones who just see and follow the agenda)})
---------------------------------------------------------------------------]]
-- Example: AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
-- Example: AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})

DarkRP.createAgenda("Government Agenda", {TEAM_MAYOR}, {TEAM_SWATMEDIC, TEAM_SWATCHIEF, TEAM_SWATREG, TEAM_STAFF, TEAM_SS, TEAM_SADMIN, TEAM_POLICE, TEAM_CHIEF, TEAM_FBI, TEAM_FBILEADER, TEAM_SWATCO})
