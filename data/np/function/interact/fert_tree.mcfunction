execute if score @s np_planttime >= @s np_planttotaltime run return -1

item modify entity @p[tag=np_user,distance=..10,gamemode=!creative] weapon.mainhand np:remove_1
scoreboard players add @s np_planttime 3600

particle wax_off ~ ~1 ~ 0.3 0.3 0.3 0 10
playsound item.crop.plant block @a ~ ~1 ~ 1 1

data remove storage np:tmp plant_info
execute store result storage np:tmp plant_info.plantid int 1 run scoreboard players get @s np_plantid
execute if score @s np_planttime >= @s np_planttotaltime run return run function np:box/mature_tree with storage np:tmp plant_info