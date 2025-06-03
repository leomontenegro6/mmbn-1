@size 8

script 0 mmbn1 {
	msgOpen
	"""
	Passou-se um mês
	desde o incidente
	da escola.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Os crimes da WWW só
	ficam piores,e os
	danos,mais graves!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Naturalmente,a paz
	não durou muito no
	Bairro ACDC...
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan! Já amanheceu!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	"Ur,urgh..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Qual é,é sábado!
	Me deixa dormir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah! É mesmo,né?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Te disse."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	... Mas você tem
	aula no fim de
	semana,esta semana.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,cara!
	Tá me zoando!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
