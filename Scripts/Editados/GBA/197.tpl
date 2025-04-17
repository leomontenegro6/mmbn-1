@size 18

script 0 mmbn1 {
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 181
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 48
		jumpIfTrue = 1
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
		flag = 198
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
script 3 mmbn1 {
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 198
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 182
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 48
		jumpIfTrue = 4
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
script 4 mmbn1 {
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
		flag = 199
	end
		delay = 0
	"  "
}
script 5 mmbn1 {
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
script 6 mmbn1 {
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkFlag
		flag = 198
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 199
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 183
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 48
		jumpIfTrue = 7
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
script 7 mmbn1 {
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
		flag = 200
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
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
script 9 mmbn1 {
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 198
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 199
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 200
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 186
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 48
		jumpIfTrue = 10
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
script 10 mmbn1 {
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
		flag = 173
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
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
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan,wasn't there
	another switch
	before that?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We need to do them
	in order!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The bus is coming!
	We don't have time
	to jack out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 733
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 20
		code = C
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
		chip = 20
	" "
	printCode
		buffer = 0
		code = C
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 16 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 734
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 2400,
			amount = 2400
		]
	"""
	MegaMan got 2400
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 17 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 735
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 70
		code = G
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
		chip = 70
	" "
	printCode
		buffer = 0
		code = G
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
