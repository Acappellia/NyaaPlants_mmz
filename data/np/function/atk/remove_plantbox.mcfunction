setblock ~ ~ ~ air

execute as @s[tag=np_cropbox] run loot spawn ~ ~ ~ loot np:farmland
execute as @s[tag=np_treebox] run loot spawn ~ ~ ~ loot np:treeland

execute on passengers on passengers on passengers run kill @s
execute on passengers on passengers run kill @s
execute on passengers run kill @s
kill @s
particle block{block_state:{Name:"dirt"}} ~ ~0.5 ~ 0.3 0.3 0.3 0 50
playsound block.grass.break block @a ~ ~0.5 ~ 1 1