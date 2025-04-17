@size 10

script 0 mmbn1 {
	checkFlag
		flag = 195
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 195
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"À frente fica "
	waitSkip
		frames = 10
	"""
	a
	seção de 
	"""
	waitSkip
		frames = 10
	"""
	controle
	do forno.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Alguém está "
	waitSkip
		frames = 10
	"""
	contro-
	lando o vírus 
	"""
	waitSkip
		frames = 10
	"""
	mestre
	com seu Navi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"É muito mais "
	waitSkip
		frames = 10
	"""
	forte
	do que um 
	"""
	waitSkip
		frames = 10
	"""
	vírus
	normal! 
	"""
	waitSkip
		frames = 10
	"Cuidado!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"Arghh...!"
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não... "
	waitSkip
		frames = 10
	"aguen"
	waitSkip
		frames = 10
	"to..."
	waitSkip
		frames = 10
	"\nmais... "
	waitSkip
		frames = 10
	"ungh "
	waitSkip
		frames = 10
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 642
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 14
		code = Q
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
		chip = 14
	" "
	printCode
		buffer = 0
		code = Q
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 3 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 643
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
		delay = 5
}
script 4 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 644
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 7
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
		chip = 7
	" "
	printCode
		buffer = 0
		code = T
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
