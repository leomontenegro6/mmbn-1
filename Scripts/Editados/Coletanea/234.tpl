@size 66

script 10 mmbn1-lc {
	checkItem
		item = 55
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
script 11 mmbn1-lc {
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
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Usa o memo
	que recebemos
	daquele senhor!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	... MegaMan usou
	o 
	"""
	printItem
		buffer = 0
		item = 55
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
		flag = 109
	jump
		target = 15
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Perfeito!"
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
		flag = 775
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 105
		code = N
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
		chip = 105
	" "
	printCode
		buffer = 0
		code = N
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
		flag = 771
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
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 38
			code = J,
			chip = 38
			code = J,
			chip = 38
			code = J,
			chip = 71
			code = A,
			chip = 71
			code = A,
			chip = 71
			code = A,
			chip = 91
			code = H,
			chip = 91
			code = H,
			chip = 91
			code = H,
			chip = 91
			code = H,
			chip = 91
			code = H
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
			amount = 700,
			amount = 700,
			amount = 700,
			amount = 700,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 3000,
			amount = 3000,
			amount = 3000
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
		flag = 772
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
		flag = 773
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
		flag = 774
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
