data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @p[tag=np_user,distance=..10] SelectedItem

execute as @s[tag=np_cropbox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_bucket run return run function np:interact/water

execute as @s[tag=np_cropbox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_fert run return run function np:interact/fert
execute as @s[tag=np_treebox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_fert run return run function np:interact/fert_tree

tellraw @p[tag=np_user,distance=..10] [{"text": "成长进度：","color": "gray"},{"score": {"name": "@s","objective": "np_planttime"},"color": "white"}, {"text": " / ","color": "gray"},{"score": {"name": "@s","objective": "np_planttotaltime"},"color": "white"}]