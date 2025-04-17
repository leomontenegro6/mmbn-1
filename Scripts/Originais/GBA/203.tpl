@size 45

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
	checkFlag
		flag = 193
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 193
	msgOpen
	"""
	This door is
	passcode protected
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Door will not open
	without proper
	authorization
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode hint:
	none
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"What? No hint"
	mugshotAnimate
		animation = 1
	"...?"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Well,let's just try
	anything!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"Input passcode?\n"
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
			jump = 11,
			jump = continue
		]
	end
		delay = 5
	"  "
}
script 11 mmbn1 {
	msgClose
	passcodeStart
		pickRandom = true
		solution = 0
	passcodeSelect
		jumpIfConfirmed = 14
		jumpIfAborted = 13
		jumpUnused1 = 14
		jumpUnused2 = 13
	end
		delay = 5
	"  "
}
script 12 mmbn1 {
	msgOpen
	"""
	This door is
	passcode protected
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Door will not open
	without proper
	authorization
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode hint:
	none
	"""
	keyWait
	clearMsg
		delay = 0
	"Input passcode?\n"
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
			jump = 11,
			jump = continue
		]
	end
		delay = 5
	"  "
}
script 13 mmbn1 {
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Abort passcode
	input procedure?
	
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
			jump = continue,
			jump = 11
		]
	passcodeHide
	end
		delay = 5
	"  "
}
script 14 mmbn1 {
	msgOpen
	"""
	Finalize passcode
	input?
	
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
			jump = 15,
			jump = 11
		]
	keyWait
	end
		delay = 5
	"  "
}
script 15 mmbn1 {
	passcodeCheck
		jumpIfTooLow = continue
		jumpIfTooHigh = 16
		jumpIfSecondDigitTooLow = 21
		jumpIfFirstDigitTooLow = 22
		jumpIfSecondDigitTooHigh = 19
		jumpIfFirstDigitTooHigh = 20
		jumpIfCorrect = 30
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	Access denied
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 16 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	Access denied
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	Second digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 20 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	First digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 21 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	Second digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 22 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	First digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
	"  "
}
script 23 mmbn1 {
	msgOpen
	"Re-input?\n"
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
			jump = 11,
			jump = continue
		]
	passcodeHide
	end
		delay = 5
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1 {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. First digit
	increased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
	"  "
}
script 26 mmbn1 {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. First digit
	decreased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
	"  "
}
script 27 mmbn1 {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. Second
	digit increased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
	"  "
}
script 28 mmbn1 {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. Second
	digit decreased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	msgOpen
	"""
	Passcode accepted.
	Lock released
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 31
	"  "
}
script 31 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Way to go!!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	checkFlag
		flag = 197
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 199
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 201
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 203
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 205
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 207
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 209
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 211
		jumpIfTrue = 39
		jumpIfFalse = continue
	flagSet
		flag = 194
	flagClear
		flag = 195
	end
		delay = 0
	"  "
}
script 32 mmbn1 {
	flagSet
		flag = 196
	flagClear
		flag = 197
	end
		delay = 0
	"  "
}
script 33 mmbn1 {
	flagSet
		flag = 198
	flagClear
		flag = 199
	end
		delay = 0
	"  "
}
script 34 mmbn1 {
	flagSet
		flag = 200
	flagClear
		flag = 201
	end
		delay = 0
	"  "
}
script 35 mmbn1 {
	flagSet
		flag = 202
	flagClear
		flag = 203
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	flagSet
		flag = 204
	flagClear
		flag = 205
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	flagSet
		flag = 206
	flagClear
		flag = 207
	end
		delay = 0
	"  "
}
script 38 mmbn1 {
	flagSet
		flag = 208
	flagClear
		flag = 209
	end
		delay = 0
	"  "
}
script 39 mmbn1 {
	flagSet
		flag = 210
	flagClear
		flag = 211
	end
		delay = 0
	"  "
}
script 40 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 841
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 41
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
		chip = 41
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
script 41 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 842
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 8000,
			amount = 8000
		]
	"""
	MegaMan got 8000
	zennys!
	"""
	mugshotAnimate
		animation = 1
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 42 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 843
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 30
		code = P
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
		chip = 30
	" "
	printCode
		buffer = 0
		code = P
	"“!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 43 mmbn1 {
	mugshotShow
		mugshot = NumberMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Higsby has had a
	change of heart and
	is now doing his
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	best to help you...
	As am I...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 44 mmbn1s {
	"  "
}
