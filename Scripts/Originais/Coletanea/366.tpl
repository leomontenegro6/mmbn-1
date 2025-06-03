@size 11

script 0 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ha "
	waitSkip
		frames = 10
	"ha "
	waitSkip
		frames = 10
	"ha "
	waitSkip
		frames = 10
	"""
	ha!! Assim
	que eu apertar este
	botão...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Adeus,mundo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O Hikari pode ter
	me expulsado de seu
	laboratório...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas agora,eu terei
	minha vingança!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Espera! Wily!!"
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ahh"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	É o Hikari mirim.
	"Lan",presumo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Claro que os Hikari
	me importunariam até
	o fim!
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse caos é uma vin-
	gança contra a minha
	família? Por quê?!
	"""
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmm"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Devo te
	contar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Há 30 anos,2 cien-
	tistas disputavam o
	título de melhor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Um era eu.
	O outro,seu avô:
	Tadashi Hikari!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu fazia robôs,e
	Hikari era especia-
	lista em redes.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ambos perdidos em
	nossas pesquisas.
	E então,um dia...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 147
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Para disputar uma
	competição
	internacional,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	o país escolheria
	um de nossos proje-
	tos para financiar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Após muito debate...
	abortaram minha pes-
	quisa de robótica!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu não podia acredi-
	tar! Minha pesquisa
	era vital! Vital!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu não tinha aonde
	ir,e,por fim,dei-
	xei o laboratório.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por isso o ódio me
	consume! Se não
	fosse o Hikari
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"!"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu então criei a WWW
	para me vingar dele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele fez deste mundo
	o que é,e agora,
	eu irei destruí-lo!
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
	Mas ele não cancelou
	a sua pesquisa! Não
	foi culpa dele!
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Foi isso o que
	ele disse também!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você nunca entenderá
	como eu me sinto!
	Nunca!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Chega de conversa!\n"
	flagClear
		flag = 147
	"""
	Mundo,prepare-se
	para a DELEÇÃO!!!!
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Nãããão!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	flagSet
		flag = 147
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hahahahaaa!"
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
	"""
	Nunca! Não com o
	MegaMan e eu aqui
	pra impedir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Conectar!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmissão!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
