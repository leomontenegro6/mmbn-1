@size 235

script 0 mmbn1-lc {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 190
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmphh,mmph!"
	mugshotAnimate
		animation = 1
	"\n(Socorro!)"
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotHide
	msgOpen
	"Ajudar ela?\n"
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
			jump = 2,
			jump = continue
		]
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmmmmph!! Mmmmmmph!!"
	mugshotAnimate
		animation = 1
	"\n(Lan! Me ajuda!!!)"
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	Lan ajuda a
	Srta. Mari...
	"""
	keyWait
	msgClose
	flagSet
		flag = 190
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigada! Ai,não
	acredito que
	aquele Higsby...!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
}
script 4 mmbn1-lc {
	checkFlag
		flag = 191
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Meu cartão de ID?
	Claro! Pra agrade-
	cer por me salvar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 3
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan recebeu o
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,salve a
	todos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1s {
	end
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1067
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um colecionador
	de chips errante!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Troco com qualquer
	um que me der o
	que eu quero.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Espero encontrar
	alguém que tenha
	um 
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1085
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1085
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ora,ora,que dia de
	sorte! Topa trocar
	esse chip?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O que me diz? Esse\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" por este\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Er,tá...\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nunca!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1067
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Legal! Outra página
	do meu álbum
	preenchida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Este é o que
	você queria,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 109
		code = D
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 65
		code = S
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Q-quê? Se recusa a
	a trocar com o co-
	lecionador errante?
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tu vai se arrepender
	muito!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	... e,tendo conse-
	guido meu chip
	ao pôr do sol...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sabia que você
	voltaria! Eles sem-
	pre voltam...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"E aí,troca esse\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" por este\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Claro\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nananinanão"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Garoto,você já
	devia saber...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	que não dá pra tro-
	car um chip que tá
	na sua pasta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Uma bola enorme que
	é usada no começo do
	dia.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Há muito equipamento
	utilizado na educa-
	ção física aqui.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Uns velhos equipa-
	mentos. Cheiram
	muito mal.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 740
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Tem uma coisa
	brilhante na parte
	de trás...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 740
	playerAnimate
		animation = 30
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou um
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Não há mais nada
	de interessante
	aqui.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Cheio de bolas,ao
	ponto de transbor-
	dar.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Um pacote de
	papel higiênico.
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Uma caixa de giz
	de cera.
	"""
	keyWait
	end
		delay = 5
}
