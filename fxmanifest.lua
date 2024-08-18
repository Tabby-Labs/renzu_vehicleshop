fx_version 'cerulean'
game 'gta5'

description 'Vehicle Shop'
author 'Renzuzu, Updated by Tabby'
version '1.22.0'

shared_scripts {
	'@ox_lib/init.lua',
	'shared/sh_conf.lua',
	'shared/sh_veh.lua'
}

client_scripts {
	'brigde/client/*.lua',
}

server_scripts {
	'bridge/server/*.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',	
	'framework/sv_wrapper.lua',
	'server/server.lua'
}

client_scripts {
	'framework/cl_wrapper.lua',
	'client/client.lua',
}

ui_page 'html/index.html'
data_file 'DLC_ITYP_REQUEST' 'stream/garage.ytyp'
files {
	'html/design.css',
	'html/index.html',
	'html/script.js',
	'html/fonts/*',
	'html/brands/*.png',
	'imgs/*.png',
	'imgs/uploads/*.jpg',
	'stream/garage.ytyp'
}

lua54 'yes'
use_fxv2_oal 'yes'