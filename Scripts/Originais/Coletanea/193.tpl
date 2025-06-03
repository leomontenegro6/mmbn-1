@size 7

script 0 mmbn1-lc {
	checkChapter
		lower = 52
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 48
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 174
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
		delay = 0
	flagSet
		flag = 169
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
		flag = 722
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 800,
			amount = 800
		]
	"""
	MegaMan pegou 800
	zennys!
	"""
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
		flag = 723
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 82
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
		chip = 82
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
