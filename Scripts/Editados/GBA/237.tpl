@size 66

script 0 mmbn1s {
	"  "
}
script 1 mmbn1s {
	"  "
}
script 2 mmbn1s {
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
		item = 53
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Entrada EXCLUSIVA
	para membros da WWW!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	msgOpen
	"""
	Entrada EXCLUSIVA
	para membros da WWW!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Usa o memo
	que pegamos no
	SciLab!
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
	"Beleza!"
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
	mugshotHide
	msgOpen
	"... MegaMan usou o\n"
	printItem
		buffer = 0
		item = 53
	"!"
	keyWait
	clearMsg
		delay = 0
	"Ele obteve acesso!"
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 1041
	flagSet
		flag = 118
	jump
		target = 15
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Boa!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 16 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O servidor da WWW?
	Não fica por aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se é isso o que está
	procurando,melhor
	dar meia-volta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 17 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta trava não tem
	nada a ver com a
	WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1s {
	"  "
}
script 21 mmbn1s {
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
script 25 mmbn1s {
	"  "
}
script 26 mmbn1s {
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 787
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 112
		code = H
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
		chip = 112
	" "
	printCode
		buffer = 0
		code = H
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
script 35 mmbn1s {
	"  "
}
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
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
		flag = 783
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
			chip = 72
			code = E,
			chip = 72
			code = E,
			chip = 72
			code = E,
			chip = 72
			code = E,
			chip = 10
			code = L,
			chip = 10
			code = L,
			chip = 10
			code = L,
			chip = 10
			code = L,
			chip = 1
			code = E,
			chip = 1
			code = E,
			chip = 1
			code = E,
			chip = 1
			code = E,
			chip = 2
			code = J,
			chip = 2
			code = J,
			chip = 2
			code = J,
			chip = 2
			code = J
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
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000
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
		flag = 784
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
		flag = 785
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
		flag = 786
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
