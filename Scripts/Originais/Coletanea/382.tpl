@size 12

script 0 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O que quer comprar?\n"
	textSpeed
		delay = 0
	"""
	([SwitchR]: Descrição)
	([SwitchB]: Sair)
	"""
	mugshotAnimate
		animation = 1
	textSpeed
		delay = 1
	flagSet
		flag = 1030
	waitHold
}
script 1 mmbn1-lc {
	msgOpenQuick
	"Você comprou um\n"
	printItem
		buffer = 1
		item = 0
	"!"
	flagSet
		flag = 1030
	waitHold
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Bzzt! Lhe faltam
	zennys...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Perdão...
	Esse tá esgotado...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Deixar a loja?\n"
	mugshotAnimate
		animation = 1
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Obrigado! Equipe
	PowerUPs e armaduras
	no menu!
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	flagSet
		flag = 1030
	waitHold
}
script 6 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"O que quer comprar?\n"
	textSpeed
		delay = 0
	"""
	([SwitchR]: Descrição)
	([SwitchB]: Sair)
	"""
	mugshotAnimate
		animation = 1
	textSpeed
		delay = 1
	flagSet
		flag = 1030
	waitHold
}
script 8 mmbn1-lc {
	msgOpenQuick
	"Você comprou um\n"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!"
	flagSet
		flag = 1030
	waitHold
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Bzzt! Comprar\n"
	printItem
		buffer = 1
		item = 0
	"?\n"
	mugshotAnimate
		animation = 1
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Bzzt! Comprar\n"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"?\n"
	mugshotAnimate
		animation = 1
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 1029
	waitHold
}
script 11 mmbn1-lc {
	flagSet
		flag = 1030
	waitHold
}
