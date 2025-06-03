@size 145

script 0 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 1 mmbn1s {
	end
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você não pode botar
	mais de 10 chips do
	mesmo tipo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você não tem 30
	chips na pasta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1s {
	"""
	Ordenar
	
	ID
	Alfabeto
	Código
	Ataque
	Elemento
	Quantid.
	"""
	end
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você só pode incluir
	5 Chips Navi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1s {
	"?"
	end
}
script 21 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 22 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 4
		padZeros = false
		padLeft = true
	end
}
script 23 mmbn1s {
	end
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Esta é minha
	condição atual!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 41 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Aumentar recurso?"
	mugshotAnimate
		animation = 1
	waitHold
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Voltando para
	armadura normal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 44 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Equipou "
	printItem
		buffer = 1
		item = 0
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Aumentar ataque?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs: "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue
		]
	waitHold
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Ataque do MegaTiro
	aumentado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Aumentar rapidez?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs: "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 48,
			jump = continue
		]
	waitHold
}
script 48 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Velocidade do
	Atirador aumentada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 49 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Aumentar carga?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs: "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 50,
			jump = continue
		]
	waitHold
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Carga do MegaTiro
	aumentada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Já está no máximo!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 52 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Você não tem Power-
	UPs para usar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Você não tem
	armaduras...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 54 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Qual armadura?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancelar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Qual armadura?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancelar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Qual armadura?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 3
		item = 0
	spaceLeft
		count = 11
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancelar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 60 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	flagClear
		flag = 1029
	mugshotAnimate
		animation = 2
	"""
	Parece que há
	e-mails não lidos!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 61 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	flagClear
		flag = 1029
	mugshotAnimate
		animation = 2
	"Ler e-mail?"
	mugshotAnimate
		animation = 1
	waitHold
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	jump
		target = 106
}
script 91 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	jump
		target = 119
}
script 92 mmbn1-lc {
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Aguarde,por favor!"
	mugshotAnimate
		animation = 1
	waitHold
}
script 93 mmbn1s {
	"Nada"
	end
}
script 94 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os dois escolheram
	"Nada"! Assim,não
	dá pra trocar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 95 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Troca concluída!...
	Mas valeu mesmo a
	pena...?
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
}
script 96 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 97 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Erro de
	transmissão!
	Cancelando luta...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 99 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"É preciso salvar!"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 100 mmbn1-lc {
	checkFlag
		flag = 1033
		jumpIfTrue = continue
		jumpIfFalse = 99
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"É preciso salvar!"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 114
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Já há um arquivo.
	Sobrescrevê-lo?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 101 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Salvando...
	Aguarde,por favor!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 102 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Salvo!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 103 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Trocar chips com
	um(a) amigo(a).
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 104 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Treinar NetLutas
	com um(a) amigo(a)!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 105 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	NetLutar contra um
	amigo! O perdedor
	cede 1 chip!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 106 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Erro de transmissão!
	Tente novamente.
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
}
script 107 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Lhe faltam chips
	para selecionar
	esse modo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 108 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Seu amigo está
	escolhendo o chip
	para trocar...
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 109 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Trocar estes chips?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não\n"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = 92,
			jump = continue
		]
	waitHold
}
script 110 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Troca concluída!"
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
}
script 111 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Nenhum jogador está
	pronto... Aguarde,
	por favor!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 112 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Bom trabalho,Lan!
	Mandou bem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 113 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Que pena,Lan...
	... Na próxima
	eu me esforço mais!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 114 mmbn1-lc {
	waitHold
}
script 115 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	" "
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 116 mmbn1s {
	"Trocar"
	end
}
script 117 mmbn1s {
	"Luta(teste)"
	end
}
script 118 mmbn1s {
	"Luta(sério!)"
	end
}
script 119 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Vocês escolheram
	modos diferentes!
	Escolham o mesmo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 120 mmbn1-lc {
	checkFlag
		flag = 1033
		jumpIfTrue = continue
		jumpIfFalse = 134
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Salvar o progresso
	até este ponto?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 133
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Já há um arquivo.
	Sobrescrevê-lo?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 121 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Salvando...
	Aguarde,por favor!
	"""
	mugshotAnimate
		animation = 1
	waitHold
}
script 122 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Salvo!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
}
script 123 mmbn1s {
	"Tempo"
	end
}
script 124 mmbn1s {
	"Coleção"
	end
}
script 125 mmbn1s {
	"Chips"
	end
}
script 126 mmbn1s {
	"Zennys"
	end
}
script 127 mmbn1s {
	" "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 128 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/175"
	end
}
script 129 mmbn1s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 130 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 131 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Falha ao salvar..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Tentar de novo?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 133
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Já há um arquivo.
	Sobrescrevê-lo?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 132 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/176"
	end
}
script 133 mmbn1-lc {
	waitHold
}
script 134 mmbn1-lc {
	soundDisableTextSFX
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Salvar o progresso
	até este ponto?
	"""
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 140 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"×"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"="
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 141 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = false
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	":"
	printBuffer
		buffer = 2
		minLength = 1
		padZeros = false
		padLeft = false
	printBuffer
		buffer = 3
		minLength = 1
		padZeros = false
		padLeft = false
	end
}
script 142 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 143 mmbn1s {
	"DieBomb"
	end
}
