@size 10

script 0 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hoje,estou
	encarregado de
	trocar de canal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você já notou que,
	às vezes,você
	pressiona
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	o botão de troca de
	canal e nada
	acontece?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Isso ocorre porque o
	Prog encarregado da
	troca de canal
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	estava dormindo
	em serviço.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 857
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 82
		code = L
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
		chip = 82
	" "
	printCode
		buffer = 0
		code = L
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
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
