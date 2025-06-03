@size 26

script 0 mmbn1 {
	msgOpen
	"""
	Está firmemente
	trancada.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece haver uma
	entrada de conexão
	aqui.
	"""
	keyWait
	end
		delay = 0
	"  "
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
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sei que você
	consegue! Salve
	a todos nós!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Froid
	para uma NetLuta?
	
	"""
	mugshotAnimate
		animation = 1
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = 12
		]
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	checkFlag
		flag = 56
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou vencer,com o
	apoio da minha fa-
	mília... e o IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 56
	msgClose
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pode contar com a
	minha ajuda quando
	quiser!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quero dar um upgra-
	de no IceMan pri-
	meiro. Depois.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito bom! Agora,
	vá fazer isso com
	a WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você se segurou?
	Devia lutar com
	tudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1s {
	"  "
}
script 21 mmbn1s {
	"  "
}
script 22 mmbn1s {
	"  "
}
script 23 mmbn1s {
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1s {
	"  "
}
