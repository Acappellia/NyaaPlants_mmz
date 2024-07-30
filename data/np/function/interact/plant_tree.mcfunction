execute at @s unless block ~ ~1 ~ #air run return -1
item modify entity @p[tag=np_user,distance=..10] weapon.mainhand np:remove_1

$scoreboard players set @s np_plantid $(plantid)
scoreboard players set @s np_planttime 0
$execute store result score @s np_planttotaltime run data get storage np:plants trees.$(plantid).totaltime
tag @s add growing

$execute on passengers on passengers if entity @s[type=item_display] run data modify entity @s item set from storage np:plants trees.$(plantid).item_s1
$execute on passengers on passengers if entity @s[type=block_display] run data modify entity @s block_state set from storage np:plants trees.$(plantid).block_s1

playsound item.crop.plant block @a ~ ~1 ~ 1 1