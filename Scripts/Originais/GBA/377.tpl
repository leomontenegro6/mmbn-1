@size 145

script 0 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
	"  "
}
script 1 mmbn1s {
	end
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can't put in
	more than 10 of the
	same chip.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You don't have 30
	chips in your chip
	folder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 4 mmbn1s {
	"""
	Sort
	
	ID
	Alphabet
	Code
	Attack
	Element
	Quantity
	"""
	end
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can only insert
	max 5 NaviChips.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 20 mmbn1s {
	"    ?   "
	end
	"  "
}
script 21 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
	"  "
}
script 22 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 4
		padZeros = false
		padLeft = true
	end
	"  "
}
script 23 mmbn1s {
	end
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
script 40 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"This is my status!"
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 41 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Boost which feature?"
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Back to normal
	armor!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 44 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Equipped "
	printItem
		buffer = 1
		item = 0
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 45 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Raise Buster attack?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs left:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
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
			jump = 46,
			jump = continue
		]
	waitHold
	"  "
}
script 46 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	MegaBuster attack
	power raised!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 47 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Raise Buster speed?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs left:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
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
			jump = 48,
			jump = continue
		]
	waitHold
	"  "
}
script 48 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	MegaBuster rapid
	fire speed raised!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 49 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Raise Buster charge?"
	mugshotAnimate
		animation = 1
	"\n(PowerUPs left:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 65
	")\n"
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
			jump = 50,
			jump = continue
		]
	waitHold
	"  "
}
script 50 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	MegaBuster charge
	level raised!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 51 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	You can't boost this
	feature any more!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 52 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	You don't have
	a PowerUP to use...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 53 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	You don't have any
	armor...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 54 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Which armor?"
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
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 55 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Which armor?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 56 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Which armor?"
	mugshotAnimate
		animation = 1
	"\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 3
		item = 0
	spaceLeft
		count = 11
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 57 mmbn1s {
	"  "
}
script 58 mmbn1s {
	"  "
}
script 59 mmbn1s {
	"  "
}
script 60 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	flagClear
		flag = 1029
	mugshotAnimate
		animation = 2
	"""
	Looks like you
	got new mail!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 61 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	flagClear
		flag = 1029
	mugshotAnimate
		animation = 2
	"Read which mail?"
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 62 mmbn1s {
	"  "
}
script 63 mmbn1s {
	"  "
}
script 64 mmbn1s {
	"  "
}
script 65 mmbn1s {
	"  "
}
script 66 mmbn1s {
	"  "
}
script 67 mmbn1s {
	"  "
}
script 68 mmbn1s {
	"  "
}
script 69 mmbn1s {
	"  "
}
script 70 mmbn1s {
	"  "
}
script 71 mmbn1s {
	"  "
}
script 72 mmbn1s {
	"  "
}
script 73 mmbn1s {
	"  "
}
script 74 mmbn1s {
	"  "
}
script 75 mmbn1s {
	"  "
}
script 76 mmbn1s {
	"  "
}
script 77 mmbn1s {
	"  "
}
script 78 mmbn1s {
	"  "
}
script 79 mmbn1s {
	"  "
}
script 80 mmbn1s {
	"  "
}
script 81 mmbn1s {
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
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	jump
		target = 106
	"  "
}
script 91 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	jump
		target = 119
	"  "
}
script 92 mmbn1 {
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"One moment please!"
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 93 mmbn1s {
	"None"
	end
	"  "
}
script 94 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Both picked “None“!
	You can't trade that
	way!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 95 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Trade complete!...
	But was it really
	worth it...?
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 96 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
	"  "
}
script 97 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Transmission error!
	Cancelling battle...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 98 mmbn1s {
	"  "
}
script 99 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"You should save!"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 100 mmbn1 {
	checkFlag
		flag = 1033
		jumpIfTrue = continue
		jumpIfFalse = 99
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"You should save!"
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
		clear = false
		targets = [
			jump = continue,
			jump = 114
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	A file exists.
	OK to overwrite?
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 101 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Saving...
	One moment please!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 102 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Save complete!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 103 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Trade BattleChips
	with a friend.
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 104 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Practice NetBattles
	against a friend!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 105 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	NetBattle against
	a friend! The loser
	loses 1 BattleChip!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 106 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Transmission error!
	Please try again.
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 107 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	You don't have
	enough chips to
	select this mode!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 108 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Your friend is still
	choosing which chip
	to trade...
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 109 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Trade these 2 chips?"
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
	"No\n"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = 92,
			jump = continue
		]
	waitHold
	"  "
}
script 110 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Trade complete!"
	mugshotAnimate
		animation = 1
	wait
		frames = 45
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 111 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Neither player is
	ready...
	One moment please!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 112 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Good job,Lan!
	Way to go!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 113 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Too bad,Lan...
	...I'll try harder
	next time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 114 mmbn1 {
	waitHold
	"  "
}
script 115 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"  "
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	end
	"  "
}
script 116 mmbn1s {
	"Trade"
	end
	"  "
}
script 117 mmbn1s {
	"Battle(test)"
	end
	"  "
}
script 118 mmbn1s {
	"Battle(real!)"
	end
	"  "
}
script 119 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	You picked different
	modes! Pick the same
	mode,OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 120 mmbn1 {
	checkFlag
		flag = 1033
		jumpIfTrue = continue
		jumpIfFalse = 134
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Save progress up to
	this point?
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
		clear = false
		targets = [
			jump = continue,
			jump = 133
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	A file exists.
	OK to overwrite?
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 121 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Saving...
	One moment please!
	"""
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 122 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Save complete!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 123 mmbn1s {
	"Play Time"
	end
	"  "
}
script 124 mmbn1s {
	"Data Library"
	end
	"  "
}
script 125 mmbn1s {
	"Battle Chips"
	end
	"  "
}
script 126 mmbn1s {
	"Credits"
	end
	"  "
}
script 127 mmbn1s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
	"  "
}
script 128 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/175"
	end
	"  "
}
script 129 mmbn1s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
	"  "
}
script 130 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
	"  "
}
script 131 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Save failed..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Try again?"
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
		clear = false
		targets = [
			jump = continue,
			jump = 133
		]
	clearMsg
		delay = 0
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	A file exists.
	OK to overwrite?
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 132 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/176"
	end
	"  "
}
script 133 mmbn1 {
	waitHold
	"  "
}
script 134 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Save progress up to
	this point?
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
	"  "
}
script 135 mmbn1s {
	"  "
}
script 136 mmbn1s {
	"  "
}
script 137 mmbn1s {
	"  "
}
script 138 mmbn1s {
	"  "
}
script 139 mmbn1s {
	"  "
}
script 140 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	" [×] "
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" [=] "
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = false
		padLeft = true
	end
	"  "
}
script 141 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = false
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"[:]"
	printBuffer
		buffer = 2
		minLength = 1
		padZeros = false
		padLeft = false
	printBuffer
		buffer = 3
		minLength = 1
		padZeros = false
		padLeft = false
	end
	"  "
}
script 142 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
	"  "
}
script 143 mmbn1s {
	"DieBomb"
	end
	"  "
}
script 144 mmbn1s {
	"  "
}
