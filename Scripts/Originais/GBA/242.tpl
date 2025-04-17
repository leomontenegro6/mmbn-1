@size 66

script 0 mmbn1s {
	"  "
}
script 1 mmbn1s {
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
script 10 mmbn1 {
	msgOpen
	"""
	Checking your
	dexterity level
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Dexterity level,
	satisfactory.
	You may pass.
	"""
	keyWait
	flagSet
		flag = 132
	soundPlay
		track = 231
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	msgOpen
	"""
	Checking your
	dexterity level
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Dexterity level,
	unsatisfactory.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
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
script 15 mmbn1 {
	msgOpen
	"""
	You can't pass here
	if you're too slow.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Would you like to
	start over?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue
		]
	"""
	Very well...Come
	back again when
	you're faster!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 16 mmbn1 {
	msgOpen
	"""
	And now,back with
	you!!
	"""
	keyWait
	flagSet
		flag = 1088
	end
		delay = 0
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
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You won't be able
	to just stroll by
	this area!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Avoiding viruses
	is the secret...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You don't want to
	use this area as a
	hunting ground...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 22 mmbn1s {
	"  "
}
script 23 mmbn1s {
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1s {
	"  "
}
script 26 mmbn1s {
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 817
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 5000,
			amount = 5000
		]
	"""
	MegaMan got 5000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 31 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 32
		jumpIfGreater = 32
		jumpIfLess = continue
	msgOpen
	"“"
	printItem
		buffer = 0
		item = 8
	"""
	“
	needed to unlock!
	"""
	keyWait
	clearMsg
		delay = 0
	"All others..."
	waitSkip
		frames = 30
	"\nBEGONE!"
	keyWait
	end
		delay = 0
	"  "
}
script 32 mmbn1 {
	msgOpen
	"“"
	printItem
		buffer = 0
		item = 8
	"""
	“
	needed to unlock!
	"""
	keyWait
	clearMsg
		delay = 0
	"MegaMan used the\n"
	printItem
		buffer = 0
		item = 8
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan gained
	access!!
	"""
	keyWait
	flagSet
		flag = 142
	end
		delay = 0
	"  "
}
script 33 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 818
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 65
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a
	PowerUp:“
	"""
	printItem
		buffer = 0
		item = 65
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1s {
	"  "
}
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1s {
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
	"  "
}
script 46 mmbn1s {
	"  "
}
script 47 mmbn1s {
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
	"  "
}
script 50 mmbn1 {
	msgOpen
	flagSet
		flag = 813
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 51,
			jump = 52
		]
	keyWait
	end
		delay = 0
	"  "
}
script 51 mmbn1 {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan got a chip
	for “
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 52 mmbn1 {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 20,
			amount = 20,
			amount = 30,
			amount = 30,
			amount = 10000,
			amount = 10000
		]
	playerLock
	playerAnimate
		animation = 50
	"MegaMan got "
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	"\nzennys!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 53 mmbn1 {
	msgOpen
	"""
	It was a virus
	in disguise!
	"""
	keyWait
	clearMsg
		delay = 0
	startRandomBattle
	keyWait
	end
		delay = 0
	"  "
}
script 54 mmbn1 {
	msgOpen
	flagSet
		flag = 814
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 55,
			jump = 56
		]
	keyWait
	end
		delay = 0
	"  "
}
script 55 mmbn1 {
	jump
		target = 51
	"  "
}
script 56 mmbn1 {
	jump
		target = 52
	"  "
}
script 57 mmbn1 {
	jump
		target = 53
	"  "
}
script 58 mmbn1 {
	msgOpen
	flagSet
		flag = 815
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 59,
			jump = 60
		]
	keyWait
	end
		delay = 0
	"  "
}
script 59 mmbn1 {
	jump
		target = 51
	"  "
}
script 60 mmbn1 {
	jump
		target = 52
	"  "
}
script 61 mmbn1 {
	jump
		target = 53
	"  "
}
script 62 mmbn1 {
	msgOpen
	flagSet
		flag = 816
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 63,
			jump = 64
		]
	keyWait
	end
		delay = 0
	"  "
}
script 63 mmbn1 {
	jump
		target = 51
	"  "
}
script 64 mmbn1 {
	jump
		target = 52
	"  "
}
script 65 mmbn1 {
	jump
		target = 53
	"  "
}
