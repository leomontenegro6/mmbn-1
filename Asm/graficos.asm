; Script de inserção de gráficos na rom
.gba

.open "Mega Man Battle Network (BR).gba", 0x08000000

; Inserindo gráficos, em seus respectivos offsets
.org 0x08613AA8
    .incbin "Graficos/Editados/0x613AA8 - Fonte textos.gba"
.org 0x087B4068
    .incbin "Graficos/Editados/0x7B4068 - Presented By Capcom.gba"
.org 0x087B4758
    .incbin "Graficos/Editados/0x7B4758 - Press Start.gba"
.org 0x087B5018
    .incbin "Graficos/Editados/0x7B5018 - New Game Continue.gba"
.org 0x087B54D8
    .incbin "Graficos/Editados/0x7B54D8 - Copyright.gba"
			
.close
