@size 12

script 0 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What will you buy?\n"
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Not enough zenny..."
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Sorry...
	We're all sold out
	of that...
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Cancel buying chip?"
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Come again soon
	m'kay?
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"What will you buy?\n"
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Buy "
	printItem
		buffer = 1
		item = 0
	"?"
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
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Buy "
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"?"
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
