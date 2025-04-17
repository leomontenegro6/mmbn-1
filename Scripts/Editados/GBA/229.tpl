@size 101

script 0 mmbn1 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm a net merchant!
	Wanna' see my wares?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Please come again!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm a net merchant!
	...but I'm currently
	out of stock.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	startShop
		shop = 1
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
		item = 33
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,you don't
	know the address,so
	you can't open it.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
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
	"MegaMan accessed\n"
	printItem
		buffer = 0
		item = 33
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	It connects to the
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1041
	flagSet
		flag = 6
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,you don't
	know the address,so
	you can't open it.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
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
	"MegaMan accessed\n"
	printItem
		buffer = 0
		item = 34
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	It connects to the
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1042
	flagSet
		flag = 7
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,you don't
	know the address,so
	you can't open it.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 15 mmbn1 {
	msgOpen
	"""
	It looks like a
	connection to
	another terminal.
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
	"MegaMan accessed\n"
	printItem
		buffer = 0
		item = 35
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	It connects to the
	terminal!
	"""
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1043
	flagSet
		flag = 8
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
script 18 mmbn1 {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 19
		jumpIfGreater = continue
		jumpIfLess = continue
	flagSet
		flag = 11
	msgOpen
	"""
	It says,
	“Dex's PC! Get out!
	 This means YOU!“
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You don't have
	access rights.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
	"  "
}
script 19 mmbn1 {
	msgOpen
	"""
	It says,
	“Dex's PC! Get out!
	This means YOU!“
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
	"MegaMan accessed\n"
	printItem
		buffer = 0
		item = 48
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
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	Cool! Now we can
	pass through!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's find out what
	caused the bug in
	the Metroline!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1045
	flagSet
		flag = 10
	end
		delay = 0
	"  "
}
script 20 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Look's like we'll
	have to get
	permission from
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dex before we can
	go through!
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
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard that you
	deleted FireMan!
	Wow!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"But be careful!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There are sometimes
	copies of deleted
	Navis in the net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Almost sounds like
	a ghost story,huh?
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
script 25 mmbn1 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 26
		jumpIfGreater = 26
		jumpIfLess = continue
	msgOpen
	"It's burning bright."
	keyWait
	end
		delay = 0
	"  "
}
script 26 mmbn1 {
	msgOpen
	"Use a "
	printItem
		buffer = 0
		item = 1
	"""
	?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" remaining)\n"
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
			jump = 27,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 27 mmbn1 {
	checkTakeItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkItem
		item = 1
		amount = 0
		jumpIfEqual = 28
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"MegaMan used a\n"
	printItem
		buffer = 0
		item = 1
	"""
	!
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" remaining)"
	keyWait
	end
		delay = 0
	"  "
}
script 28 mmbn1 {
	msgOpen
	"""
	MegaMan used his
	final 
	"""
	printItem
		buffer = 0
		item = 1
	"!"
	keyWait
	end
		delay = 0
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
script 35 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
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
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"The "
	printItem
		buffer = 0
		item = 8
	"""
	,huh?
	MegaMan,let's deal
	with that later!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
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
		flag = 38
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 729
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 39
		code = M
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
		chip = 39
	" "
	printCode
		buffer = 0
		code = M
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
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
		flag = 657
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
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 34
			code = A,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 64
			code = S,
			chip = 14
			code = K,
			chip = 14
			code = K,
			chip = 67
			code = G,
			chip = 67
			code = G,
			chip = 67
			code = G,
			chip = 67
			code = G
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
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000
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
		flag = 658
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
		flag = 659
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
		flag = 660
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
		flag = 661
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
		flag = 662
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
		flag = 663
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
		flag = 664
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
script 82 mmbn1s {
	"  "
}
script 83 mmbn1s {
	"  "
}
script 84 mmbn1s {
	"  "
}
script 85 mmbn1s {
	"  "
}
script 86 mmbn1s {
	"  "
}
script 87 mmbn1s {
	"  "
}
script 88 mmbn1s {
	"  "
}
script 89 mmbn1s {
	"  "
}
script 90 mmbn1 {
	checkFlag
		flag = 225
		jumpIfTrue = 93
		jumpIfFalse = continue
	flagSet
		flag = 225
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Oh! MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	My name is Glyde.
	I'm Lan's classmate
	Yai's NetNavi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	One of Yai's
	programs has gotten
	lost!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm pretty sure that
	it's somewhere in
	the net around here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I have some pressing
	chores to do,and
	must return now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,if you
	happen to find our
	program,could you
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	please come by our
	network? Here,please
	take this.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 91
	"  "
}
script 91 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 34
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 653
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 34
	"“!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 92
	"  "
}
script 92 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If you use that at
	the proper place on
	the net,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	you will be able to
	access Yai's portrait
	network.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I'll be there."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,and if you could
	keep this matter to
	yourself,thank you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 93 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thank you for
	helping me look for
	the lost program.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 94 mmbn1 {
	checkFlag
		flag = 227
		jumpIfTrue = 98
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Waaah! Waaah!
	I can't find my
	way hoooome!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Glyde!
	Come find me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Waaah! Waaah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 226
		jumpIfTrue = continue
		jumpIfFalse = 95
	end
		delay = 5
	"  "
}
script 95 mmbn1 {
	flagSet
		flag = 226
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! This must be
	the lost program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 96
	"  "
}
script 96 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're right!
	MegaMan,go tell
	Glyde!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 97
	"  "
}
script 97 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	He's in Yai's
	portrait network,
	right? OK!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 98 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Waaah! Waaah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...Huh? Glyde is
	on his way?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Thank you!\n"
	mugshotAnimate
		animation = 1
	"*sniff*"
	keyWait
	end
		delay = 5
	"  "
}
script 99 mmbn1s {
	"  "
}
script 100 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Oh! MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	My name is Glyde.
	I'm Lan's classmate
	Yai's NetNavi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	One of Yai's
	programs has gotten
	lost!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm pretty sure that
	it's somewhere in
	the net around here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I have some pressing
	chores to do,and
	must return now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,if you
	happen to find our
	program,could you
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	please come by our
	network?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"If you use that\n"
	printItem
		buffer = 0
		item = 34
	"""
	 at the
	proper place on the
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	net,you will be
	able to access Yai's
	portrait network,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I'll be there."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,and if you could
	keep this matter to
	yourself,thank you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
