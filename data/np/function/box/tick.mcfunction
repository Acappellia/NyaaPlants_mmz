scoreboard players add @s np_planttime 1
data remove storage np:tmp plant_info
execute store result storage np:tmp plant_info.plantid int 1 run scoreboard players get @s np_plantid
execute if score @s np_planttime = @s np_plants2time run function np:box/stage2 with storage np:tmp plant_info
execute if score @s np_planttime = @s np_plants3time run function np:box/stage3 with storage np:tmp plant_info
execute if score @s np_planttime = @s np_planttotaltime run function np:box/mature with storage np:tmp plant_info