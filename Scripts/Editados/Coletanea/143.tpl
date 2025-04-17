@size 235

script 0 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan? Que foi? Nem
	inventa de espiar
	o meu quarto agora!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
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
script 15 mmbn1 {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que ainda não
	tem água...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa água não parece
	potável...
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
	Plantas me ajudam
	a relaxar.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Esse sofá parece bem
	confortável.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	O piano da Mayl.
	Parece que dá pra
	se conectar nele.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	msgOpen
	"""
	Seria falta de edu-
	cação abrir a gela-
	deira dos outros.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1 {
	msgOpen
	"""
	Paineis de controle
	desse tipo
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	não têm entrada
	de conexão.
	"""
	keyWait
	end
		delay = 5
}
