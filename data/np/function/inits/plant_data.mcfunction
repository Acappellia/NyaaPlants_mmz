data remove storage np:plants plants

data modify storage np:plants rare_chance set value 0.1

data modify storage np:plants plants.1.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质小麦种子"',\
"minecraft:lore":['{"text":"简单的作物往往拥有最朴素的外表","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 10800 | 3h","color":"white","italic":false}]',\
'[{"text":"产物: 小麦 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:1}\
}}
data modify storage np:plants plants.1.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":101}}
data modify storage np:plants plants.1.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":102}}
data modify storage np:plants plants.1.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":103}}
data modify storage np:plants plants.1.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":104}}
#data modify storage np:plants plants.1.block_s1 set value {Name:"wheat",Properties:{"age":"0"}}
#data modify storage np:plants plants.1.block_s2 set value {Name:"wheat",Properties:{"age":"2"}}
#data modify storage np:plants plants.1.block_s3 set value {Name:"wheat",Properties:{"age":"4"}}
#data modify storage np:plants plants.1.block_mature set value {Name:"wheat",Properties:{"age":"7"}}
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
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"不建议用来制作面包","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:1}\
}}
data modify storage np:plants plants.1.s2time set value 3600
data modify storage np:plants plants.1.s3time set value 7200
data modify storage np:plants plants.1.totaltime set value 10800


data modify storage np:plants plants.2.seed set value {id:"beetroot_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质甜菜种子"',\
"minecraft:lore":['{"text":"不知道种什么的话，那就填菜吧！","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 5400 | 1.5h","color":"white","italic":false}]',\
'[{"text":"产物: 甜菜根 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:2}\
}}
data modify storage np:plants plants.2.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":201}}
data modify storage np:plants plants.2.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":202}}
data modify storage np:plants plants.2.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":203}}
data modify storage np:plants plants.2.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":204}}
#data modify storage np:plants plants.2.block_s1 set value {Name:"beetroots",Properties:{"age":"0"}}
#data modify storage np:plants plants.2.block_s2 set value {Name:"beetroots",Properties:{"age":"1"}}
#data modify storage np:plants plants.2.block_s3 set value {Name:"beetroots",Properties:{"age":"2"}}
#data modify storage np:plants plants.2.block_mature set value {Name:"beetroots",Properties:{"age":"3"}}
#data modify storage np:plants plants.2.block_s1_2 set value {}
#data modify storage np:plants plants.2.block_s2_2 set value {}
#data modify storage np:plants plants.2.block_s3_2 set value {}
#data modify storage np:plants plants.2.block_mature_2 set value {}
data modify storage np:plants plants.2.crop set value {id:"beetroot",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质甜菜根"',\
"minecraft:lore":['{"text":"因为是田里挖出来的菜根……","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:2}\
}}
data modify storage np:plants plants.2.crop_rare set value {id:"beetroot",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质甜菜根"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"因为是田里挖出来的菜根……","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:2}\
}}
data modify storage np:plants plants.2.s2time set value 1800
data modify storage np:plants plants.2.s3time set value 3600
data modify storage np:plants plants.2.totaltime set value 5400


data modify storage np:plants plants.3.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":3,\
"minecraft:item_name":'"优质马铃薯种子"',\
"minecraft:lore":['{"text":"种瓜得瓜，种土豆得土豆","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 18000 | 5h","color":"white","italic":false}]',\
'[{"text":"产物: 马铃薯 x3","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:3}\
}}
data modify storage np:plants plants.3.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":301}}
data modify storage np:plants plants.3.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":302}}
data modify storage np:plants plants.3.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":303}}
data modify storage np:plants plants.3.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":304}}
#data modify storage np:plants plants.3.block_s1 set value {Name:"potatoes",Properties:{"age":"0"}}
#data modify storage np:plants plants.3.block_s2 set value {Name:"potatoes",Properties:{"age":"2"}}
#data modify storage np:plants plants.3.block_s3 set value {Name:"potatoes",Properties:{"age":"4"}}
#data modify storage np:plants plants.3.block_mature set value {Name:"potatoes",Properties:{"age":"7"}}
#data modify storage np:plants plants.3.block_s1_2 set value {}
#data modify storage np:plants plants.3.block_s2_2 set value {}
#data modify storage np:plants plants.3.block_s3_2 set value {}
#data modify storage np:plants plants.3.block_mature_2 set value {}
data modify storage np:plants plants.3.crop set value {id:"potato",count:3,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质马铃薯"',\
"minecraft:lore":['{"text":"买买镇土豆，最好吃的土豆！","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:3}\
}}
data modify storage np:plants plants.3.crop_rare set value {id:"potato",count:3,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质马铃薯"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"买买镇土豆，最好吃的土豆！","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:3}\
}}
data modify storage np:plants plants.3.s2time set value 6000
data modify storage np:plants plants.3.s3time set value 12000
data modify storage np:plants plants.3.totaltime set value 18000


