@size 30

script 0 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 695
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 17
		code = J
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
		chip = 17
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 5 mmbn1 {
	msgOpen
	"A água parou!"
	keyWait
	end
		delay = 0
}
script 6 mmbn1 {
	msgOpen
	"""
	A água começou a
	fluir!
	"""
	keyWait
	end
		delay = 0
}
script 7 mmbn1 {
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"Está sem a manivela!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece estar
	quebrada...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A gente cuida disso
	depois!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1 {
	msgOpen
	"Está sem a manivela!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Podemos usar a
	manivela que arran-
	jamos com o Froid!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 12
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah! Verdade!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1 {
	mugshotHide
	msgOpen
	checkTakeItem
		item = 5
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Lan usou a\n"
	printItem
		buffer = 0
		item = 5
	"!"
	keyWait
	clearMsg
		delay = 0
	"A manivela encaixa!"
	flagSet
		flag = 227
	keyWait
	end
		delay = 0
}
script 14 mmbn1 {
	msgOpen
	"""
	MegaMan girou a
	manivela!
	"""
	keyWait
	end
		delay = 0
}
script 15 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A gente não precisa
	fazer isso agora,
	Lan...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
