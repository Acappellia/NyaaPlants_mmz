execute as @e[type=interaction,tag=np_cropbox,tag=growing] at @s run function np:box/tick
execute as @e[type=interaction,tag=np_cropbox,tag=growing,tag=watered] at @s run function np:box/tick
execute as @e[type=interaction,tag=np_treebox,tag=growing] at @s run function np:box/tick_tree

execute if predicate np:is_raining as @e[type=interaction,tag=np_cropbox,tag=!watered] run function np:box/water_weather

schedule function np:slowtick 1s replace