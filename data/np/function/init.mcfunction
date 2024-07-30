scoreboard objectives add np dummy

scoreboard objectives add np_team dummy

scoreboard objectives add np_playerplace used:warped_fungus_on_a_stick
scoreboard objectives add np_plantid dummy
scoreboard objectives add np_planttime dummy
scoreboard objectives add np_plants2time dummy
scoreboard objectives add np_plants3time dummy
scoreboard objectives add np_planttotaltime dummy
scoreboard objectives add np_plantinteract dummy

function np:inits/team
function np:inits/plant_data

forceload add 0 0 0 0

schedule function np:slowtick 1s append