data modify storage np:plants plants.4.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":4,\
"minecraft:item_name":'"优质胡萝卜种子"',\
"minecraft:lore":['{"text":"什么，不能直接用胡萝卜种地嘛","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 10800 | 3h","color":"white","italic":false}]',\
'[{"text":"产物: 胡萝卜 x3","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:4}\
}}
data modify storage np:plants plants.4.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":401}}
data modify storage np:plants plants.4.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":402}}
data modify storage np:plants plants.4.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":403}}
data modify storage np:plants plants.4.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":404}}
#data modify storage np:plants plants.4.block_s1 set value {Name:"carrots",Properties:{"age":"0"}}
#data modify storage np:plants plants.4.block_s2 set value {Name:"carrots",Properties:{"age":"2"}}
#data modify storage np:plants plants.4.block_s3 set value {Name:"carrots",Properties:{"age":"4"}}
#data modify storage np:plants plants.4.block_mature set value {Name:"carrots",Properties:{"age":"7"}}
#data modify storage np:plants plants.4.block_s1_2 set value {}
#data modify storage np:plants plants.4.block_s2_2 set value {}
#data modify storage np:plants plants.4.block_s3_2 set value {}
#data modify storage np:plants plants.4.block_mature_2 set value {}
data modify storage np:plants plants.4.crop set value {id:"carrot",count:3,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质胡萝卜"',\
"minecraft:lore":['{"text":"小心点，别让兔子啃了，这一棵有点贵","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:4}\
}}
data modify storage np:plants plants.4.crop_rare set value {id:"golden_carrot",count:3,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"金胡萝卜"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"小心点，别让兔子啃了，这一棵有点贵","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:4}\
}}
data modify storage np:plants plants.4.s2time set value 3600
data modify storage np:plants plants.4.s3time set value 7200
data modify storage np:plants plants.4.totaltime set value 10800

data modify storage np:plants plants.5.seed set value {id:"pitcher_pod",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质瓶子草荚果"',\
"minecraft:lore":['{"text":"不知道从哪搞来的奇怪种子","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 43200 | 12h","color":"white","italic":false}]',\
'[{"text":"产物: 瓶子草 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:5}\
}}
data modify storage np:plants plants.5.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":601}}
data modify storage np:plants plants.5.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":602}}
data modify storage np:plants plants.5.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":603}}
data modify storage np:plants plants.5.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":604}}
#data modify storage np:plants plants.5.block_s1 set value {Name:"pitcher_crop",Properties:{"age":"0","half":"lower"}}
#data modify storage np:plants plants.5.block_s2 set value {Name:"pitcher_crop",Properties:{"age":"2","half":"lower"}}
#data modify storage np:plants plants.5.block_s3 set value {Name:"pitcher_crop",Properties:{"age":"3","half":"lower"}}
#data modify storage np:plants plants.5.block_mature set value {Name:"pitcher_crop",Properties:{"age":"4","half":"lower"}}
#data modify storage np:plants plants.5.block_s1_2 set value {}
#data modify storage np:plants plants.5.block_s2_2 set value {}
#data modify storage np:plants plants.5.block_s3_2 set value {Name:"pitcher_crop",Properties:{"age":"3","half":"upper"}}
#data modify storage np:plants plants.5.block_mature_2 set value {Name:"pitcher_crop",Properties:{"age":"4","half":"upper"}}
data modify storage np:plants plants.5.crop set value {id:"pitcher_plant",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质瓶子草"',\
"minecraft:lore":['{"text":"从未见过的奇异植物，有着与众不同的价值","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:5}\
}}
data modify storage np:plants plants.5.crop_rare set value {id:"pitcher_plant",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质瓶子草"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"从未见过的奇异植物，有着与众不同的价值","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:5}\
}}
data modify storage np:plants plants.5.s2time set value 14400
data modify storage np:plants plants.5.s3time set value 28800
data modify storage np:plants plants.5.totaltime set value 43200


