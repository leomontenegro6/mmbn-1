@size 5

script 0 mmbn1 {
	checkChapter
		lower = 0
		upper = 95
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,é aqui que o
	pai faz suas pesqui-
	sas... Tenso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
