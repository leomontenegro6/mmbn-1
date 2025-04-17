@size 235

script 0 mmbn1 {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As passagens sub-
	terrâneas facili-
	tam a travessia
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	da rua,mas são
	cansativas demais
	para nós,idosos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Cadê a mamãe?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1 {
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se você se perder,
	basta olhar para
	as placas
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	dos pontos de
	ônibus. É o que
	eu faço!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1 {
	msgOpen
	"Um ponto de ônibus."
	waitSkip
		frames = 30
	"""
	
	Na placa: "Distrito
	Den,Bloco 2".
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que não dá pra
	nos conectarmos
	nisso,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1 {
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
script 11 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,isso é
	simplesmente
	terrível!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Espero que as
	pessoas no ônibus
	estejam bem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Durante o primeiro
	acidente,quase
	fui atropelada
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	por um carro!
	Achei que fosse
	morrer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As passagens sub-
	terrâneas facili-
	tam a travessia
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	da rua,mas são
	cansativas demais
	para nós,idosos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Cadê a mamãe?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 37 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Depois de um
	tempo,você saberá
	em que bloco está
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	só olhando para a
	paisagem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Como eu me sinto?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,nunca me senti
	pior...
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
	A loja de
	antiguidades está
	aberta!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Venha descobrir a
	verdadeira beleza
	das antiguidades!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Um restaurante
	fast food.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ver as pessoas
	comendo é bem
	constrangedor.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	Você não pode se
	conectar nesse
	semáforo.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Esse semáforo tem
	uma entrada de
	conexão.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas você não tem
	por que se conectar
	agora.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1 {
	msgOpen
	"""
	Esse semáforo tem
	uma entrada de
	conexão.
	"""
	keyWait
	end
		delay = 5
}
