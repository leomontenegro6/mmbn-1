@size 82

script 0 mmbn1s {
	"  "
}
script 1 mmbn1s {
	"  "
}
script 2 mmbn1s {
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
script 10 mmbn1s {
	"  "
}
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1s {
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
script 20 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,você
	conseguiu chegar
	até aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É triste você ser
	desperdiçado no
	mundo externo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uma prova final
	aguarda o verdadeiro
	herói!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se for você,então
	logo descobrirá do
	que se trata...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 26 mmbn1s {
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 833
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 33
		code = I
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu
	o chip "
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = I
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 31 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 834
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 20000,
			amount = 20000
		]
	"""
	MegaMan adquiriu
	20.000 zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 32 mmbn1s {
	"  "
}
script 33 mmbn1s {
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1s {
	"  "
}
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1s {
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
	"  "
}
script 46 mmbn1s {
	"  "
}
script 47 mmbn1s {
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
	"  "
}
script 50 mmbn1 {
	msgOpen
	flagSet
		flag = 825
	"""
	MegaMan acessou os
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
	"  "
}
script 51 mmbn1 {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 73
			code = C,
			chip = 73
			code = C,
			chip = 73
			code = C,
			chip = 73
			code = C,
			chip = 73
			code = C,
			chip = 60
			code = K,
			chip = 60
			code = K,
			chip = 60
			code = K,
			chip = 60
			code = K,
			chip = 60
			code = K,
			chip = 24
			code = C,
			chip = 24
			code = C,
			chip = 24
			code = C,
			chip = 24
			code = C,
			chip = 24
			code = C,
			chip = 32
			code = C
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan adquiriu
	o chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 52 mmbn1 {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 5000,
			amount = 5000,
			amount = 10000
		]
	playerLock
	playerAnimate
		animation = 50
	"MegaMan achou "
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
	"  "
}
script 53 mmbn1 {
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
	"  "
}
script 54 mmbn1 {
	msgOpen
	flagSet
		flag = 826
	"""
	MegaMan acessou os
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
	"  "
}
script 55 mmbn1 {
	jump
		target = 51
	"  "
}
script 56 mmbn1 {
	jump
		target = 52
	"  "
}
script 57 mmbn1 {
	jump
		target = 53
	"  "
}
script 58 mmbn1 {
	msgOpen
	flagSet
		flag = 827
	"""
	MegaMan acessou os
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
	"  "
}
script 59 mmbn1 {
	jump
		target = 51
	"  "
}
script 60 mmbn1 {
	jump
		target = 52
	"  "
}
script 61 mmbn1 {
	jump
		target = 53
	"  "
}
script 62 mmbn1 {
	msgOpen
	flagSet
		flag = 828
	"""
	MegaMan acessou os
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
	"  "
}
script 63 mmbn1 {
	jump
		target = 51
	"  "
}
script 64 mmbn1 {
	jump
		target = 52
	"  "
}
script 65 mmbn1 {
	jump
		target = 53
	"  "
}
script 66 mmbn1 {
	msgOpen
	flagSet
		flag = 829
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 67,
			jump = 68
		]
	keyWait
	end
		delay = 0
	"  "
}
script 67 mmbn1 {
	jump
		target = 51
	"  "
}
script 68 mmbn1 {
	jump
		target = 52
	"  "
}
script 69 mmbn1 {
	jump
		target = 53
	"  "
}
script 70 mmbn1 {
	msgOpen
	flagSet
		flag = 830
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 71,
			jump = 72
		]
	keyWait
	end
		delay = 0
	"  "
}
script 71 mmbn1 {
	jump
		target = 51
	"  "
}
script 72 mmbn1 {
	jump
		target = 52
	"  "
}
script 73 mmbn1 {
	jump
		target = 53
	"  "
}
script 74 mmbn1 {
	msgOpen
	flagSet
		flag = 831
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 75,
			jump = 76
		]
	keyWait
	end
		delay = 0
	"  "
}
script 75 mmbn1 {
	jump
		target = 51
	"  "
}
script 76 mmbn1 {
	jump
		target = 52
	"  "
}
script 77 mmbn1 {
	jump
		target = 53
	"  "
}
script 78 mmbn1 {
	msgOpen
	flagSet
		flag = 832
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 79,
			jump = 80
		]
	keyWait
	end
		delay = 0
	"  "
}
script 79 mmbn1 {
	jump
		target = 51
	"  "
}
script 80 mmbn1 {
	jump
		target = 52
	"  "
}
script 81 mmbn1 {
	jump
		target = 53
	"  "
}
