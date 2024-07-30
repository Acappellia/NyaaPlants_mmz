data remove storage np:plants trees

data modify storage np:plants trees.1.seed set value {id:"oak_sapling",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质橡树树苗"',\
"minecraft:lore":['{"text":"标准树苗，绝对种不出大树","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_sapling:1}\
}}
#data modify storage np:plants trees.1.item_s1 set value {}
data modify storage np:plants trees.1.block_s1 set value {Name:"oak_sapling",Properties:{"stage":"0"}}
data modify storage np:plants trees.1.totaltime set value 40

fill 0 -63 0 15 -55 15 bedrock hollow
fill 3 -62 3 3 -59 3 oak_log
fill 2 -60 1 4 -59 5 minecraft:oak_leaves[persistent=false] replace #air
fill 1 -60 2 5 -59 4 minecraft:oak_leaves[persistent=false] replace #air
fill 2 -58 2 4 -58 4 minecraft:oak_leaves[persistent=false] replace #air
fill 2 -57 3 4 -57 3 minecraft:oak_leaves[persistent=false] replace #air
fill 3 -57 2 3 -57 4 minecraft:oak_leaves[persistent=false] replace #air

data modify storage np:plants trees.2.seed set value {id:"birch_sapling",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质白桦树苗"',\
"minecraft:lore":['{"text":"标准树苗，绝对种不出大树","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_sapling:2}\
}}
#data modify storage np:plants trees.2.item_s1 set value {}
data modify storage np:plants trees.2.block_s1 set value {Name:"birch_sapling",Properties:{"stage":"0"}}
data modify storage np:plants trees.2.totaltime set value 60

fill 3 -62 8 3 -59 8 birch_log
fill 2 -60 6 4 -59 10 minecraft:birch_leaves[persistent=false] replace #air
fill 1 -60 7 5 -59 9 minecraft:birch_leaves[persistent=false] replace #air
fill 2 -58 7 4 -58 9 minecraft:birch_leaves[persistent=false] replace #air
fill 2 -57 8 4 -57 8 minecraft:birch_leaves[persistent=false] replace #air
fill 3 -57 7 3 -57 9 minecraft:birch_leaves[persistent=false] replace #air