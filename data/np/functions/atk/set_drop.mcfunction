$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants plants.$(plantid).crop.id
$data modify block 0 -64 0 Items[{Slot:0b}].Count set from storage np:plants plants.$(plantid).crop.Count
$data modify block 0 -64 0 Items[{Slot:0b}].tag set from storage np:plants plants.$(plantid).crop.tag

scoreboard players reset @s np_planttime
execute if entity @s[tag=multiple] run function np:atk/multiple with storage np:tmp plant_info