@size 66

script 10 mmbn1 {
	checkItem
		item = 54
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
	que ganhamos da
	Srta. Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É pra já!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1 {
	mugshotHide
	msgOpen
	"""
	... MegaMan usou
	o 
	"""
	printItem
		buffer = 0
		item = 54
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
		flag = 106
	jump
		target = 15
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Beleza! Vambora!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 769
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 6000,
			amount = 6000
		]
	"""
	MegaMan achou 6000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 50 mmbn1 {
	msgOpen
	flagSet
		flag = 765
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
			chip = 95
			code = M,
			chip = 95
			code = M,
			chip = 95
			code = M,
			chip = 95
			code = M,
			chip = 95
			code = M,
			chip = 17
			code = S,
			chip = 17
			code = S,
			chip = 17
			code = S,
			chip = 2
			code = I,
			chip = 2
			code = I,
			chip = 2
			code = I,
			chip = 10
			code = I,
			chip = 10
			code = I,
			chip = 10
			code = I,
			chip = 10
			code = I,
			chip = 10
			code = I
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
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
			amount = 3000
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
		flag = 766
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
		flag = 767
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
		flag = 768
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
