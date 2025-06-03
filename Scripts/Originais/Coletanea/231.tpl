@size 70

script 0 mmbn1-lc {
	checkShopStock
		shop = 3
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
	"""
	Por favor,volte
	sempre!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um NetVendedor!
	... Mas no momento
	estou sem estoque.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	startShop
		shop = 3
}
script 10 mmbn1-lc {
	checkItem
		item = 40
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Parece estar
	conectado a outro
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
}
script 11 mmbn1-lc {
	msgOpen
	"""
	Parece conectado a
	outro terminal.
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
	"MegaMan acessou\n"
	printItem
		buffer = 0
		item = 40
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
		flag = 75
	end
		delay = 0
}
script 12 mmbn1-lc {
	checkItem
		item = 52
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	msgOpen
	"""
	Parece um ponto de
	acesso para algum
	lugar...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	No entanto,você não
	sabe como acessá-lo!
	"""
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	msgOpen
	"""
	Parece um ponto de
	acesso para algum
	lugar...
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Esse deve
	ser o acesso pra
	Undernet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Concordo! Vou tentar
	usar o memo do
	Higsby!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
}
script 16 mmbn1-lc {
	mugshotHide
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
	"MegaMan usou\n"
	printItem
		buffer = 0
		item = 52
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1-lc {
	msgOpen
	"""
	A rota de acesso
	para a Undernet
	se abriu!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 1041
	flagSet
		flag = 90
	jump
		target = 18
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aêêêê!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 19
}
script 19 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que demais!\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"... "
	mugshotAnimate
		animation = 2
	"Hã?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que foi?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 21
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! É um vírus!
	E dos grandes!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,cara...
	Pior hora...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bem,a saída é
	óbvia... Rotina de
	batalha,preparar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Executar!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 757
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 27
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 27
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 32
		jumpIfGreater = 32
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
	"Aos demais..."
	waitSkip
		frames = 30
	"\nSUMAM!"
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
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
	"MegaMan usou o\n"
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
		flag = 89
	end
		delay = 0
}
script 33 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 758
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	msgOpen
	flagSet
		flag = 753
	"""
	MegaMan acessou
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
}
script 51 mmbn1-lc {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 7
			code = G,
			chip = 7
			code = G,
			chip = 7
			code = G,
			chip = 7
			code = G,
			chip = 22
			code = E,
			chip = 22
			code = E,
			chip = 22
			code = E,
			chip = 29
			code = M,
			chip = 29
			code = M,
			chip = 29
			code = M,
			chip = 29
			code = M,
			chip = 29
			code = M,
			chip = 6
			code = O,
			chip = 6
			code = O,
			chip = 6
			code = O,
			chip = 6
			code = O
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000
		]
	playerLock
	playerAnimate
		animation = 50
	"MegaMan ganhou "
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
}
script 53 mmbn1-lc {
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
}
script 54 mmbn1-lc {
	msgOpen
	flagSet
		flag = 754
	"""
	MegaMan acessou
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
}
script 55 mmbn1-lc {
	jump
		target = 51
}
script 56 mmbn1-lc {
	jump
		target = 52
}
script 57 mmbn1-lc {
	jump
		target = 53
}
script 58 mmbn1-lc {
	msgOpen
	flagSet
		flag = 755
	"""
	MegaMan acessou
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
}
script 59 mmbn1-lc {
	jump
		target = 51
}
script 60 mmbn1-lc {
	jump
		target = 52
}
script 61 mmbn1-lc {
	jump
		target = 53
}
script 62 mmbn1-lc {
	msgOpen
	flagSet
		flag = 756
	"""
	MegaMan acessou
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
}
script 63 mmbn1-lc {
	jump
		target = 51
}
script 64 mmbn1-lc {
	jump
		target = 52
}
script 65 mmbn1-lc {
	jump
		target = 53
}
