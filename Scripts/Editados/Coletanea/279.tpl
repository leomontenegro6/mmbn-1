@size 7

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ei! Tá atrasado!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa,desculpa!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	controlLock
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	você tava
	com água em casa
	hoje de manhã?
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 70
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pera,você também?"
	mugshotAnimate
		animation = 1
	wait
		frames = 70
	jump
		target = 4
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aham! Não pude lavar
	o rosto antes de
	sair... Urgh!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 70
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,você lava quando
	chegar na escola!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 70
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tomara..."
	mugshotAnimate
		animation = 1
	controlUnlock
	end
		delay = 70
}
