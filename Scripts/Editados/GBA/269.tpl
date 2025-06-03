@size 2

script 0 mmbn1 {
	controlLock
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa!\n"
	mugshotAnimate
		animation = 1
	"Ronc!"
	wait
		frames = 30
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	controlLock
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"E-espera!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n... "
	mugshotAnimate
		animation = 2
	"""
	Ué? O que tá
	acontecendo?
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	end
		delay = 5
	"  "
}
