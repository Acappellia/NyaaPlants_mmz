$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants plants.$(plantid).crop.id
$data modify block 0 -64 0 Items[{Slot:0b}].count set from storage np:plants plants.$(plantid).crop.count
$data modify block 0 -64 0 Items[{Slot:0b}].components set from storage np:plants plants.$(plantid).crop.components

scoreboard players reset @s np_planttime
execute if entity @s[tag=multiple] run function np:atk/multiple with storage np:tmp plant_info