@echo off
echo ==Unindo scripts .tpl avulsos no "script.tpl"
php .\unir_scripts.php

echo ==Gerando rom traduzida. Aperte enter quando a mensagem "Done" abaixo aparecer.==
.\Ferramentas\TextPet.exe run-script insert.tpl

echo ==Aplicando patches extras na rom modificada:==

::echo ==Fonte VWF==
::.\Ferramentas\armips.exe .\Asm\vwf.asm

::echo ==Fonte 8x8 das descricoes de chips.==
::.\Ferramentas\armips.exe .\Asm\fonte_descricoes.asm

echo ==Graficos diversos.==
.\Ferramentas\armips.exe .\Asm\graficos.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm

echo Done.