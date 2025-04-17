@size 7

script 0 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	textSpeed
		delay = 1
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Man!
	How come nobody
	woke me up?
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I did a few times!
	You just didn't get
	up,Lan!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What time is it!?"
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You got 5 minutes!"
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What about everyone
	else?
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Huhh"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	They're
	already at school!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Duh!"
	mugshotAnimate
		animation = 1
	end
		delay = 15
	"  "
}
