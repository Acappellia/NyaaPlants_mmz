$scoreboard players set @s np_plantid $(plantid)
tag @s add growing
scoreboard players operation @s np_planttime = @s np_plants3time

$execute on passengers on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3
$execute on passengers on passengers on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3_2