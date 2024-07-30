execute as @e[type=interaction,tag=np_cropbox,tag=growing] at @s run function np:box/tick
execute as @e[type=interaction,tag=np_cropbox,tag=growing,tag=watered] at @s run function np:box/tick
execute as @e[type=interaction,tag=np_treebox,tag=growing] at @s run function np:box/tick_tree

schedule function np:slowtick 1s replace