data modify storage np:plants plants.6.seed set value {id:"torchflower_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质火把花种子"',\
"minecraft:lore":['{"text":"提示: 严禁携带明火进入农田","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 5400 | 1.5h","color":"white","italic":false}]',\
'[{"text":"产物: 火把花 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:6}\
}}
data modify storage np:plants plants.6.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":701}}
data modify storage np:plants plants.6.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":702}}
data modify storage np:plants plants.6.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":703}}
data modify storage np:plants plants.6.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":704}}
#data modify storage np:plants plants.6.block_s1 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.6.block_s2 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.6.block_s3 set value {Name:"torchflower_crop",Properties:{"age":"1"}}
#data modify storage np:plants plants.6.block_mature set value {Name:"torchflower"}
#data modify storage np:plants plants.6.block_s1_2 set value {}
#data modify storage np:plants plants.6.block_s2_2 set value {}
#data modify storage np:plants plants.6.block_s3_2 set value {}
#data modify storage np:plants plants.6.block_mature_2 set value {}
data modify storage np:plants plants.6.crop set value {id:"torchflower",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质火把花"',\
"minecraft:lore":['{"text":"虽然不能用来当火把，但至少很好看","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:6}\
}}
data modify storage np:plants plants.6.crop_rare set value {id:"torchflower",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质火把花"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"虽然不能用来当火把，但至少很好看","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:6}\
}}
data modify storage np:plants plants.6.s2time set value 1800
data modify storage np:plants plants.6.s3time set value 3600
data modify storage np:plants plants.6.totaltime set value 5400


