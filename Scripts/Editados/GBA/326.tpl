@size 5

script 0 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan,é o seu pai!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Ele chegou!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oi,Lan. Esperou
	muito? Você parece
	ótimo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Cadê a sua mãe?
	Ela não veio com
	você?
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ela já tá vindo!
	Só não tinha termi-
	nado de se vestir!
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
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha ha ha! Bom,conhe-
	cendo a sua mãe,
	isso pode demorar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	" "
	flagSet
		flag = 157
	end
		delay = 0
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa! Cheguei!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Querido! Como você
	está? Está se cui-
	dando direitinho?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Bom,você parece
	bem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vamos descer para o
	andar do restaurante
	e comer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
