@size 10

script 0 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gok..Gokgok."
	mugshotAnimate
		animation = 1
	"\n(Out of my way...)"
	keyWait
	clearMsg
		delay = 5
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
	What do you think
	you're doing?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gokgok!"
	mugshotAnimate
		animation = 1
	"""
	 (Blocking
	the Metroline
	security program!)
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Gok..\n"
	mugshotAnimate
		animation = 1
	"(So the Metroline\n won't open!)"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	"""
	Why would you want
	to do a thing like
	that?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gokgok Gokgok!"
	mugshotAnimate
		animation = 1
	"\n(To control the \n net!)"
	keyWait
	clearMsg
		delay = 5
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
	"""
	Not another WWW
	croney! Get those
	rocks outta there!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gok! "
	mugshotAnimate
		animation = 1
	"""
	(StoneMan must
	delete all programs
	that interfere...)
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're the one who's
	going to be deleted!
	Lan!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
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
	Let's go,MegaMan!
	Battle routine,set!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Execute!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
