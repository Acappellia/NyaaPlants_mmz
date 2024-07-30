execute on passengers on passengers if entity @s[type=item_display] run data remove entity @s item
execute on passengers on passengers if entity @s[type=block_display] run data remove entity @s block_state

execute if score @s np_plantid matches 1 run clone 1 -62 1 5 -57 5 ~-2 ~1 ~-2 masked
execute if score @s np_plantid matches 2 run clone 1 -62 6 5 -57 10 ~-2 ~1 ~-2 masked
execute if score @s np_plantid matches 3 run clone 6 -62 1 10 -57 5 ~-2 ~1 ~-2 masked
execute if score @s np_plantid matches 4 run clone 6 -62 6 10 -57 10 ~-2 ~1 ~-2 masked

particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 10
particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 10
playsound item.crop.plant block @a ~ ~1 ~ 1 1

scoreboard players reset @s np_plantid
scoreboard players reset @s np_planttime
tag @s remove growing