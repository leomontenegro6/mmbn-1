@size 9

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aack!"
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
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Iurrú!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É a Srta. Yuri!
	E o idoso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Lan!"
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tô ligado!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado,
	muito obrigado,
	muito obrigado! É!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	Tudo o que eu tenho
	feito é causar
	problemas,né...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hehe... relaxa!
	Estou acostumado a
	passar por essas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Você precisa
	subir lá,e rápido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pode deixar!
	Já fui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
