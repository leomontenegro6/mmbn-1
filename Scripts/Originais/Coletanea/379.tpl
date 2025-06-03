@size 20

script 0 mmbn1-lc {
	msgOpen
	"""
	Um Troca-Chips!
	Inserir 3 chips?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 5
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
		jumpIfResetting = 12
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você não tem 3
	chips na mochila.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	wait
		frames = 30
	msgOpen
	"Trocar estes chips?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"Lá vai!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"*pla* *plu*... gonc!"
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	flagSet
		flag = 1030
	"""
	Lan recebeu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1030
	"Trocar de novo?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 5
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
		jumpIfResetting = 12
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desculpa,Lan,mas
	você não tem nem 3
	chips. Tenta depois!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1s {
	end
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Troca-Chips espe-
	cial! Inserir 10?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 11
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
		jumpIfResetting = 12
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você não tem 10
	chips na mochila.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	wait
		frames = 30
	msgOpen
	"""
	Trocar estes 10
	chips?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	end
		delay = 0
}
script 9 mmbn1-lc {
	msgOpen
	"Lá vai!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"*pla* *plu*... gonc!"
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	flagSet
		flag = 1030
	"""
	Lan recebeu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1030
	"Trocar de novo?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 11
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
		jumpIfResetting = 12
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Foi mal,Lan. Você
	não tem 10 chips aí.
	Tenta depois!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1s {
	end
}
script 12 mmbn1-lc {
	msgOpen
	"""
	Reiniciando. Por
	favor,aguarde
	antes de repetir.
	"""
	keyWait
	end
		delay = 5
}
