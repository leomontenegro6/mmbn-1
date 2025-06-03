@size 7

script 0 mmbn1 {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"MegaMan"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"!\n"
	mugshotAnimate
		animation = 2
	"""
	Eu tô tão feliz em
	te ver!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmpf"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Não precisa
	agradecer.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só estou mantendo
	você aqui por puro
	entretenimento.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	checkFlag
		flag = 1094
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Cuidado..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quando for lutar
	contra o Navi supre-
	mo da WWW,o recurso
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	de salvar será
	desativado! Então,
	salve logo aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Está perto"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Muito perto..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,eu avisei que
	desativariam o
	salvamento...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
		flag = 848
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 2000,
			amount = 2000
		]
	"""
	MegaMan adquiriu
	2000 zennys!
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
		flag = 849
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 135
		code = K
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
		chip = 135
	" "
	printCode
		buffer = 0
		code = K
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
