@size 8

script 0 mmbn1-lc {
	checkChapter
		lower = 53
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 48
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 175
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	"""
	MegaMan pressionou o
	interruptor de cor!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	No entanto,o sinal
	permaneceu verde!
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	msgOpen
	"""
	MegaMan pressionou o
	interruptor de cor!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	O sinal ficou
	vermelho!
	"""
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 171
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Não precisa
	pressionar o
	interruptor agora!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 724
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 12
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
		chip = 12
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
script 6 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 725
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 500,
			amount = 500
		]
	"""
	MegaMan pegou 500
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 726
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 19
		code = T
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
		chip = 19
	" "
	printCode
		buffer = 0
		code = T
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
