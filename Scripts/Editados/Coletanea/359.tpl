@size 6

script 0 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah ha ha haaa!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Agora carrego isto
	no foguete,e...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Senhor! Parece que
	há intrusos no
	laboratório...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Grr"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Não serei de-
	tido agora! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Yahoot,
	dê cabo deles!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu desejo é uma
	ordem,senhor!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Só mais um pouco,
	e o mundo será
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"\nDELETADO!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aa ha ha ha ha haa!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Diga adeus,Tadashi!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
