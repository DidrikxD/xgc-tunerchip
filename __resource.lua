resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
ui_page "html/index.html"

description "XGC Tuner Chip"

server_script {
  "server/main.js"
}
client_script {
  "config.js",
  "client/main.js",
}


files {
    "ui/index.html",
    "ui/style.css",
    "ui/app.js"
}