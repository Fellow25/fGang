fx_version 'adamant'

game 'gta5'

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua"
}

client_scripts {
    '@es_extended/locale.lua',
    'config.lua',
	'f_ballas/client.lua',
    'f_ballas/cl_boss.lua',
    'f_famillies/client.lua',
    'f_famillies/cl_boss.lua',
    'f_marabunta/client.lua',
    'f_marabunta/cl_boss.lua',
    'f_vagos/client.lua',
    'f_vagos/cl_boss.lua',
    'f_crips/client.lua',
    'f_crips/cl_boss.lua',
}

server_scripts {
    '@es_extended/locale.lua',
    '@mysql-async/lib/MySQL.lua',
	'f_ballas/server.lua',
    'f_famillies/server.lua',
    'f_vagos/server.lua',
    'f_marabunta/server.lua',
    'f_crips/server.lua'
}

dependencies {
	'es_extended'
}