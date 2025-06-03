@size 26

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vamos lá,é!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não,eu tô acostuma-
	do a isso! Não se
	preocupe comigo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"Não desistam!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não deixem a WWW
	levar a melhor
	sobre vocês!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Está firmemente
	trancado.
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
	Lan! Vou desativar
	a fechadura!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
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
script 8 mmbn1-lc {
	checkChipCode
		chip = 162
		code = R
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Mayl me disse pra
	te dar isto aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 162
		code = R
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 162
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vai perder,
	hein!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não esquece que a
	gente tá ajudando
	também!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Higsby
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
			jump = 21,
			jump = 22
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkFlag
		flag = 41
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Colecionar chips
	raros não é mole
	não. É!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 41
	msgClose
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É isso aí!
	Você tem que se
	apressar,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu estou treinando,
	é. Me dê mais um
	tempo,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A derrota resulta de
	falta de habilida-
	de,não de chips,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você está usando
	os chips certos?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acho que devia dar
	outra checada
	nisso,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
