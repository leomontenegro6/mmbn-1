@size 15

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan! Tá atrasado!"
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eita"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	A Mayl parece
	brava...
	"""
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ninguém te pediu
	pra me esperar...
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
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm? Disse alguma
	coisa? 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Enfim,
	vamos!
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que a gente
	sempre tem que ir
	pra escola juntos?
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
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ué? Porque a gente
	sempre tem muito
	papo!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tradução: ELA tem
	muito papo.
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
	"Shh!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	controlLock
	wait
		frames = 160
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ficou sabendo dos
	acidentes dos
	fogões?
	"""
	mugshotAnimate
		animation = 1
	clearMsg
		delay = 60
	mugshotAnimate
		animation = 2
	"""
	Os fogões das
	pessoas andam pegan-
	do fogo do nada!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 60
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
	"Hmm..."
	mugshotAnimate
		animation = 1
	wait
		frames = 60
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aposto que é outro
	vírus da WWW à
	solta!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 60
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Você tá viajando..."
	mugshotAnimate
		animation = 1
	wait
		frames = 60
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Talvez"
	mugshotAnimate
		animation = 1
	"..."
	wait
		frames = 90
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Bem,chegamos!
	Vamos pra sala!
	"""
	mugshotAnimate
		animation = 1
	controlUnlock
	end
		delay = 60
}
