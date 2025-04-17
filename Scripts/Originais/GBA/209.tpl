@size 24

script 0 mmbn1 {
	msgOpen
	"""
	It looks like a
	connection to the
	net...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But MegaMan doesn't
	have access!
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
	MegaMan bookmarked
	Mayl's piano!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can now freely
	enter here!
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
	MegaMan accessed the
	mystery data...
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
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 33
	"“!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"(Use this item at\n the access point to\n the piano"
	keyWait
	clearMsg
		delay = 0
	" for free access\n between it and the\n net)"
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
	MegaMan accessed the
	mystery data...
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
	MegaMan got a chip
	for “
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"“!"
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
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,he couldn't
	decode the data.
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
	Hello,MegaMan!
	Did you answer our
	mail?
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
	Oh,you brought the
	answer!
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
	MegaMan gave Roll
	the 
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
	I'll take this to
	Mayl!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"See you later!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
