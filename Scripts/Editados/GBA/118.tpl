@size 6

script 0 mmbn1 {
	checkChapter
		lower = 34
		upper = 84
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a área mais
	profunda da Rede...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Duvido que ela
	tenha ligação com
	a WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
