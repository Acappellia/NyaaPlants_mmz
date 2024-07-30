$data modify storage np:tmp give_info.seedid set from storage np:plants plants.$(plantid).seed.id
$data modify storage np:tmp give_info.seedtag set from storage np:plants plants.$(plantid).seed.tag
$data modify storage np:tmp give_info.cropid set from storage np:plants plants.$(plantid).crop.id
$data modify storage np:tmp give_info.croptag set from storage np:plants plants.$(plantid).crop.tag
function np:player/give_seed with storage np:tmp give_info