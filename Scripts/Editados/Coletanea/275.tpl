@size 10

script 0 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Goc.. Gocgoc."
	mugshotAnimate
		animation = 1
	"""
	
	(Saia do meu
	caminho...)
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que pensa que tá
	fazendo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gocgoc!\n"
	mugshotAnimate
		animation = 1
	"""
	(Barrando a seguran-
	ça da Metrolinha!)
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Goc..\n"
	mugshotAnimate
		animation = 1
	"""
	(Assim,a Metrolinha
	não vai abrir!)
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas por que você ia
	querer fazer uma
	coisa dessas?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
}
script 4 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Gocgoc Gocgoc!"
	mugshotAnimate
		animation = 1
	"""
	
	(Para controlar
	a net!)
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mais um capanga da
	WWW! Tira essas
	pedras daí!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1 {
	mugshotShow
		mugshot = StoneMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Goc!\n"
	mugshotAnimate
		animation = 1
	"""
	(StoneMan deletará
	quem interferir...)
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você que vai ser
	deletado! Lan!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora,MegaMan!
	Rotina de batalha,
	preparar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1 {
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
