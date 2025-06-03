@size 8

script 0 mmbn1-lc {
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
}
script 1 mmbn1-lc {
	flagSet
		flag = 75
	msgOpen
	"""
	MegaMan favoritou a
	loja de antiguidades
	da Miyu!
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
		flag = 749
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 40
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o
	item "
	"""
	printItem
		buffer = 0
		item = 40
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use este item
	no ponto de
	acesso na
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	lupa para acesso
	livre entre ela
	e a net)
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	checkChipCode
		chip = 147
		code = S
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
		flag = 750
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 147
		code = S
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
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"\"!"
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
	"""
	No entanto,não
	conseguiu decodifi-
	car os dados.
	"""
	keyWait
	end
		delay = 0
}
