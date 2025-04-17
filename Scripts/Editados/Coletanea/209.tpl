@size 20

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
		flag = 7
	msgOpen
	"""
	MegaMan favoritou
	o retrato da Yai!
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
		flag = 653
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 34
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
		item = 34
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use este item no
	ponto de acesso no
	retrato
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	para acesso livre
	entre ele e a net.)
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 6 mmbn1 {
	checkChipCode
		chip = 68
		code = L
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
		flag = 654
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 68
		code = L
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
		chip = 68
	" "
	printCode
		buffer = 0
		code = L
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
script 15 mmbn1 {
	checkFlag
		flag = 227
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 227
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,você achou o
	nosso programa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Onde ele está?"
	mugshotAnimate
		animation = 1
	"\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Certo,entendido!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado! Por
	favor,aceite isto
	como recompensa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
}
script 16 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 10
		code = I
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
		chip = 10
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ei,que legal!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lan,vamos ver se
	sua mãe fez um lan-
	chinho pra gente!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado novamente.
	Logo irei lá buscar
	o programa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
