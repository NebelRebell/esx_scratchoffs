resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Lotto Scratchoffs'

version '1.3.0'

client_scripts {
  'config.lua',
  'client/main.lua'
}

server_scripts {
  'config.lua',
  'server/main.lua'
}

dependencies {
	'esx_shops'
}
