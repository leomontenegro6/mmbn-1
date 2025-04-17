@size 5

script 0 mmbn1 {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hoo,"
	waitSkip
		frames = 10
	"hoo,"
	waitSkip
		frames = 10
	"hoo,"
	waitSkip
		frames = 10
	"\n"
	flagClear
		flag = 147
	"Waaah hah hah hah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Wonderful---
	Simply wonderful!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I have them all!"
	waitSkip
		frames = 10
	"""
	
	All of the super-
	programs are mine!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"So super..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Such programs!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	By combining these 4
	programs,
	"""
	flagClear
		flag = 147
	"""
	I can make
	YOU-KNOW-WHAT!!!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 147
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ahh,hah hah...\n"
	mugshotAnimate
		animation = 1
	"*phew*"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And once I've made
	that...
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"I"
	mugshotAnimate
		animation = 2
	"""
	 can delete
	the world!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 147
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No more annoying
	people with their
	annoying machines!
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	And I will get my
	revenge against...
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Hikari!!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
