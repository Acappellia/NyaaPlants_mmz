setblock 0 -64 0 bedrock
setblock 0 -64 0 white_shulker_box{Items:[{id:"stone",Slot:0b,count:1}]}
$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants plants.$(plantid).seed.id
$data modify block 0 -64 0 Items[{Slot:0b}].components set from storage np:plants plants.$(plantid).seed.components
#$data modify block 0 -64 0 Items[{Slot:1b}].id set from storage np:plants plants.$(plantid).crop.id
#$data modify block 0 -64 0 Items[{Slot:1b}].components set from storage np:plants plants.$(plantid).crop.components
loot give @s mine 0 -64 0
setblock 0 -64 0 bedrock