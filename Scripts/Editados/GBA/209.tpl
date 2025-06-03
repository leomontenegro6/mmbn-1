@size 24

script 0 mmbn1 {
	msgOpen
	"""
	Parece ser uma
	conexão para a
	Rede...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas MegaMan não tem
	acesso!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	flagSet
		flag = 6
	msgOpen
	"""
	MegaMan favoritou o
	piano da Mayl!
	"""
	clearMsg
		delay = 0
	"""
	Agora você pode
	entrar livremente
	aqui!
	"""
	keyWait
	end
		delay = 0
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
		flag = 651
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 33
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	(Use este item
	no ponto de
	acesso do piano
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	para ter acesso
	livre entre ele
	e a Rede.)
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	checkChipCode
		chip = 69
		code = L
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 652
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 69
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
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
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
script 7 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	No entanto,não
	conseguiu decodifi-
	car os dados.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1s {
	"  "
}
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1s {
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1 {
	checkFlag
		flag = 147
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oi,Mega!
	Você respondeu ao
	nosso e-mail?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	checkFlag
		flag = 147
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,você trouxe a
	resposta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
	"  "
}
script 22 mmbn1 {
	mugshotHide
	checkTakeItem
		item = 7
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"""
	MegaMan deu à Roll
	a 
	"""
	printItem
		buffer = 0
		item = 7
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
	"  "
}
script 23 mmbn1 {
	flagSet
		flag = 147
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou passar isto
	para a Mayl!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Te vejo depois!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
