@size 66

script 10 mmbn1-lc {
	msgOpen
	"""
	E aí? Coletou o
	suficiente? .
	"""
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
	Hmmm... Parece que
	sim... Pode passar.
	"""
	keyWait
	flagSet
		flag = 129
	soundPlay
		track = 231
	end
		delay = 0
}
script 11 mmbn1-lc {
	msgOpen
	"""
	E aí? Coletou o
	suficiente? .
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"Não..."
	waitSkip
		frames = 30
	"\nreúna mais!"
	keyWait
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
	Aqui,resultados
	valem mais do que
	só batalhas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tem que reunir o
	máximo que puder...
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
		flag = 811
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 8000,
			amount = 8000
		]
	"""
	MegaMan pegou 8000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
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
		flag = 812
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 72
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 72
	" "
	printCode
		buffer = 0
		code = A
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
		flag = 807
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
			chip = 30
			code = L,
			chip = 4
			code = B,
			chip = 4
			code = B,
			chip = 4
			code = B,
			chip = 4
			code = B,
			chip = 4
			code = B,
			chip = 4
			code = K,
			chip = 4
			code = K,
			chip = 4
			code = K,
			chip = 4
			code = K,
			chip = 4
			code = K,
			chip = 4
			code = L,
			chip = 4
			code = L,
			chip = 4
			code = L,
			chip = 4
			code = L,
			chip = 4
			code = L
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
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000
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
		flag = 808
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
		flag = 809
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
		flag = 810
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
