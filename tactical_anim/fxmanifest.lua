fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'pulsar_tactical_anim'
author 'Fear'
description 'Tactical pistol and rifle movement and cover reanimations - Non Pulsar FW Version'
version '1.0.0'

server_scripts {
	'config.lua',
	'server/validate.lua',
}

files {
	'data/weaponanimations.meta',
	'data/dlc/**/weaponanimations.meta',
	'data/pedpersonality.ymt',
}

data_file 'WEAPON_ANIMATIONS_FILE' 'data/weaponanimations.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'data/dlc/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'data/pedpersonality.ymt'
