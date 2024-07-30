execute unless score @s np_plantid matches 0.. run return -1

data remove storage np:tmp plant_info
execute store result storage np:tmp plant_info.plantid int 1 run scoreboard players get @s np_plantid

scoreboard players reset @s np_plantid
tag @s remove growing

playsound block.grass.break block @a ~ ~1 ~ 1 1
particle block{block_state:{Name:"wheat",Properties:{"age":"7"}}} ~ ~1.5 ~ 0.3 0.3 0.3 0 50
execute on passengers on passengers run data remove entity @s block_state
execute on passengers on passengers run data remove entity @s item
execute on passengers on passengers on passengers run data remove entity @s block_state

setblock 0 -64 0 bedrock
setblock 0 -64 0 white_shulker_box{Items:[{Slot:0b,id:"stone",count:1}]}

execute if score @s np_planttime < @s np_planttotaltime run function np:atk/set_drop_seed with storage np:tmp plant_info
execute if score @s np_planttime >= @s np_planttotaltime run function np:atk/set_drop with storage np:tmp plant_info

loot spawn ~ ~1 ~ mine 0 -64 0
setblock 0 -64 0 bedrock