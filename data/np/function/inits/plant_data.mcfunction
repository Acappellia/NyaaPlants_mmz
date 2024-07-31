data remove storage np:plants plants

data modify storage np:plants rare_chance set value 0.1

data modify storage np:plants plants.1.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质小麦种子"',\
"minecraft:lore":['{"text":"简单的作物往往拥有最朴素的外表","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_seed:1}\
}}
#data modify storage np:plants plants.1.item_s1 set value {}
#data modify storage np:plants plants.1.item_s2 set value {}
#data modify storage np:plants plants.1.item_s3 set value {}
#data modify storage np:plants plants.1.item_mature set value {}
data modify storage np:plants plants.1.block_s1 set value {Name:"wheat",Properties:{"age":"0"}}
data modify storage np:plants plants.1.block_s2 set value {Name:"wheat",Properties:{"age":"2"}}
data modify storage np:plants plants.1.block_s3 set value {Name:"wheat",Properties:{"age":"4"}}
data modify storage np:plants plants.1.block_mature set value {Name:"wheat",Properties:{"age":"7"}}
#data modify storage np:plants plants.1.block_s1_2 set value {}
#data modify storage np:plants plants.1.block_s2_2 set value {}
#data modify storage np:plants plants.1.block_s3_2 set value {}
#data modify storage np:plants plants.1.block_mature_2 set value {}
data modify storage np:plants plants.1.crop set value {id:"wheat",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质小麦"',\
"minecraft:lore":['{"text":"不建议用来制作面包","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:1}\
}}
data modify storage np:plants plants.1.crop_rare set value {id:"wheat",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质小麦"',\
"minecraft:rarity":"uncommon",\
"minecraft:lore":['{"text":"不建议用来制作面包","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:1}\
}}
data modify storage np:plants plants.1.s2time set value 3600
data modify storage np:plants plants.1.s3time set value 7200
data modify storage np:plants plants.1.totaltime set value 10800