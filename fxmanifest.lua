-- created by RexshackGaming
-- discord : https://discord.gg/AmdXaFvC5v
-- youtube channel : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA
-- github : https://github.com/RexShack

fx_version 'adamant'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua',
	
}

client_scripts {
	'client/config.lua',
	'client/client.lua',
}