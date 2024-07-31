execute as @a[scores={np_playerplace=1..}] at @s run function np:place/check_hand

execute as @a[scores={show=1..}] run function np:player/show
scoreboard players enable @a show