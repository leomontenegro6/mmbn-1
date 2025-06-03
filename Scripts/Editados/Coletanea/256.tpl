@size 11

script 0 mmbn1-lc {
	mugshotShow
		mugshot = FireMan
		palette = 0
	mugshotAnimate
		animation = 1
	msgOpen
	"Hm? Quem é você?"
	keyWait
	clearMsg
		delay = 5
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
	Você é um NetNavi da
	WWW,né?! Os seus
	planos acabam aqui!
	"""
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
		mugshot = FireMan
		palette = 0
	mugshotAnimate
		animation = 1
	msgOpen
	"""
	Ha ha ha! Então,
	você é o Navi desta
	casa.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Acha mesmo que
	crianças podem deter
	o Sr. Match e eu?
	"""
	keyWait
	clearMsg
		delay = 5
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
	Acho que vamos ter
	que lutar pra
	descobrir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Lan,já se prepara!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	"OK!"
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
		mugshot = MrMatch
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha ha ha! Parabéns
	por chegarem aqui,
	mas agora,é guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"... "
	mugshotAnimate
		animation = 2
	"""
	Como o FireMan
	disse,somos fortes!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"FireMan! Queime-os!"
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
		mugshot = FireMan
		palette = 0
	mugshotAnimate
		animation = 1
	msgOpen
	"Fuooooo!!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	... MegaMan,esses
	aí são durões!
	Vai com tudo!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você também,Lan!
	Não vai ficar com
	medo,viu?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Quem,eu? "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Sem chance!
	Rotina de batalha,
	preparar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Executar!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
