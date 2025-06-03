@size 20

script 0 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 697
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 5
		code = C
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
		chip = 5
	" "
	printCode
		buffer = 0
		code = C
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
script 1 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 700
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 37
		code = A
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
		chip = 37
	" "
	printCode
		buffer = 0
		code = A
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
		flag = 703
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 29
		code = B
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
		chip = 29
	" "
	printCode
		buffer = 0
		code = B
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
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	msgOpen
	"A água parou!"
	keyWait
	end
		delay = 0
	"  "
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
	"  "
}
script 7 mmbn1 {
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	Está sem a manivela!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
	"  "
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
	"  "
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
	"  "
}
script 10 mmbn1 {
	msgOpen
	"""
	Está sem a manivela!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
	"  "
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
	"  "
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
	"  "
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
	"  "
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
	"  "
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
