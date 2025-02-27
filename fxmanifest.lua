fx_version 'cerulean'
games { 'gta5' }

description 'Define zones of different shapes and test whether a point is inside or outside of the zone'
version '3.0'

client_scripts {
  'client.lua',
  'BoxZone.lua',
  'EntityZone.lua',
  'CircleZone.lua',
  'ComboZone.lua',
  'creation/*.lua',
  'creation/client/*.lua',
}

server_scripts {
  'creation/server/*.lua',
  'server.lua'
}
