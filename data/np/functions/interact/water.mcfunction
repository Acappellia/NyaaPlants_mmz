execute if entity @s[tag=watered] run return -1

execute on passengers run data modify entity @s block_state set value {Name:"farmland",Properties:{"moisture":"7"}}
tag @s add watered
particle splash ~ ~1 ~ 0.3 0 0.3 0.1 20
playsound item.bucket.empty block @a ~ ~1 ~ 1 1