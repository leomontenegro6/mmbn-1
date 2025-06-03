@size 8

script 0 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah..."
	mugshotAnimate
		animation = 1
	"... "
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"..."
	mugshotAnimate
		animation = 2
	"\nBom dia!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
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
	Bom dia,mãe!
	O que foi? Você
	tá passando mal?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não,é só"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Estamos
	sem água,então,
	sem café da manhã
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	clearMsg
		delay = 0
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quê?!
	Mas eu tô com fome!
	E sede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem,não tem muito o
	que a sua mãe possa
	fazer...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É,mas..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É melhor ir logo,
	senão,vai se
	atrasar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tá bom,tá bom!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
