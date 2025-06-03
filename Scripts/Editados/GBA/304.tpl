@size 8

script 0 mmbn1 {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ora,seu"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"!\n"
	mugshotAnimate
		animation = 2
	"Ei"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	é você de
	novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	Você tava no Sistema
	Hídrico!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É uma operadora da
	WWW?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Isso mesmo,moleque
	intrometido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	A intrometida aqui
	é você!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você não sabe dos
	perrengues que eu
	passei
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"Arrghh!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Desta vez,eu vou
	quebrar todos os
	semáforos de vez!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"He,he!\n"
	waitSkip
		frames = 30
	"""
	E acabar com
	você,é claro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	"?!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É isso aí! Eu vi os
	seus arquivos
	pessoais...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,existe tragédia
	maior que perder
	a pessoa amada?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E sinto que você
	vai sentir FORTE
	essa tragédia!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Eu tô com um péssimo
	pressentimento...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
