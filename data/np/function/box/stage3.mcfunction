$execute on passengers on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3
$execute on passengers on passengers on passengers run data modify entity @s block_state set from storage np:plants plants.$(plantid).block_s3_2
execute on passengers run data modify entity @s block_state set value {Name:"farmland",Properties:{"moisture":"0"}}
tag @s remove watered
particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 10
playsound item.crop.plant block @a ~ ~1 ~ 1 1