data modify storage np:plants plants.7.seed set value {id:"pumpkin_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质南瓜种子"',\
"minecraft:lore":['{"text":"南瓜好种蓝瓜难，蓝瓜种出烂蓝瓜","color":"gray","italic":false}','{"text":"烂瓜放进南瓜篮，南瓜发烂烂瓜变蓝","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 9600+4800 | 2.7h+1.3h","color":"white","italic":false}]',\
'[{"text":"产物: 南瓜 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:7}\
}}
data modify storage np:plants plants.7.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":1301}}
data modify storage np:plants plants.7.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":1302}}
data modify storage np:plants plants.7.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":1303}}
data modify storage np:plants plants.7.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":1304}}
#data modify storage np:plants plants.7.block_s1 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.7.block_s2 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.7.block_s3 set value {Name:"torchflower_crop",Properties:{"age":"1"}}
#data modify storage np:plants plants.7.block_mature set value {Name:"torchflower"}
#data modify storage np:plants plants.7.block_s1_2 set value {}
#data modify storage np:plants plants.7.block_s2_2 set value {}
#data modify storage np:plants plants.7.block_s3_2 set value {}
#data modify storage np:plants plants.7.block_mature_2 set value {}
data modify storage np:plants plants.7.crop set value {id:"carved_pumpkin",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质南瓜"',\
"minecraft:lore":['{"text":"古代南瓜，一种出来就是鬼脸","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:7}\
}}
data modify storage np:plants plants.7.crop_rare set value {id:"jack_o_lantern",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"发光南瓜"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"古代南瓜，一种出来就是鬼脸","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:7}\
}}
data modify storage np:plants plants.7.s2time set value 4800
data modify storage np:plants plants.7.s3time set value 9600
data modify storage np:plants plants.7.totaltime set value 14400
data modify storage np:plants plants.7.ismultiple set value 1


data modify storage np:plants plants.8.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":1,\
"minecraft:item_name":'"优质草莓种子"',\
"minecraft:lore":['{"text":"从隔壁来的朋友一看就知道种这个包是发财的","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 57600+28800 | 18h+6h","color":"white","italic":false}]',\
'[{"text":"产物: 草莓 x2","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:8}\
}}
data modify storage np:plants plants.8.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":1501}}
data modify storage np:plants plants.8.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":1502}}
data modify storage np:plants plants.8.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":1503}}
data modify storage np:plants plants.8.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":1504}}
#data modify storage np:plants plants.8.block_s1 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.8.block_s2 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.8.block_s3 set value {Name:"torchflower_crop",Properties:{"age":"1"}}
#data modify storage np:plants plants.8.block_mature set value {Name:"torchflower"}
#data modify storage np:plants plants.8.block_s1_2 set value {}
#data modify storage np:plants plants.8.block_s2_2 set value {}
#data modify storage np:plants plants.8.block_s3_2 set value {}
#data modify storage np:plants plants.8.block_mature_2 set value {}
data modify storage np:plants plants.8.crop set value {id:"apple",count:2,components:{\
"minecraft:custom_model_data":1,\
"minecraft:item_name":'"优质草莓"',\
"minecraft:lore":['{"text":"虽然很贵但是偷偷吃一个应该没事吧","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:8}\
}}
data modify storage np:plants plants.8.crop_rare set value {id:"apple",count:2,components:{\
"minecraft:custom_model_data":1,\
"minecraft:item_name":'"优质草莓"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"虽然很贵但是偷偷吃一个应该没事吧","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:8}\
}}
data modify storage np:plants plants.8.s2time set value 28800
data modify storage np:plants plants.8.s3time set value 57600
data modify storage np:plants plants.8.totaltime set value 86400
data modify storage np:plants plants.8.ismultiple set value 1


data modify storage np:plants plants.9.seed set value {id:"melon_seeds",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质西瓜种子"',\
"minecraft:lore":['{"text":"9535西瓜，保熟！","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 14400+7200 | 4h+2h","color":"white","italic":false}]',\
'[{"text":"产物: 西瓜 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:9}\
}}
data modify storage np:plants plants.9.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":1401}}
data modify storage np:plants plants.9.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":1402}}
data modify storage np:plants plants.9.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":1403}}
data modify storage np:plants plants.9.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":1404}}
#data modify storage np:plants plants.9.block_s1 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.9.block_s2 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.9.block_s3 set value {Name:"torchflower_crop",Properties:{"age":"1"}}
#data modify storage np:plants plants.9.block_mature set value {Name:"torchflower"}
#data modify storage np:plants plants.9.block_s1_2 set value {}
#data modify storage np:plants plants.9.block_s2_2 set value {}
#data modify storage np:plants plants.9.block_s3_2 set value {}
#data modify storage np:plants plants.9.block_mature_2 set value {}
data modify storage np:plants plants.9.crop set value {id:"melon",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质西瓜"',\
"minecraft:lore":['{"text":"趁新鲜赶紧卖给路边的吃瓜群众","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:9}\
}}
data modify storage np:plants plants.9.crop_rare set value {id:"melon",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质西瓜"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"趁新鲜赶紧卖给路边的吃瓜群众","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:9}\
}}
data modify storage np:plants plants.9.s2time set value 7200
data modify storage np:plants plants.9.s3time set value 14400
data modify storage np:plants plants.9.totaltime set value 21600
data modify storage np:plants plants.9.ismultiple set value 1


