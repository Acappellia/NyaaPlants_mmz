setblock ~ ~ ~ air
execute on passengers on passengers on passengers run kill @s
execute on passengers on passengers run kill @s
execute on passengers run kill @s
kill @s
particle block farmland ~ ~0.5 ~ 0.3 0.3 0.3 0 50
playsound block.grass.break block @a ~ ~0.5 ~ 1 1

setblock 0 -64 0 bedrock
setblock 0 -64 0 shulker_box{Items:[{Slot:0b,id:"warped_fungus_on_a_stick",Count:1b,tag:{np_box:1,CustomModelData:1,display:{Name:'[{"text": "买买镇精选耕地","color": "white","italic": false}]',Lore:['[{"text": "“吸收两米以下氮磷钾，小麦亩产一千八！”","color": "#ffe37e"}]','""','[{"text": "需要放置在 棕色混凝土 上","color": "gray","italic": false}]']}}}]}
loot spawn ~ ~ ~ mine 0 -64 0 stone{drop_contents:1}
setblock 0 -64 0 bedrock