@size 16

script 0 mmbn1-lc {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A WWW bagunçou os
	nossos programas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quando este piso fi-
	ca vermelho,pressi-
	onar aquele botão
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	devia mudar o sinal
	para vermelho...
	Estou perdidinho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkFlag
		flag = 195
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 195
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não posso mais
	continuar
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Mas,
	antes de sumir,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	quero dizer uma
	coisa a você...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vírus diferentes
	aparecem dependendo
	da cor do piso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*clanque*"
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	"..."
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 50
		upper = 87
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 48
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 174
		jumpIfTrue = 5
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
script 4 mmbn1-lc {
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
		flag = 167
	end
		delay = 0
}
script 5 mmbn1-lc {
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
		flag = 720
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
		flag = 721
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 11
		code = K
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
		chip = 11
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Você é incrível!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
