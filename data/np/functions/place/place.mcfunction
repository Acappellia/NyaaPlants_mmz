function np:player/update_teamscore

item modify entity @s weapon.mainhand np:remove_1

setblock ~ ~ ~ barrier

summon interaction ~ ~ ~ {height:1.01,width:1.02,Passengers:[{id:"block_display",block_state:{Name:"farmland",Properties:{"moisture":"0"}},transformation:[2,0,0,-1,0,2,0,0,0,0,2,-1,0,0,0,2],Passengers:[{id:"block_display",block_state:{Name:"air"},transformation:[2,0,0,-1,0,2,0,2,0,0,2,-1,0,0,0,2],Passengers:[{id:"block_display",block_state:{Name:"air"},transformation:[2,0,0,-1,0,2,0,4,0,0,2,-1,0,0,0,2]}]}]}],Tags:["np_plantbox"]}
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=np_plantbox] np_team = @s np_team

playsound item.hoe.till block @a ~ ~ ~ 1 1