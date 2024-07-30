#give @s warped_fungus_on_a_stick{np_box:1,CustomModelData:1,display:{Name:'[{"text": "买买镇精选耕地","color": "white","italic": false}]',Lore:['[{"text": "“吸收两米以下氮磷钾，小麦亩产一千八！”","color": "#ffe37e"}]','""','[{"text": "需要放置在 棕色混凝土 上","color": "gray","italic": false}]']}} 5
#give @s water_bucket{np_bucket:1,CustomModelData:1,display:{Name:'[{"text": "浇水壶","color": "white","italic": false}]',Lore:['[{"text": "只要把它斜过来就永远会有水流出来的神奇水壶","color": "gray","italic": false}]','[{"text": "老板说是因为里面装了四格无限水","color": "gray","italic": false}]','[{"text": "湿润耕地，增加作物成长速度！","color": "#83eaff","italic": false}]']}}
#give @s bone_meal{np_fert:1,CustomModelData:1,display:{Name:'[{"text": "小精灵的祝福","color": "white","italic": false}]',Lore:['[{"text": "可以加速作物成长的神奇魔法！","color": "#96ff81","italic": false}]','[{"text": "(说白了就是肥料)","color": "gray","italic": false}]']}} 64
loot give @s loot np:farmland
loot give @s loot np:treeland
loot give @s loot np:bonemeal
loot give @s loot np:watering_can

give @s brown_concrete 64
give @s iron_shovel

function np:player/give_seed_setup {plantid:1}
function np:player/give_seed_setup {plantid:2}
function np:player/give_seed_setup {plantid:3}
function np:player/give_seed_setup {plantid:4}
function np:player/give_seed_setup {plantid:5}
function np:player/give_seed_setup {plantid:6}
function np:player/give_seed_setup {plantid:7}
function np:player/give_seed_setup {plantid:8}
function np:player/give_seed_setup {plantid:9}