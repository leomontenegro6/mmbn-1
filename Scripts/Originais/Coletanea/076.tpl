@size 166

script 0 mmbn1-lc {
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 145 mmbn1-lc {
	checkFlag
		flag = 171
		jumpIfTrue = 150
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Muda o
	sinal pra vermelho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 150 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este semáforo já
	foi consertado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que não tá
	rolando nada aqui,
	né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
