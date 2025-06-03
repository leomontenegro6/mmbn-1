@size 66

script 10 mmbn1-lc {
	msgOpen
	"""
	Verificando seu
	nível de destreza
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Nível de destreza:
	satisfatório.
	Pode passar.
	"""
	keyWait
	flagSet
		flag = 132
	soundPlay
		track = 231
	end
		delay = 0
}
script 11 mmbn1-lc {
	msgOpen
	"""
	Verificando seu
	nível de destreza
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Nível de destreza:
	insatisfatório.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	msgOpen
	"""
	Indivíduos lentos
	demais não podem
	passar por aqui.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Gostaria de começar
	de novo? 
	
	"""
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue
		]
	"""
	Muito bem... Volte
	quando estiver mais
	rápido!
	"""
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	msgOpen
	"""
	Recue,então!
	"""
	keyWait
	flagSet
		flag = 1088
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você não pode ficar
	passeando de boa
	nesta área!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O segredo tá em
	evitar os vírus...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tentar usar esta
	área como campo de
	caça é burrice...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 817
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 5000,
			amount = 5000
		]
	"""
	MegaMan pegou 5000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 32
		jumpIfGreater = 32
		jumpIfLess = continue
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 8
	"""
	" exigido
	para desbloquear!
	"""
	keyWait
	clearMsg
		delay = 0
	"Aos demais..."
	waitSkip
		frames = 30
	"\nSUMAM!"
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 8
	"""
	" exigido
	para desbloquear!
	"""
	keyWait
	clearMsg
		delay = 0
	"MegaMan usou o\n"
	printItem
		buffer = 0
		item = 8
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	MegaMan obteve
	acesso!!
	"""
	keyWait
	flagSet
		flag = 142
	end
		delay = 0
}
script 33 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 818
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 65
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 65
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	msgOpen
	flagSet
		flag = 813
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 51,
			jump = 52
		]
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 3
			code = N,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 72
			code = C,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 52
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M,
			chip = 39
			code = M
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 10,
			amount = 20,
			amount = 20,
			amount = 30,
			amount = 30,
			amount = 10000,
			amount = 10000
		]
	playerLock
	playerAnimate
		animation = 50
	"MegaMan ganhou "
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	"\nzennys!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 53 mmbn1-lc {
	msgOpen
	"""
	Era um vírus
	disfarçado!
	"""
	keyWait
	clearMsg
		delay = 0
	startRandomBattle
	keyWait
	end
		delay = 0
}
script 54 mmbn1-lc {
	msgOpen
	flagSet
		flag = 814
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 55,
			jump = 56
		]
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	jump
		target = 51
}
script 56 mmbn1-lc {
	jump
		target = 52
}
script 57 mmbn1-lc {
	jump
		target = 53
}
script 58 mmbn1-lc {
	msgOpen
	flagSet
		flag = 815
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 59,
			jump = 60
		]
	keyWait
	end
		delay = 0
}
script 59 mmbn1-lc {
	jump
		target = 51
}
script 60 mmbn1-lc {
	jump
		target = 52
}
script 61 mmbn1-lc {
	jump
		target = 53
}
script 62 mmbn1-lc {
	msgOpen
	flagSet
		flag = 816
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 63,
			jump = 64
		]
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	jump
		target = 51
}
script 64 mmbn1-lc {
	jump
		target = 52
}
script 65 mmbn1-lc {
	jump
		target = 53
}
