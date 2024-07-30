data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @p[tag=np_user,distance=..10] SelectedItem

execute as @s[tag=np_cropbox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_bucket run return run function np:interact/water

execute unless data storage np:tmp mainhand.components."minecraft:custom_data".np_seed unless data storage np:tmp mainhand.components."minecraft:custom_data".np_sapling run return -1

data remove storage np:tmp plant_info
data modify storage np:tmp plant_info.plantid set from storage np:tmp mainhand.components."minecraft:custom_data".np_seed
data modify storage np:tmp plant_info.plantid set from storage np:tmp mainhand.components."minecraft:custom_data".np_sapling

execute as @s[tag=np_cropbox] run function np:interact/plant with storage np:tmp plant_info
execute as @s[tag=np_treebox] run function np:interact/plant_tree with storage np:tmp plant_info