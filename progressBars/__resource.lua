resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'


files {
    'html/index.html',
    'html/style.css',
    'html/main.js',
}

client_scripts {
    'client.lua'
}

ui_page 'html/index.html'

exports { 
    "drawBar",
    "closeUI",
}