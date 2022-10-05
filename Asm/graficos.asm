; Script de inserção de gráficos descomprimidos na rom
;
; Escrito por Solid One - Outubro de 2022
.gba

.open "Mega Man Battle Network (BR).gba", 0x08000000

; Inserindo gráficos, em seus respectivos offsets
.org 0x08613AA8
.incbin "Gráficos/Editados/0x613AA8 - Fonte textos.gba"
			
.close
