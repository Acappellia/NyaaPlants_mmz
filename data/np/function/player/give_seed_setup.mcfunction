$data modify storage np:tmp give_info.seedid set from storage np:plants plants.$(plantid).seed.id
$data modify storage np:tmp give_info.seedname set from storage np:plants plants.$(plantid).seed.components."minecraft:item_name"
$data modify storage np:tmp give_info.seedlore set from storage np:plants plants.$(plantid).seed.components."minecraft:lore"
$data modify storage np:tmp give_info.seeddata set from storage np:plants plants.$(plantid).seed.components."minecraft:custom_data"
$data modify storage np:tmp give_info.seedcmd set from storage np:plants plants.$(plantid).seed.components."minecraft:custom_model_data"
$data modify storage np:tmp give_info.cropid set from storage np:plants plants.$(plantid).crop.id
$data modify storage np:tmp give_info.cropname set from storage np:plants plants.$(plantid).crop.components."minecraft:item_name"
$data modify storage np:tmp give_info.croplore set from storage np:plants plants.$(plantid).crop.components."minecraft:lore"
$data modify storage np:tmp give_info.cropdata set from storage np:plants plants.$(plantid).crop.components."minecraft:custom_data"
$data modify storage np:tmp give_info.cropcmd set from storage np:plants plants.$(plantid).crop.components."minecraft:custom_model_data"

function np:player/give_seed with storage np:tmp give_info