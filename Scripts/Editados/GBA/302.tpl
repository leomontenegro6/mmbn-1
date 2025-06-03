@size 7

script 0 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Precisamos comprar
	um programa de
	conserto,agora!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 40
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sai só 1.000.000 de
	zennys desta vez!
	Bem em conta!
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 40
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vamos rápido!"
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 40
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
	Esses cretinos da
	WWW! Passando a 
	perna em todo mundo!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É o vírus DELES
	que tá bugando
	os semáforos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	"""
	Também acho! Bora
	deletar os vírus
	dos semáforos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Hora
	de conectar!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
