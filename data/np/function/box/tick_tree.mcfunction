execute unless predicate np:upper_blocks_are_air run return -1

scoreboard players add @s np_planttime 1
data remove storage np:tmp plant_info
execute store result storage np:tmp plant_info.plantid int 1 run scoreboard players get @s np_plantid
execute if score @s np_planttime = @s np_planttotaltime run function np:box/mature_tree with storage np:tmp plant_info