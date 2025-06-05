@echo off
del "[GBA] Mega Man Battle Network (U) (1.1).*"
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network (USA).gba" "..\Mega Man Battle Network (BR).gba" "..\[GBA] Mega Man Battle Network (U) (1.1).ips"
.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network (U) (1.1).zip" "..\[GBA] Mega Man Battle Network (U) (1.1).ips" "..\LEIAME.txt"