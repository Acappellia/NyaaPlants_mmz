setblock 0 -64 0 bedrock
setblock 0 -64 0 white_shulker_box{Items:[{id:"stone",Slot:0b,count:64}]}
$data modify block 0 -64 0 Items[{Slot:0b}].id set from storage np:plants trees.$(plantid).seed.id
$data modify block 0 -64 0 Items[{Slot:0b}].components set from storage np:plants trees.$(plantid).seed.components
loot give @s mine 0 -64 0
setblock 0 -64 0 bedrock