execute if score #is_farmland np matches 1 if block ^ ^ ^0.5 brown_concrete align xyz positioned ~0.5 ~ ~0.5 run function np:place/place
execute unless score #is_farmland np matches 1 if block ^ ^ ^0.5 lime_concrete align xyz positioned ~0.5 ~ ~0.5 run function np:place/place
execute if block ^ ^ ^0.5 #np:airs if entity @s[distance=..5] positioned ^ ^ ^0.5 run function np:place/ray