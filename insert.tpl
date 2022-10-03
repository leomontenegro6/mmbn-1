load-plugins "Ferramentas/plugins"
game mmbn1
load-file-index "Ferramentas/indexes/mmbn1-us.tpi"
read-text-archives "Mega Man Battle Network (USA).gba"
read-text-archives "Scripts/script.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network (BR).gba"