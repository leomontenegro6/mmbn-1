@size 7

script 0 mmbn1 {
	checkChapter
		lower = 54
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 48
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 176
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
	"  "
}
script 1 mmbn1 {
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
		flag = 172
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
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
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 727
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 1000,
			amount = 1000
		]
	"""
	MegaMan adquiriu
	1000 zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 6 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 728
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
	MegaMan adquiriu o
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
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
