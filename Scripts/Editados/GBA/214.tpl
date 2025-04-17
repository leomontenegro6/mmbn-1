@size 8

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
		flag = 75
	msgOpen
	"""
	MegaMan bookmarked
	Miyu's antique shop!
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
	MegaMan got an item,
	“
	"""
	printItem
		buffer = 0
		item = 40
	"“!"
	keyWait
	clearMsg
		delay = 0
	"(Use this item at\n the access point to\n the magnifying"
	keyWait
	clearMsg
		delay = 0
	" glass for free\n access between it\n and the net)"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	checkChipCode
		chip = 147
		code = S
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
	MegaMan got a chip
	for “
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
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
