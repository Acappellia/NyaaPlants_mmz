advancement revoke @s only np:plantbox_atk

##identifying the np_plantbox point
execute store result score #current_time np run time query gametime
execute as @e[distance=..5,type=interaction,tag=np_plantbox] store result score @s np_plantinteract run data get entity @s attack.timestamp
execute as @e[distance=..5,type=interaction,tag=np_plantbox] if score @s np_plantinteract = #current_time np run tag @s add interact_target

##determine if the point exists
tag @s add np_user
function np:player/update_teamscore
execute if entity @s[gamemode=creative] run function np:atk/checkhand
execute if entity @s[gamemode=!creative] as @e[distance=..5,type=interaction,tag=interact_target,tag=np_plantbox,limit=1] at @s run function np:atk/checkteam
tag @s remove np_user
tag @e[distance=..5,type=interaction,tag=np_plantbox] remove interact_target