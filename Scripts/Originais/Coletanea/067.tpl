@size 10

script 0 mmbn1-lc {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 87
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ai!! Ai!! Ai!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"MegaMan?! Rápido!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que não tá
	rolando nada aqui,
	né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
