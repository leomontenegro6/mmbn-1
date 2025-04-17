@size 235

script 0 mmbn1 {
	msgOpen
	"""
	Trancada! Você
	precisa destruir o
	programa de tranca.
	"""
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Deixa comigo!
	Tem algum lugar pra
	conectar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1 {
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	Um registro de tem-
	po. Você precisa de
	um cartão de ID.
	"""
	keyWait
	end
		delay = 5
}
script 3 mmbn1 {
	checkFlag
		flag = 192
		jumpIfTrue = 220
		jumpIfFalse = continue
	msgOpen
	"""
	Um registro de
	tempo. Você precisa
	de um cartão de ID.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan usou o cartão
	de ID! Funcionou!!
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! O servidor
	fica além dessa
	fechadura!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Mas toma cuidado!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"OK!!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 192
	end
		delay = 0
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vocês se saíram
	muito bem hoje!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Continuem assim!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 14 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não é pra entrar
	no escritório a
	menos que precise!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não é pra entrar
	no escritório a
	menos que precise!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tá fazendo o quê
	aqui?! Pra aula,já!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ooops... Ficar
	irritado me dá uma
	sede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não é pra entrar
	no escritório a
	menos que precise!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É o registro de
	tempo. Não precisa-
	mos usar isso.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
