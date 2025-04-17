@size 235

script 10 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 152
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"AHHH!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Eu tô me trocando!
	SAI!! SAI!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Para de espiar!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Seu tarado!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1 {
	checkFlag
		flag = 144
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 144
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Obrigada por me
	ajudar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu dei o presente da
	Yai pra ela. Ela
	amou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se pretende ir
	até ela,é melhor
	correr!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uma festa? Legal!"
	mugshotAnimate
		animation = 1
	"\n... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Bem que eu
	queria poder ir...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sei que não tê
	te ajudando
	diretamente...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas estou
	torcendo por você
	com tudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Boa sorte!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você não devia
	deixar isso pro
	SciLab?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Mas eu sei que
	você não vai...
	Toma cuidado!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1 {
	msgOpen
	"""
	Esse brinquedo foi
	popular ano passado.
	Tem entrada pra PET.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"Está desligado."
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	Não há nada nessa
	lixeira.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	msgOpen
	"""
	Um grande espelho.
	A Mayl o usa todas
	as manhãs.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1 {
	msgOpen
	"""
	A cama da Mayl fica
	subindo essas
	escadas.
	"""
	keyWait
	end
		delay = 5
}
