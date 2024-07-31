data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @p[tag=np_user,distance=..10] SelectedItem

execute as @s[tag=np_cropbox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_bucket run return run function np:interact/water

execute as @s[tag=np_cropbox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_fert run return run function np:interact/fert
execute as @s[tag=np_treebox] if data storage np:tmp mainhand.components."minecraft:custom_data".np_fert run return run function np:interact/fert_tree

scoreboard players operation #grow_time_hour np = @s np_planttotaltime
scoreboard players operation #grow_time_hour np -= @s np_planttime
execute as @s[tag=watered] run scoreboard players operation #grow_time_hour np /= #2 np
scoreboard players operation #grow_time_hour_s np = #grow_time_hour np
scoreboard players operation #grow_time_hour np /= #360 np
scoreboard players operation #grow_time_hour_s np %= #360 np
execute unless score #grow_time_hour_s np matches 0 run scoreboard players add #grow_time_hour np 1
scoreboard players operation #grow_time_hour_s np = #grow_time_hour np
scoreboard players operation #grow_time_hour np /= #10 np
scoreboard players operation #grow_time_hour_s np %= #10 np

title @p[tag=np_user,distance=..10] actionbar [{"text": "成长进度：","color": "gray"},{"score": {"name": "@s","objective": "np_planttime"},"color": "white"}, {"text": " / ","color": "gray"},{"score": {"name": "@s","objective": "np_planttotaltime"},"color": "white"}, {"text": " | ","color": "yellow"},{"text": "距成熟：","color": "gray"},{"score": {"name": "#grow_time_hour","objective": "np"},"color": "white"}, {"text": ".","color": "white"},{"score": {"name": "#grow_time_hour_s","objective": "np"},"color": "white"}, {"text": "h","color": "white"}]

