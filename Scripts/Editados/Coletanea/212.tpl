@size 10

script 0 mmbn1 {
	msgOpen
	"""
	Parece ter conexão
	pela net...
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
}
script 1 mmbn1 {
	flagSet
		flag = 72
	msgOpen
	"""
	MegaMan favoritou a
	lanchonete da Sal!
	"""
	keyWait
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
}
script 5 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 691
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 38
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use este item no
	ponto de acesso no
	registro
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	para ter acesso
	livre entre
	ele e a net).
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 6 mmbn1 {
	checkChipCode
		chip = 71
		code = A
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 692
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 71
		code = A
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
		chip = 71
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 7 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
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
}
