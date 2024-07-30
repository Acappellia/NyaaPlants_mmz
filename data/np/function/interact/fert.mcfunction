scoreboard players set #crop_state np 1
execute if score @s np_planttime >= @s np_plants2time run scoreboard players add #crop_state np 1
execute if score @s np_planttime >= @s np_plants3time run scoreboard players add #crop_state np 1
execute if score @s np_planttime >= @s np_planttotaltime run return -1

item modify entity @p[tag=np_user,distance=..10] weapon.mainhand np:remove_1
scoreboard players add @s np_planttime 3600

execute on passengers run data modify entity @s block_state set value {Name:"farmland",Properties:{"moisture":"0"}}
tag @s remove watered
particle wax_off ~ ~1 ~ 0.3 0.3 0.3 0 10
playsound item.crop.plant block @a ~ ~1 ~ 1 1

data remove storage np:tmp plant_info
execute store result storage np:tmp plant_info.plantid int 1 run scoreboard players get @s np_plantid
execute if score @s np_planttime >= @s np_planttotaltime run return run function np:box/mature with storage np:tmp plant_info

execute if score #crop_state np matches ..2 if score @s np_planttime >= @s np_plants3time run return run function np:box/stage3 with storage np:tmp plant_info

execute if score #crop_state np matches ..1 if score @s np_planttime >= @s np_plants2time run function np:box/stage2 with storage np:tmp plant_info