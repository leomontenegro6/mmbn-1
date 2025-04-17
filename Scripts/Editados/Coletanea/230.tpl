@size 66

script 0 mmbn1 {
	checkShopStock
		shop = 2
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
script 1 mmbn1 {
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
script 2 mmbn1 {
	startShop
		shop = 2
}
script 10 mmbn1 {
	checkItem
		item = 37
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
script 11 mmbn1 {
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
		item = 37
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
		flag = 1040
	flagSet
		flag = 74
	end
		delay = 0
}
script 12 mmbn1 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
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
script 13 mmbn1 {
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
		item = 38
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
		flag = 72
	end
		delay = 0
}
script 14 mmbn1 {
	checkItem
		item = 43
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = 15
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
	não pode abri-lo.
	"""
	keyWait
	end
		delay = 0
}
script 15 mmbn1 {
	msgOpen
	"""
	Parece estar
	conectado a outro
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
	"MegaMan acessou\n"
	printItem
		buffer = 0
		item = 43
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
		flag = 73
	end
		delay = 0
}
script 19 mmbn1 {
	msgOpen
	"""
	Esta é uma dungeon
	bônus.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Não acessível com
	ROMs de
	demonstração.
	"""
	keyWait
	end
		delay = 0
}
script 20 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 747
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 95
		code = O
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
		chip = 95
	" "
	printCode
		buffer = 0
		code = O
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 21 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
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
script 22 mmbn1 {
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
		flag = 84
	end
		delay = 0
}
script 23 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 748
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 30
		code = B
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
		chip = 30
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 50 mmbn1 {
	msgOpen
	flagSet
		flag = 743
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
script 51 mmbn1 {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 10
			code = H,
			chip = 10
			code = H,
			chip = 10
			code = H,
			chip = 10
			code = J,
			chip = 10
			code = J,
			chip = 10
			code = J,
			chip = 16
			code = P,
			chip = 16
			code = P,
			chip = 16
			code = P,
			chip = 16
			code = P,
			chip = 16
			code = P,
			chip = 70
			code = C,
			chip = 70
			code = C,
			chip = 70
			code = C,
			chip = 70
			code = C,
			chip = 70
			code = C
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
script 52 mmbn1 {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 2000,
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
}
script 54 mmbn1 {
	msgOpen
	flagSet
		flag = 744
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
script 55 mmbn1 {
	jump
		target = 51
}
script 56 mmbn1 {
	jump
		target = 52
}
script 57 mmbn1 {
	jump
		target = 53
}
script 58 mmbn1 {
	msgOpen
	flagSet
		flag = 745
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
script 59 mmbn1 {
	jump
		target = 51
}
script 60 mmbn1 {
	jump
		target = 52
}
script 61 mmbn1 {
	jump
		target = 53
}
script 62 mmbn1 {
	msgOpen
	flagSet
		flag = 746
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
script 63 mmbn1 {
	jump
		target = 51
}
script 64 mmbn1 {
	jump
		target = 52
}
script 65 mmbn1 {
	jump
		target = 53
}
