shared_scripts({
    "@core/imports.lua"
})

fx_version "cerulean"
game "gta5" 
author "Joey, Melonen"
version "1.0"
lua54 "yes"

shared_scripts {
    "@ox_lib/init.lua",
    "config.lua"
}

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server/main.lua"
}

client_scripts {
    "client/main.lua"
}

files({
    "html/index.html",
    "html/assets/*.js",
    "html/assets/*.css"
})

ui_page("html/index.html") -- comment out if using dev page
-- ui_page("http://localhost:5173") -- unncomment for dev page

shared_scripts({
    "config.lua"
})

server_scripts({
    "server/versionchecker.lua"
})