execute if predicate np:check_hand_shovel as @e[distance=..5,type=interaction,tag=interact_target,tag=np_plantbox,limit=1] at @s run function np:atk/remove_plantbox
execute unless predicate np:check_hand_shovel as @e[distance=..5,type=interaction,tag=interact_target,tag=np_plantbox,limit=1] at @s run function np:atk/remove_crop