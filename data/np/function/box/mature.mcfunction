$execute on passengers on passengers if entity @s[type=item_display] run data modify entity @s item set from storage np:plants plants.$(plantid).item_mature
$execute on passengers on passengers if entity @s[type=block_display] run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_mature
$execute on passengers on passengers if entity @s[type=block_display] on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_mature_2

execute unless predicate np:is_raining on passengers run data modify entity @s block_state set value {Name:"farmland",Properties:{"moisture":"0"}}
execute unless predicate np:is_raining run tag @s remove watered
particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 10
particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 10
playsound item.crop.plant block @a ~ ~1 ~ 1 1

scoreboard players operation @s np_planttime = @s np_planttotaltime
tag @s remove growing