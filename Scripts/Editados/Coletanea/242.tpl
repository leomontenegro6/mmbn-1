@size 66

script 0 mmbn1-lc {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pst... Ô,garoto...
	Quer ver meu acervo?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Então cai fora!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acabou tudo!
	Então vaza daqui!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	startShop
		shop = 7
}
script 10 mmbn1-lc {
	msgOpen
	"""
	Verificando sua téc-
	nica de deleção.
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
	Técnica de deleção:
	satisfatória.
	Pode passar.
	"""
	keyWait
	flagSet
		flag = 135
	soundPlay
		track = 231
	end
		delay = 0
}
script 11 mmbn1-lc {
	msgOpen
	"""
	Verificando sua téc-
	nica de deleção.
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
	Técnica de deleção:
	insatisfatória.
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
	Aqueles que carecem
	de técnica não podem
	passar.
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
	quando tiver
	melhorado!
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
	Difícil passar por
	aqui,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sempre lute com o
	melhor de suas
	habilidades!
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
		flag = 823
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 134
		code = J
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
		chip = 134
	" "
	printCode
		buffer = 0
		code = J
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
		flag = 819
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
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 43
			code = A,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
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
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
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
		flag = 820
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
		flag = 821
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
		flag = 822
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
