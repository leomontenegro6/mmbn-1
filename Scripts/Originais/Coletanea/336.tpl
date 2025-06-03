@size 6

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O-os meus ataques
	não funcionam?!
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
		mugshot = ElecMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	He he! Eletricidade
	é meu ser!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	Enquanto
	energia for gerada,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	eu não posso ser
	detido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O quê?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = ElecMan
		palette = 0
	msgOpen
	flagSet
		flag = 190
	mugshotAnimate
		animation = 2
	"RÁÁÁÁ!!"
	mugshotAnimate
		animation = 1
	keyWait
	flagClear
		flag = 190
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Arrrggghhh!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"MegaMan!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n... "
	mugshotAnimate
		animation = 2
	"""
	Droga! O que
	eu posso fazer?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
