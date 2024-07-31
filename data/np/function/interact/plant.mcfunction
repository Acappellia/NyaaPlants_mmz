item modify entity @p[tag=np_user,distance=..10,gamemode=!creative] weapon.mainhand np:remove_1

$scoreboard players set @s np_plantid $(plantid)
scoreboard players set @s np_planttime 0
$execute store result score @s np_plants2time run data get storage np:plants plants.$(plantid).s2time
$execute store result score @s np_plants3time run data get storage np:plants plants.$(plantid).s3time
$execute store result score @s np_planttotaltime run data get storage np:plants plants.$(plantid).totaltime
tag @s add growing

$execute if data storage np:plants plants.$(plantid).ismultiple run tag @s add multiple

$execute on passengers on passengers if entity @s[type=item_display] run data modify entity @s item set from storage np:plants plants.$(plantid).item_s1
$execute on passengers on passengers if entity @s[type=block_display] run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s1
$execute on passengers on passengers if entity @s[type=block_display] on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s1_2

playsound item.crop.plant block @a ~ ~1 ~ 1 1