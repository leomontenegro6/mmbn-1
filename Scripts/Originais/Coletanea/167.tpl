@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o andar do
	restaurante.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A festa está mais
	adiante,por ali.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"O botão do elevador."
	keyWait
	clearMsg
		delay = 0
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	A porta do elevador
	abriu! Qual andar?
	
	"""
	keyWait
	clearMsg
		delay = 0
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Recep.SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Lab.Pai"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 17
		]
	end
		delay = 0
}
script 2 mmbn1-lc {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Recep.SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Lab do Pai\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Usina"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 17,
			jump = 18
		]
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,acho que você
	tem que apertar
	aquele botão ali.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os elevadores
	pararam! Estamos
	presos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Não está
	funcionando!
	"""
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Depois do blecaute,
	as pessoas têm evi-
	tado este lugar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Como vamos continuar
	com os negócios?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O restaurante?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Não é hora pra isso!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 17 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 18 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Mesmo estando 30
	andares no subsolo,
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	esta área ainda é
	cercada por água.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	O lixo do SciLab
	desce por essa rampa
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	e é queimado na
	usina para gerar
	eletricidade.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Todas as bebidas
	desta máquina
	parecem saborosas.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	O botão do
	elevador.
	"""
	keyWait
	clearMsg
		delay = 0
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	A porta do elevador
	se abriu!
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"Qual andar?"
	keyWait
	clearMsg
		delay = 0
	"""
	Recep.SciLab
	Lab do Pai
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Não está
	funcionando!
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Não há energia!
	Não se mexe!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que podemos
	chegar na usina a
	partir daqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Bora tentar!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
