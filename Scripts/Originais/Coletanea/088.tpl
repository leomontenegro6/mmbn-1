@size 230

script 0 mmbn1-lc {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 225 mmbn1-lc {
	checkFlag
		flag = 175
		jumpIfTrue = 227
		jumpIfFalse = continue
	end
		delay = 0
}
script 227 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Temos que
	fazer de tudo pra
	ajudar o pessoal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
