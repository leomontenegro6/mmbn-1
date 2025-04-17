@size 229

script 0 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cuidado! Está
	escuro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ficando"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"tonto"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	"Urghh..."
	keyWait
	end
		delay = 0
}
script 6 mmbn1 {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 224
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
	A porta se abriu!
	Qual andar?
	"""
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Recep SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Lab Papai\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Restaurante"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9
		]
	end
		delay = 0
}
script 7 mmbn1 {
	flagSet
		flag = 49
	end
		delay = 0
}
script 8 mmbn1 {
	flagSet
		flag = 50
	end
		delay = 0
}
script 9 mmbn1 {
	flagSet
		flag = 52
	end
		delay = 0
}
script 220 mmbn1 {
	msgOpen
	"""
	Parece que é
	impossível voltar
	subindo pela rampa.
	"""
	keyWait
	end
		delay = 0
}
script 221 mmbn1 {
	msgOpen
	"""
	Máquina de vendas
	automática para a
	equipe da usina.
	"""
	keyWait
	end
		delay = 0
}
script 222 mmbn1 {
	msgOpen
	"""
	Não vai funcionar
	sem energia!
	"""
	keyWait
	end
		delay = 0
}
script 223 mmbn1 {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Você tem que
	apertar esse botão!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 224 mmbn1 {
	msgOpen
	"""
	Não está
	funcionando!
	"""
	keyWait
	end
		delay = 0
}
script 225 mmbn1 {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um botão de
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
	A porta se abriu!
	Qual andar?
	"""
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Recep SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Lab Papai\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Restaurante"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 226,
			jump = 227,
			jump = 228
		]
	end
		delay = 0
}
script 226 mmbn1 {
	flagSet
		flag = 49
	end
		delay = 0
}
script 227 mmbn1 {
	flagSet
		flag = 50
	end
		delay = 0
}
script 228 mmbn1 {
	flagSet
		flag = 52
	end
		delay = 0
}
