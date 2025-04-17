@size 46

script 0 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Help us!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	" "
	mugshotAnimate
		animation = 2
	"""
	The oven
	has been 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	taken over
	by 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"a virus!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Who are we? "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	We're
	the oven 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	control
	programs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"No,we're not"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"viruses!"
	mugshotAnimate
		animation = 1
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
	"You can't "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	see the
	viruses! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	They just
	suddenly attack!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Be "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"careful!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"The program "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	that's
	controlling the
	viruses 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"is somewhere"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	in the oven control
	area. 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	It's creating
	the fire!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"If you delete him,"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	it should stop the
	fire!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The oven control
	area 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	is somewhere
	deep inside!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Because of the "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	heat
	the oven network 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	is
	broken up.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"You can maybe "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	put it
	out if you get 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"the\n"
	printItem
		buffer = 0
		item = 1
	" from the"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"thawing section "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	of
	the network!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"This is the "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	center
	of the oven 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	network.
	We're being 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"deleted!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1 {
	checkFlag
		flag = 194
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 194
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"We have almost "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	no
	anti-virus 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"features"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"We're hoping that"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"you can delete "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	the
	viruses!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*beep*"
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	msgOpen
	"""
	There's no response.
	The program is no
	longer functioning.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	checkFlag
		flag = 157
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 157
	flagSet
		flag = 192
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"This is the "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	thawing
	section.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"If you use "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"this\n"
	printItem
		buffer = 0
		item = 1
	",you can"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"extinguish 7 fires."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Please try to "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	get
	into the oven
	control 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"area!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Then,please "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	delete
	the master virus 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	to
	fix the oven!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	msgClose
	mugshotHide
	jump
		target = 8
	"  "
}
script 8 mmbn1 {
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 1
		amount = 7
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got the
	“
	"""
	printItem
		buffer = 0
		item = 1
	"“program!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	msgClose
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Examine a "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	fire to
	use the 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	printItem
		buffer = 0
		item = 1
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"If you use up "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"the\n"
	printItem
		buffer = 0
		item = 1
	"""
	,please come
	back 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"for another."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"However,it will "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	take
	time to recompile,so
	the 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"fires that you"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"extinguished will"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"return"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"Good luck!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 10 mmbn1s {
	"  "
}
script 11 mmbn1 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You still have some\n"
	printItem
		buffer = 0
		item = 1
	" remaining"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Do you want a new
	one?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 15,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Then good luck
	getting to the
	thaw section!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It looks like you
	used up the
	
	"""
	printItem
		buffer = 0
		item = 1
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Do you want a new
	one?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 15,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Really? Are you sure
	you can get to the
	thawing section?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 13 mmbn1 {
	msgOpen
	"""
	It's burning
	brightly.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 14 mmbn1 {
	msgOpen
	"""
	There's no response.
	The program is no
	longer functioning.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 15 mmbn1 {
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan got the
	“
	"""
	printItem
		buffer = 0
		item = 1
	"“program!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	Your remaining uses
	has returned to 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	All of the flames
	have been refreshed!
	"""
	flagSet
		flag = 221
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
		flag = 647
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
		flag = 648
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 400,
			amount = 400
		]
	"""
	MegaMan got 400
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 18 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 649
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 76
		code = A
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
		chip = 76
	" "
	printCode
		buffer = 0
		code = A
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 19 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 650
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 4
		code = B
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
		chip = 4
	" "
	printCode
		buffer = 0
		code = B
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 20 mmbn1 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	msgOpen
	"""
	Extinguish flame?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" uses remaining)\n"
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
			jump = 21,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	flagSet
		flag = 219
	checkTakeItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkItem
		item = 1
		amount = 0
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"You have "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"""
	 uses
	of the 
	"""
	printItem
		buffer = 0
		item = 1
	"\nremaining."
	keyWait
	end
		delay = 5
	"  "
}
script 22 mmbn1 {
	msgOpen
	"""
	You have no more
	uses of the
	
	"""
	printItem
		buffer = 0
		item = 1
	" remaining."
	keyWait
	end
		delay = 5
	"  "
}
script 23 mmbn1 {
	checkFlag
		flag = 193
		jumpIfTrue = continue
		jumpIfFalse = 13
	msgOpen
	"You don't have the\n"
	printItem
		buffer = 0
		item = 1
	"."
	keyWait
	end
		delay = 5
	"  "
}
script 24 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 645
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 200,
			amount = 200
		]
	"""
	MegaMan got 200
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
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
script 29 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This teleporter will
	take you to the oven
	control area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Be careful!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thank you for saving
	us! There are still
	some viruses,but we
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	can handle things
	from here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 31 mmbn1 {
	keyWait
	end
		delay = 5
	"  "
}
script 32 mmbn1 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	By the way,do you
	need a 
	"""
	printItem
		buffer = 0
		item = 1
	"?\n"
	mugshotAnimate
		animation = 1
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
			jump = 32,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Just tell me if
	you ever do!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 33 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Here you go!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 33
	"  "
}
script 34 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 1
		amount = 7
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 1
	"“!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	msgClose
	end
		delay = 0
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
script 41 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hello,MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 31
	"  "
}
script 42 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You still have some\n"
	printItem
		buffer = 0
		item = 1
	" remaining."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Do you want a new
	one?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 42,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"See you around!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 43 mmbn1 {
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan got the
	“
	"""
	printItem
		buffer = 0
		item = 1
	"“program!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	Your remaining uses
	has returned to 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	All of the flames
	have been refreshed!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
	"  "
}
