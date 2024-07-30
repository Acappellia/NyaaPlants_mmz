scoreboard players reset @s np_playerplace

execute store result score #is_farmland np if data entity @s SelectedItem.components."minecraft:custom_data".np_farmland
execute if data entity @s SelectedItem.components."minecraft:custom_data".np_box anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ #np:airs run function np:place/ray