data modify storage np:plants plants.10.seed set value {id:"wheat_seeds",components:{\
"minecraft:custom_model_data":2,\
"minecraft:item_name":'"优质瓜子"',\
"minecraft:lore":['{"text":"（嗑）","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 18000 | 5h","color":"white","italic":false}]',\
'[{"text":"产物: 向日葵 x1","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:10}\
}}
data modify storage np:plants plants.10.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":1101}}
data modify storage np:plants plants.10.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":1102}}
data modify storage np:plants plants.10.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":1103}}
data modify storage np:plants plants.10.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":1104}}
#data modify storage np:plants plants.10.block_s1 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.10.block_s2 set value {Name:"torchflower_crop",Properties:{"age":"0"}}
#data modify storage np:plants plants.10.block_s3 set value {Name:"torchflower_crop",Properties:{"age":"1"}}
#data modify storage np:plants plants.10.block_mature set value {Name:"torchflower"}
#data modify storage np:plants plants.10.block_s1_2 set value {}
#data modify storage np:plants plants.10.block_s2_2 set value {}
#data modify storage np:plants plants.10.block_s3_2 set value {}
#data modify storage np:plants plants.10.block_mature_2 set value {}
data modify storage np:plants plants.10.crop set value {id:"sunflower",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质向日葵"',\
"minecraft:lore":['{"text":"立马开始生产阳光！","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:10}\
}}
data modify storage np:plants plants.10.crop_rare set value {id:"sunflower",count:1,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质向日葵"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"立马开始生产阳光！","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:10}\
}}
data modify storage np:plants plants.10.s2time set value 6000
data modify storage np:plants plants.10.s3time set value 12000
data modify storage np:plants plants.10.totaltime set value 18000


data modify storage np:plants plants.11.seed set value {id:"amethyst_shard",components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质紫水晶种子"',\
"minecraft:lore":['{"text":"这个也能种田里？","color":"gray","italic":false}',\
'""','[{"text":"生长周期: 86400 | 24h","color":"white","italic":false}]',\
'[{"text":"产物: 紫水晶簇 x2","color":"white","italic":false}]'],\
"minecraft:custom_data":{np_seed:11}\
}}
data modify storage np:plants plants.11.item_s1 set value {id:"wheat",components:{"minecraft:custom_model_data":501}}
data modify storage np:plants plants.11.item_s2 set value {id:"wheat",components:{"minecraft:custom_model_data":502}}
data modify storage np:plants plants.11.item_s3 set value {id:"wheat",components:{"minecraft:custom_model_data":503}}
data modify storage np:plants plants.11.item_mature set value {id:"wheat",components:{"minecraft:custom_model_data":504}}
#data modify storage np:plants plants.11.block_s1 set value {Name:"small_amethyst_bud",Properties:{"facing":"up"}}
#data modify storage np:plants plants.11.block_s2 set value {Name:"medium_amethyst_bud",Properties:{"facing":"up"}}
#data modify storage np:plants plants.11.block_s3 set value {Name:"large_amethyst_bud",Properties:{"facing":"up"}}
#data modify storage np:plants plants.11.block_mature set value {Name:"amethyst_cluster",Properties:{"facing":"up"}}
#data modify storage np:plants plants.11.block_s1_2 set value {}
#data modify storage np:plants plants.11.block_s2_2 set value {}
#data modify storage np:plants plants.11.block_s3_2 set value {}
#data modify storage np:plants plants.11.block_mature_2 set value {}
data modify storage np:plants plants.11.crop set value {id:"amethyst_cluster",count:2,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质紫水晶簇"',\
"minecraft:lore":['{"text":"或许这就是辛勤耕作的结晶吧","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:11}\
}}
data modify storage np:plants plants.11.crop_rare set value {id:"amethyst_cluster",count:2,components:{\
"minecraft:custom_model_data":0,\
"minecraft:item_name":'"优质紫水晶簇"',\
"minecraft:rarity":"uncommon",\
"minecraft:enchantment_glint_override":true,\
"minecraft:lore":['{"text":"或许这就是辛勤耕作的结晶吧","color":"gray","italic":false}'],\
"minecraft:custom_data":{np_crop:11}\
}}
data modify storage np:plants plants.11.s2time set value 28800
data modify storage np:plants plants.11.s3time set value 57600
data modify storage np:plants plants.11.totaltime set value 86400