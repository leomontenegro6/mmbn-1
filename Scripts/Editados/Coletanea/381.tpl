@size 12

script 0 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O que vai comprar?\n"
	textSpeed
		delay = 0
	"""
	([SwitchR]:Descrição)
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
script 1 mmbn1 {
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
script 2 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Está sem zennys..."
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Desculpe...
	Estamos sem esse...
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 1030
	waitHold
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Cancelar compra?"
	mugshotAnimate
		animation = 1
	"\n"
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
script 5 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Volte sempre,é!"
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
script 7 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"O que vai comprar?\n"
	textSpeed
		delay = 0
	"""
	([SwitchR]:Descrição)
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
script 8 mmbn1 {
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
script 9 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Comprar "
	printItem
		buffer = 1
		item = 0
	"?"
	mugshotAnimate
		animation = 1
	"\n"
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
script 10 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"Comprar "
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"?"
	mugshotAnimate
		animation = 1
	"\n"
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
script 11 mmbn1 {
	flagSet
		flag = 1030
	waitHold
}
