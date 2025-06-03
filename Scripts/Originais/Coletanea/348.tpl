@size 9

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O nosso endereço...
	Parece que o SciLab
	o encontrou.
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
		mugshot = LordWily
		palette = 0
	msgOpen
	"..."
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nosso laboratório
	secreto logo será
	invadido!
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"... Não importa!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Hi,"
	waitSkip
		frames = 10
	"hi,"
	waitSkip
		frames = 10
	"hi"
	waitSkip
		frames = 10
	"..."
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
		mugshot = Yahoot
		palette = 0
	msgOpen
	"?"
	keyWait
	flagSet
		flag = 162
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
	"Porque..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	eu já criei o
	LifeVirus!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora podemos
	deletar,DELETAR,
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"DELEEEEEEEEEETAR!!!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O senhor quer di-
	zer... que o caos
	está para começar?
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ha ha! "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Mas é claro!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	É enfim chegada a
	batalha final!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Yahoot!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Venha comigo!"
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
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu desejo é uma
	ordem,milorde!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
