@size 7

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	textSpeed
		delay = 1
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cara! Por que
	ninguém me acordou?
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tentei um monte
	de vezes! Você que
	não saía da cama!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que horas são?!"
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você só tem mais 5
	minutos!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 4
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E o resto do
	pessoal?
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ora"
	mugshotAnimate
		animation = 1
	"...\n"
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"Tão na escola!"
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 15
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"E-Er,eu sabia!"
	mugshotAnimate
		animation = 1
	end
		delay = 15
}
