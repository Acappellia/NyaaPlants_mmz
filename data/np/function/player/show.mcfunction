scoreboard players reset @s show
data remove storage np:tmp mainhand
data modify storage np:tmp mainhand set from entity @s SelectedItem
execute unless data storage np:tmp mainhand run return run tellraw @s [{"text":"> ","color": "gray"},{"text": "请手持需要展示的物品","color": "#dfab3a"}]

execute if data storage np:tmp mainhand.components."minecraft:custom_name" run return run tellraw @a [{"text":"> ","color": "gray"},{"selector": "@s","color": "white"},{"text": " 正在展示 [","color": "white"},{"nbt": "mainhand.components.\"minecraft:custom_name\"","storage": "np:tmp","interpret": true},{"text": "] x ","color": "white"},{"nbt": "mainhand.count","storage": "np:tmp","color": "yellow"}]
execute if data storage np:tmp mainhand.components."minecraft:item_name" if data storage np:tmp mainhand.components."minecraft:rarity" run return run tellraw @a [{"text":"> ","color": "gray"},{"selector": "@s","color": "white"},{"text": " 正在展示 [","color": "white"},{"nbt": "mainhand.components.\"minecraft:item_name\"","storage": "np:tmp","interpret": true,"color": "yellow"},{"text": "] x ","color": "white"},{"nbt": "mainhand.count","storage": "np:tmp","color": "yellow"}]
execute if data storage np:tmp mainhand.components."minecraft:item_name" run return run tellraw @a [{"text":"> ","color": "gray"},{"selector": "@s","color": "white"},{"text": " 正在展示 [","color": "white"},{"nbt": "mainhand.components.\"minecraft:item_name\"","storage": "np:tmp","interpret": true,"color": "white"},{"text": "] x ","color": "white"},{"nbt": "mainhand.count","storage": "np:tmp","color": "yellow"}]

data modify storage np:tmp item_id set string storage np:tmp mainhand.id 10

tellraw @a [{"text":"> ","color": "gray"},{"selector": "@s","color": "white"},{"text": " 正在展示 [","color": "white"},{"nbt": "item_id","storage": "np:tmp","color": "gray"},{"text": "] x ","color": "white"},{"nbt": "mainhand.count","storage": "np:tmp","color": "yellow"}]