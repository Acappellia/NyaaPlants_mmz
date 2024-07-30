data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @p[tag=np_user,distance=..10] SelectedItem

execute if data storage np:tmp mainhand.components."minecraft:custom_data".np_bucket run function np:interact/water
execute if data storage np:tmp mainhand.components."minecraft:custom_data".np_bucket run return 2

execute unless data storage np:tmp mainhand.components."minecraft:custom_data".np_seed run return -1

data remove storage np:tmp plant_info
data modify storage np:tmp plant_info.plantid set from storage np:tmp mainhand.components."minecraft:custom_data".np_seed

function np:interact/plant with storage np:tmp plant_info