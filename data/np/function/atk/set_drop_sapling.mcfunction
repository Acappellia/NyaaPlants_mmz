$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants trees.$(plantid).seed.id
$data modify block 0 -64 0 Items[{Slot:0b}].components set from storage np:plants trees.$(plantid).seed.components

scoreboard players reset @s np_planttime
tag @s remove multiple