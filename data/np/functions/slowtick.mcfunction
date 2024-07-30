execute as @e[type=interaction,tag=np_plantbox,tag=growing] at @s run function np:box/tick
execute as @e[type=interaction,tag=np_plantbox,tag=growing,tag=watered] at @s run function np:box/tick

schedule function np:slowtick 1s replace