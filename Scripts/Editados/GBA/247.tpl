@size 14

script 0 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Enfim,vamos começar
	a aula?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A primeira lição...
	"Deleção de vírus".
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Viram as notícias?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu vi! Os NetCrimes
	da WWW tão em alta!
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
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito bem! Ponto
	extra por ler as
	NetNotícias.
	"""
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
	"Lan,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	era pra você
	também saber
	disso
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É importante todos
	saberem como lutar
	contra vírus!
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
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Quero ver um
	vírus da WWW encarar
	o GustMan e eu!
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
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ai,ai..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Dex e o "GutsMan"
	bobo dele...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O que que cê disse?!"
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
	Relaxa! Por que a
	WWW ia perder tempo
	com VOCÊ,Dex?
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
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ora,seu..!"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Eu te pego,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Silêncio na sala!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hoje,usaremos um
	vírus comum chamado
	"Mettool".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Conectem-se com seus\n"
	printItem
		buffer = 0
		item = 0
	"""
	s para seus Navis
	acessarem a Rede.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,ela falou pra
	conectar! Aperte o
	botão R!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tá,tá..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,me conecta
	apertando R!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
