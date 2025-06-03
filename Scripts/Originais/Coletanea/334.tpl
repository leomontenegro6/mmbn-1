@size 2

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O gerador..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	tá
	funcionando?! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Então
	por que faltou luz?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Confere a
	área do gerador de
	energia de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É pra já!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
