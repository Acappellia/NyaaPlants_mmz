$scoreboard players set @s np_plantid $(plantid)
tag @s add growing
scoreboard players operation @s np_planttime = @s np_plants3time

$execute on passengers on passengers if entity @s[type=item_display] run data modify entity @s item set from storage np:plants plants.$(plantid).item_s3
$execute on passengers on passengers if entity @s[type=block_display] run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3
$execute on passengers on passengers if entity @s[type=block_display] on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3_2