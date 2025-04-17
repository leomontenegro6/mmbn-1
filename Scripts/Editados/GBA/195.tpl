@size 8

script 0 mmbn1 {
	checkChapter
		lower = 53
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 48
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 175
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	"""
	MegaMan pressed the
	color switch!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,the signal
	remained green!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	msgOpen
	"""
	MegaMan pressed the
	color switch!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	The signal turned
	red!
	"""
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 171
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! You don't
	need to press the
	switch now!
	"""
	mugshotAnimate
		animation = 1
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
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 724
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 12
		code = O
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
		chip = 12
	" "
	printCode
		buffer = 0
		code = O
	"“!"
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
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 725
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 500,
			amount = 500
		]
	"""
	MegaMan got 500
	zennys!
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
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 726
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 19
		code = T
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
		chip = 19
	" "
	printCode
		buffer = 0
		code = T
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
