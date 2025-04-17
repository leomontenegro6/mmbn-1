@size 12

script 0 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What will U buy?\n"
	textSpeed
		delay = 0
	"""
	(R Btn:description)
	(B Btn:leave shop)
	"""
	mugshotAnimate
		animation = 1
	textSpeed
		delay = 1
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 1 mmbn1 {
	msgOpenQuick
	"You bought\n"
	printItem
		buffer = 1
		item = 0
	"!"
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Bzzt! Not enough
	zenny...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Apologies...
	That is sold out...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Leave shop?\n"
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
			jump = 5,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Thank you! And use
	the menu to equip
	PowerUPs and armor!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 6 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"What will U buy?\n"
	textSpeed
		delay = 0
	"""
	(R Btn:description)
	(B Btn:leave shop)
	"""
	mugshotAnimate
		animation = 1
	textSpeed
		delay = 1
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 8 mmbn1 {
	msgOpenQuick
	"You bought\n"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!"
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Bzzt! Purchase\n"
	printItem
		buffer = 1
		item = 0
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
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Bzzt! Purchase\n"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
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
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
	"  "
}
script 11 mmbn1 {
	flagSet
		flag = 1030
	waitHold
	"  "
}
