@size 10

script 0 mmbn1 {
	checkFlag
		flag = 195
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 195
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ahead is "
	waitSkip
		frames = 10
	"""
	the
	oven control 
	"""
	waitSkip
		frames = 10
	"section."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Someone is "
	waitSkip
		frames = 10
	"""
	at the
	master virus
	"""
	waitSkip
		frames = 10
	"""
	 with
	their Navi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"It's far "
	waitSkip
		frames = 10
	"""
	stronger
	than a 
	"""
	waitSkip
		frames = 10
	"""
	normal virus!
	Be 
	"""
	waitSkip
		frames = 10
	"careful!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"Arghh...!"
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I..."
	waitSkip
		frames = 10
	"can't..."
	waitSkip
		frames = 10
	"hold..."
	waitSkip
		frames = 10
	"\non..."
	waitSkip
		frames = 10
	"much..."
	waitSkip
		frames = 10
	"longer.."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 642
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 14
		code = Q
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
		chip = 14
	" "
	printCode
		buffer = 0
		code = Q
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 643
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
		delay = 5
	"  "
}
script 4 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 644
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 7
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
		chip = 7
	" "
	printCode
		buffer = 0
		code = T
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
