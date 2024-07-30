scoreboard players reset @s np_playerplace

execute unless data entity @s SelectedItem.components."minecraft:custom_data".np_box run return -1
execute anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ #np:airs run function np:place/ray