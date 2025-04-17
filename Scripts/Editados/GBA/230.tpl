@size 121

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
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	It says,
	“Sal's link required
	 for access“
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	msgOpen
	"""
	It says,
	“Sal's link required
	 for access“
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"MegaMan used\n"
	printItem
		buffer = 0
		item = 49
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan gained
	access!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1041
	flagSet
		flag = 80
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	It says,
	“Miyu's link
	required for access“
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	msgOpen
	"""
	It says,
	“Miyu's link
	required for access“
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"MegaMan used\n"
	printItem
		buffer = 0
		item = 50
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan gained
	access!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1042
	flagSet
		flag = 81
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	checkChapter
		lower = 34
		upper = 84
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If you keep winding
	up from here,you'll
	see the Metroline
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"safety program."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I just saw some
	really big guy
	there.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,and if you go
	down that ramp and
	take the first turn
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	you can go to the
	lower level.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Going up from here
	takes you to the
	Government complex.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Going down and to
	the right leads to
	Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Going down and to
	the left leads to
	ACDC Town.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But,you will have to
	have a link to
	access some areas.
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
script 20 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
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
script 21 mmbn1 {
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
		flag = 21
	end
		delay = 0
	"  "
}
script 22 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 730
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
script 23 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 24
		jumpIfGreater = 24
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
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 24 mmbn1 {
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
		flag = 24
	end
		delay = 0
	"  "
}
script 25 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 731
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
script 30 mmbn1s {
	"  "
}
script 31 mmbn1s {
	"  "
}
script 32 mmbn1s {
	"  "
}
script 33 mmbn1s {
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
		flag = 665
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
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 1
			code = C,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 68
			code = G,
			chip = 68
			code = G,
			chip = 68
			code = G,
			chip = 15
			code = K,
			chip = 15
			code = K,
			chip = 15
			code = K
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
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1500,
			amount = 1500
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
		flag = 666
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
		flag = 667
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
		flag = 668
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
script 66 mmbn1 {
	msgOpen
	flagSet
		flag = 669
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 67,
			jump = 68
		]
	keyWait
	end
		delay = 0
	"  "
}
script 67 mmbn1 {
	jump
		target = 51
	"  "
}
script 68 mmbn1 {
	jump
		target = 52
	"  "
}
script 69 mmbn1 {
	jump
		target = 53
	"  "
}
script 70 mmbn1 {
	msgOpen
	flagSet
		flag = 670
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 71,
			jump = 72
		]
	keyWait
	end
		delay = 0
	"  "
}
script 71 mmbn1 {
	jump
		target = 51
	"  "
}
script 72 mmbn1 {
	jump
		target = 52
	"  "
}
script 73 mmbn1 {
	jump
		target = 53
	"  "
}
script 74 mmbn1 {
	msgOpen
	flagSet
		flag = 671
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 75,
			jump = 76
		]
	keyWait
	end
		delay = 0
	"  "
}
script 75 mmbn1 {
	jump
		target = 51
	"  "
}
script 76 mmbn1 {
	jump
		target = 52
	"  "
}
script 77 mmbn1 {
	jump
		target = 53
	"  "
}
script 78 mmbn1 {
	msgOpen
	flagSet
		flag = 672
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 79,
			jump = 80
		]
	keyWait
	end
		delay = 0
	"  "
}
script 79 mmbn1 {
	jump
		target = 51
	"  "
}
script 80 mmbn1 {
	jump
		target = 52
	"  "
}
script 81 mmbn1 {
	jump
		target = 53
	"  "
}
script 82 mmbn1 {
	msgOpen
	flagSet
		flag = 673
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 83,
			jump = 84
		]
	keyWait
	end
		delay = 0
	"  "
}
script 83 mmbn1 {
	jump
		target = 51
	"  "
}
script 84 mmbn1 {
	jump
		target = 52
	"  "
}
script 85 mmbn1 {
	jump
		target = 53
	"  "
}
script 86 mmbn1 {
	msgOpen
	flagSet
		flag = 674
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 87,
			jump = 88
		]
	keyWait
	end
		delay = 0
	"  "
}
script 87 mmbn1 {
	jump
		target = 51
	"  "
}
script 88 mmbn1 {
	jump
		target = 52
	"  "
}
script 89 mmbn1 {
	jump
		target = 53
	"  "
}
script 90 mmbn1 {
	msgOpen
	flagSet
		flag = 675
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 91,
			jump = 92
		]
	keyWait
	end
		delay = 0
	"  "
}
script 91 mmbn1 {
	jump
		target = 51
	"  "
}
script 92 mmbn1 {
	jump
		target = 52
	"  "
}
script 93 mmbn1 {
	jump
		target = 53
	"  "
}
script 94 mmbn1 {
	msgOpen
	flagSet
		flag = 676
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 95,
			jump = 96
		]
	keyWait
	end
		delay = 0
	"  "
}
script 95 mmbn1 {
	jump
		target = 51
	"  "
}
script 96 mmbn1 {
	jump
		target = 52
	"  "
}
script 97 mmbn1 {
	jump
		target = 53
	"  "
}
script 98 mmbn1 {
	msgOpen
	flagSet
		flag = 677
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 99,
			jump = 100
		]
	keyWait
	end
		delay = 0
	"  "
}
script 99 mmbn1 {
	jump
		target = 51
	"  "
}
script 100 mmbn1 {
	jump
		target = 52
	"  "
}
script 101 mmbn1 {
	jump
		target = 53
	"  "
}
script 102 mmbn1 {
	msgOpen
	flagSet
		flag = 678
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 103,
			jump = 104
		]
	keyWait
	end
		delay = 0
	"  "
}
script 103 mmbn1 {
	jump
		target = 51
	"  "
}
script 104 mmbn1 {
	jump
		target = 52
	"  "
}
script 105 mmbn1 {
	jump
		target = 53
	"  "
}
script 106 mmbn1 {
	msgOpen
	flagSet
		flag = 679
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 107,
			jump = 108
		]
	keyWait
	end
		delay = 0
	"  "
}
script 107 mmbn1 {
	jump
		target = 51
	"  "
}
script 108 mmbn1 {
	jump
		target = 52
	"  "
}
script 109 mmbn1 {
	jump
		target = 53
	"  "
}
script 110 mmbn1 {
	msgOpen
	flagSet
		flag = 680
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 111,
			jump = 112
		]
	keyWait
	end
		delay = 0
	"  "
}
script 111 mmbn1 {
	jump
		target = 51
	"  "
}
script 112 mmbn1 {
	jump
		target = 52
	"  "
}
script 113 mmbn1 {
	jump
		target = 53
	"  "
}
script 114 mmbn1s {
	"  "
}
script 115 mmbn1s {
	"  "
}
script 116 mmbn1s {
	"  "
}
script 117 mmbn1s {
	"  "
}
script 118 mmbn1s {
	"  "
}
script 119 mmbn1s {
	"  "
}
script 120 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	How could you have
	possibly seen me
	steal that money!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	So you think you can
	stop me,eh? Prepare
	to be deleted!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 1083
	flagSet
		flag = 117
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 4
	"  "
}
