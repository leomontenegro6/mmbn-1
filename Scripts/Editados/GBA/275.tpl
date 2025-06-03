@size 15

script 0 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Huaaa..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	"?!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que há com ele?
	Tá meio pálido...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ooooh...."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	"???"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ele tá bem?
	Parece em choque...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vá dizer de novo
	que não vai me dar
	o link!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Não acredito que
	perdi pra você! Será
	que foi destino?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Mas eu cumpro
	minhas promesas!
	O link é seu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
	"  "
}
script 8 mmbn1 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 48
	"\""
	playerFinish
	playerAnimate
		animation = 7
	keyWait
	clearMsg
		delay = 0
	"""
	(Use na Rede para
	expandir as áreas
	que pode acessar!)
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Valeu,Dex!
	Te devo uma!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,espera!
	Leva isto aqui,
	também!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
	"  "
}
script 11 mmbn1 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 163
	" "
	printCode
		buffer = 0
		code = G
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 7
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê tem talento,Lan!
	Então
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	mugshotAnimate
		animation = 2
	"""
	me deixe
	orgulhoso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que o Dex não
	é tão mau,no fim
	das contas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
	"  "
}
script 14 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É... valeu,Dex!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
