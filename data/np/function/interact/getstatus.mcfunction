data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @p[tag=np_user,distance=..10] SelectedItem

execute if data storage np:tmp mainhand.tag.np_bucket run function np:interact/water
execute if data storage np:tmp mainhand.tag.np_bucket run return 2

execute if data storage np:tmp mainhand.tag.np_fert run function np:interact/fert
execute if data storage np:tmp mainhand.tag.np_fert run return 3

tellraw @p[tag=np_user,distance=..10] [{"text": "成长进度：","color": "gray"},{"score": {"name": "@s","objective": "np_planttime"},"color": "white"}, {"text": " / ","color": "gray"},{"score": {"name": "@s","objective": "np_planttotaltime"},"color": "white"}]