$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants plants.$(plantid).seed.id
$data modify block 0 -64 0 Items[{Slot:0b}].tag set from storage np:plants plants.$(plantid).seed.tag

scoreboard players reset @s np_planttime
tag @s remove multiple