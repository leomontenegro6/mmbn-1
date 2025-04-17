@size 3

script 0 mmbn1 {
	mugshotShow
		mugshot = ElecMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quem é você? Um
	NetLutador?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hrm... Admirável que
	tenha chegado aqui,
	mas já é tarde...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acabei de concluir o
	download do programa
	de eletricidade!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Programa de
	eletricidade?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1 {
	mugshotShow
		mugshot = ElecMan
		palette = 0
	msgOpen
	"Hã? "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Você não é um
	NetLutador que veio
	protegê-lo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Não importa."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Todos que ficarem no
	meu caminho serão.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"eletrocutados!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
