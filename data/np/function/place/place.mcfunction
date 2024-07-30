function np:player/update_teamscore

item modify entity @s weapon.mainhand np:remove_1

setblock ~ ~ ~ barrier

execute if score #is_farmland np matches 1 run summon interaction ~ ~ ~ {height:1.01,width:1.02,Passengers:[\
{id:"block_display",block_state:{Name:"farmland",Properties:{"moisture":"0"}},transformation:[2,0,0,-1,0,2,0,0,0,0,2,-1,0,0,0,2],Passengers:[\
{id:"block_display",transformation:[2,0,0,-1,0,2,0,2,0,0,2,-1,0,0,0,2],Passengers:[{id:"block_display",transformation:[2,0,0,-1,0,2,0,4,0,0,2,-1,0,0,0,2]}]},\
{id:"item_display",transformation:[2,0,0,0,0,2,0,2,0,0,2,0,0,0,0,2]}\
]}],Tags:["np_plantbox","np_cropbox"]}
execute if score #is_farmland np matches 1 run scoreboard players operation @n[type=interaction,distance=..1,tag=np_plantbox] np_team = @s np_team

execute unless score #is_farmland np matches 1 run summon interaction ~ ~ ~ {height:1.01,width:1.02,Passengers:[\
{id:"block_display",block_state:{Name:"coarse_dirt",Properties:{"moisture":"0"}},transformation:[2,0,0,-1,0,2,0,0,0,0,2,-1,0,0,0,2],Passengers:[\
{id:"block_display",transformation:[2,0,0,-1,0,2,0,2,0,0,2,-1,0,0,0,2]},\
{id:"item_display",transformation:[2,0,0,0,0,2,0,2,0,0,2,0,0,0,0,2]}\
]}],Tags:["np_plantbox","np_treebox"]}
execute unless score #is_farmland np matches 1 run scoreboard players operation @n[type=interaction,distance=..1,tag=np_treebox] np_team = @s np_team

playsound item.hoe.till block @a ~ ~ ~ 1 1