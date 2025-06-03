@size 101

script 0 mmbn1 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um NetVendedor!
	Interessado?
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
		clear = true
		targets = [
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Volte sempre!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um NetVendedor!
	... Mas,no momento,
	estou sem estoque.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	startShop
		shop = 1
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Porém,você não tem
	o endereço,então
	não pode acessá-lo.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MegaMan acessou
	o 
	"""
	printItem
		buffer = 0
		item = 33
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	Ele se conecta ao
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1041
	flagSet
		flag = 6
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Porém,você não tem
	o endereço,então
	não pode acessá-lo.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MegaMan acessou
	o 
	"""
	printItem
		buffer = 0
		item = 34
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	Ele se conecta ao
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1042
	flagSet
		flag = 7
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Porém,você não tem
	o endereço,então
	não pode acessá-lo.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 15 mmbn1 {
	msgOpen
	"""
	Parece ser uma
	conexão a outro
	terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MegaMan acessou
	o 
	"""
	printItem
		buffer = 0
		item = 35
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	Ele se conecta ao
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1043
	flagSet
		flag = 8
	end
		delay = 0
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1 {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 19
		jumpIfGreater = continue
		jumpIfLess = continue
	flagSet
		flag = 11
	msgOpen
	"""
	Está escrito: "PC do
	Dex! Cai fora! É,
	você mesmo!"
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você não tem
	direitos de acesso.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
	"  "
}
script 19 mmbn1 {
	msgOpen
	"""
	Está escrito: "PC do
	Dex! Cai fora! É,
	você mesmo!"
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MegaMan acessou
	o 
	"""
	printItem
		buffer = 0
		item = 48
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan obteve
	acesso!
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	Perfeito! Agora
	podemos passar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bora descobrir o que
	causou o bug na
	Metrolinha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1045
	flagSet
		flag = 10
	end
		delay = 0
	"  "
}
script 20 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que
	precisamos da
	permissão do Dex
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	pra poder passar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Soube que você
	deletou o FireMan!
	Uau!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Mas cuidado!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Às vezes,aparecem
	cópias de Navis
	deletados na rede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quase parece uma
	história de
	fantasma,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 22 mmbn1s {
	"  "
}
script 23 mmbn1s {
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 26
		jumpIfGreater = 26
		jumpIfLess = continue
	msgOpen
	"""
	Está queimando
	intensamente.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 26 mmbn1 {
	msgOpen
	"Usar o "
	printItem
		buffer = 0
		item = 1
	"""
	?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" restantes)\n"
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
			jump = 27,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 27 mmbn1 {
	checkTakeItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkItem
		item = 1
		amount = 0
		jumpIfEqual = 28
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"MegaMan usou o\n"
	printItem
		buffer = 0
		item = 1
	"""
	!
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" restantes)"
	keyWait
	end
		delay = 0
	"  "
}
script 28 mmbn1 {
	msgOpen
	"""
	MegaMan usou seu
	último 
	"""
	printItem
		buffer = 0
		item = 1
	"!"
	keyWait
	end
		delay = 0
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1s {
	"  "
}
script 31 mmbn1s {
	"  "
}
script 32 mmbn1s {
	"  "
}
script 33 mmbn1s {
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
		jumpIfLess = continue
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 8
	"""
	" exigido
	para desbloquear!
	"""
	keyWait
	clearMsg
		delay = 0
	"Aos demais...\n"
	waitSkip
		frames = 30
	"SUMAM!"
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"Um "
	printItem
		buffer = 0
		item = 8
	"""
	,é?
	MegaMan,depois a
	gente vê isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 8
	"""
	" exigido
	para desbloquear!
	"""
	keyWait
	clearMsg
		delay = 0
	"MegaMan usou\n"
	printItem
		buffer = 0
		item = 8
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan obteve
	acesso!!
	"""
	keyWait
	flagSet
		flag = 38
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 729
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 39
		code = M
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu
	o chip "
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = M
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1s {
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
	"  "
}
script 46 mmbn1s {
	"  "
}
script 47 mmbn1s {
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
	"  "
}
script 50 mmbn1 {
	msgOpen
	flagSet
		flag = 657
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 51,
			jump = 52
		]
	keyWait
	end
		delay = 0
	"  "
}
script 51 mmbn1 {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 14
			code = K,
			chip = 14
			code = K,
			chip = 67
			code = G,
			chip = 67
			code = G,
			chip = 67
			code = G,
			chip = 67
			code = G
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan adquiriu
	o chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 52 mmbn1 {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000
		]
	playerLock
	playerAnimate
		animation = 50
	"MegaMan achou "
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	"\nzennys!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 53 mmbn1 {
	msgOpen
	"""
	Era um vírus
	disfarçado!
	"""
	keyWait
	clearMsg
		delay = 0
	startRandomBattle
	keyWait
	end
		delay = 0
	"  "
}
script 54 mmbn1 {
	msgOpen
	flagSet
		flag = 658
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 55,
			jump = 56
		]
	keyWait
	end
		delay = 0
	"  "
}
script 55 mmbn1 {
	jump
		target = 51
	"  "
}
script 56 mmbn1 {
	jump
		target = 52
	"  "
}
script 57 mmbn1 {
	jump
		target = 53
	"  "
}
script 58 mmbn1 {
	msgOpen
	flagSet
		flag = 659
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 59,
			jump = 60
		]
	keyWait
	end
		delay = 0
	"  "
}
script 59 mmbn1 {
	jump
		target = 51
	"  "
}
script 60 mmbn1 {
	jump
		target = 52
	"  "
}
script 61 mmbn1 {
	jump
		target = 53
	"  "
}
script 62 mmbn1 {
	msgOpen
	flagSet
		flag = 660
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 63,
			jump = 64
		]
	keyWait
	end
		delay = 0
	"  "
}
script 63 mmbn1 {
	jump
		target = 51
	"  "
}
script 64 mmbn1 {
	jump
		target = 52
	"  "
}
script 65 mmbn1 {
	jump
		target = 53
	"  "
}
script 66 mmbn1 {
	msgOpen
	flagSet
		flag = 661
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 67,
			jump = 68
		]
	keyWait
	end
		delay = 0
	"  "
}
script 67 mmbn1 {
	jump
		target = 51
	"  "
}
script 68 mmbn1 {
	jump
		target = 52
	"  "
}
script 69 mmbn1 {
	jump
		target = 53
	"  "
}
script 70 mmbn1 {
	msgOpen
	flagSet
		flag = 662
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 71,
			jump = 72
		]
	keyWait
	end
		delay = 0
	"  "
}
script 71 mmbn1 {
	jump
		target = 51
	"  "
}
script 72 mmbn1 {
	jump
		target = 52
	"  "
}
script 73 mmbn1 {
	jump
		target = 53
	"  "
}
script 74 mmbn1 {
	msgOpen
	flagSet
		flag = 663
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 75,
			jump = 76
		]
	keyWait
	end
		delay = 0
	"  "
}
script 75 mmbn1 {
	jump
		target = 51
	"  "
}
script 76 mmbn1 {
	jump
		target = 52
	"  "
}
script 77 mmbn1 {
	jump
		target = 53
	"  "
}
script 78 mmbn1 {
	msgOpen
	flagSet
		flag = 664
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 79,
			jump = 80
		]
	keyWait
	end
		delay = 0
	"  "
}
script 79 mmbn1 {
	jump
		target = 51
	"  "
}
script 80 mmbn1 {
	jump
		target = 52
	"  "
}
script 81 mmbn1 {
	jump
		target = 53
	"  "
}
script 82 mmbn1s {
	"  "
}
script 83 mmbn1s {
	"  "
}
script 84 mmbn1s {
	"  "
}
script 85 mmbn1s {
	"  "
}
script 86 mmbn1s {
	"  "
}
script 87 mmbn1s {
	"  "
}
script 88 mmbn1s {
	"  "
}
script 89 mmbn1s {
	"  "
}
script 90 mmbn1 {
	checkFlag
		flag = 225
		jumpIfTrue = 93
		jumpIfFalse = continue
	flagSet
		flag = 225
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah! MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Me chamo Glide.
	Sou o NetNavi de
	Yai,colega do Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Um dos programas da
	Srta. Yai se perdeu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estou certo de que
	está em algum lugar
	da Rede por aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho um compromis-
	so agora e preciso
	retornar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,caso ache
	nosso programa,
	se importaria de
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	vir à nossa Rede?
	Aqui,por favor,
	tome isto.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 91
	"  "
}
script 91 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 34
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 653
	"""
	MegaMan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"""
	"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 92
	"  "
}
script 92 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se usar isso em um
	ponto específico na
	Rede,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	obterá acesso à rede
	do retrato da Srta.
	Yai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estarei lá,à sua
	espera.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,e eu ficaria
	grato se mantivesse
	isto entre nós.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 93 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado por me
	ajudar a achar o
	programa perdido.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 94 mmbn1 {
	checkFlag
		flag = 227
		jumpIfTrue = 98
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aaah! Aaah! Não
	consigo achar o
	caminho pra casa!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Glide! Me encontra!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Aaah! Aaah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 226
		jumpIfTrue = continue
		jumpIfFalse = 95
	end
		delay = 5
	"  "
}
script 95 mmbn1 {
	flagSet
		flag = 226
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Esse deve ser o
	programa perdido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 96
	"  "
}
script 96 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É mesmo!
	MegaMan,vai contar
	pro Glide!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 97
	"  "
}
script 97 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ele tá na rede do
	retrato da Yai,né?
	OK!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 98 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aaah! Aaah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Hã? O Glide está
	a caminho?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Obrigado!\n"
	mugshotAnimate
		animation = 1
	"Chuif!"
	keyWait
	end
		delay = 5
	"  "
}
script 99 mmbn1s {
	"  "
}
script 100 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah! MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Me chamo Glide.
	Sou o NetNavi de
	Yai,colega do Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Um dos programas da
	Srta. Yai se perdeu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho certeza de que
	está em algum lugar
	da net por aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho um compromis-
	so agora e preciso
	retornar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,caso ache
	nosso programa,
	se importaria de
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	vir à nossa Rede e
	me avisar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"Se usar esse\n"
	printItem
		buffer = 0
		item = 34
	"""
	 no ponto
	adequado da Rede,
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	poderá acessar a
	rede do retrato da
	Srta. Yai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estarei esperando
	lá.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,e eu ficaria
	grato mantivesse
	isto entre nós.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
