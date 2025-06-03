@size 46

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ajude-nos!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	" "
	mugshotAnimate
		animation = 2
	"""
	O fogão
	foi 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	tomado por
	um 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"vírus!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Quem somos nós?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\nSomos programas de"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\ncontrole do forno!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Não,não somos"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"vírus!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não dá para "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	ver os
	vírus no mapa! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	Eles
	atacam de repente!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Tome "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"cuidado!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O programa que "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	está
	controlando os vírus
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\nestá em algum canto"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	da área do controle
	do forno. 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	E está
	criando fogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Se o deletar,"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	poderá apagar o
	fogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A área de controle
	do forno 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	fica mais
	ao fundo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Devido ao calor,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\na rede do forno"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\nestá quebrada."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Você pode apagar"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\no fogo se tiver "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"o\n"
	printItem
		buffer = 0
		item = 1
	","
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	da seção de
	descongelamento
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\nda rede!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Este é o "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	centro da
	rede do 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	forno. Esta-
	mos sendo 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"deletados!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	checkFlag
		flag = 194
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 194
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Quase não temos"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"\nrecursos "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"anti-vírus."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Esperamos que você"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"possa deletar "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	os
	vírus! 
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*bip*"
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Sem resposta. O
	programa não está
	mais funcionando.
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	checkFlag
		flag = 157
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 157
	flagSet
		flag = 192
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Esta é a "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	seção de
	descongelamento.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Usando "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"este\n"
	printItem
		buffer = 0
		item = 1
	",você pode"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"apagar 7 chamas."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,tente
	chegar 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	à área de
	controle 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"do forno!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Daí,por favor,\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	delete o vírus mes-
	tre 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"e conserte tudo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	msgClose
	mugshotHide
	jump
		target = 8
}
script 8 mmbn1-lc {
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 1
		amount = 7
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o
	programa "
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	msgClose
	jump
		target = 9
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Examine o "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	fogo para
	usar o 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	printItem
		buffer = 0
		item = 1
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Se gastar todo "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"o\n"
	printItem
		buffer = 0
		item = 1
	"""
	,volte aqui
	para 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"pegar mais."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"No entanto,demorará\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	para recompilar.
	As 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"chamas que você "
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"apagou "
	mugshotAnimate
		animation = 1
	"irão "
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"voltar."
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 10
	"Boa sorte! "
	mugshotAnimate
		animation = 2
	"""
	Você
	consegue.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ainda lhe restam\n"
	printItem
		buffer = 0
		item = 1
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Gostaria de um
	novo?
	
	"""
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
			jump = 15,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Boa sorte na jornada
	rumo à seção de
	controle do fogão!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que esgotou
	os usos do
	
	"""
	printItem
		buffer = 0
		item = 1
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Gostaria de um
	novo?
	
	"""
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
			jump = 15,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Certeza? Conseguirá
	chegar na seção de
	controle do fogão?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 13 mmbn1-lc {
	msgOpen
	"""
	Está queimando
	com força.
	"""
	keyWait
	end
		delay = 5
}
script 14 mmbn1-lc {
	msgOpen
	"""
	Sem resposta.
	O programa não
	funciona mais.
	"""
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan adquiriu o
	programa "
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	O número de usos
	restantes voltou
	a 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	Todas as chamas se
	reacenderam!
	"""
	flagSet
		flag = 221
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 647
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 14
		code = Q
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan achou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = Q
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 648
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 400,
			amount = 400
		]
	"""
	MegaMan pegou 400
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 649
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 76
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 76
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 650
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 4
		code = B
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 4
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	msgOpen
	"""
	Apagar chamas?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" usos restantes)\n"
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
			jump = 21,
			jump = continue
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	flagSet
		flag = 219
	checkTakeItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkItem
		item = 1
		amount = 0
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"Lhe restam "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"\nusos do "
	printItem
		buffer = 0
		item = 1
	"."
	keyWait
	end
		delay = 5
}
script 22 mmbn1-lc {
	msgOpen
	"""
	Não lhe restam mais
	usos do 
	"""
	printItem
		buffer = 0
		item = 1
	"."
	keyWait
	end
		delay = 5
}
script 23 mmbn1-lc {
	checkFlag
		flag = 193
		jumpIfTrue = continue
		jumpIfFalse = 13
	msgOpen
	"Você naõ tem o\n"
	printItem
		buffer = 0
		item = 1
	"."
	keyWait
	end
		delay = 5
}
script 24 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 645
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 200,
			amount = 200
		]
	"""
	MegaMan pegou
	200 zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este portal levará
	você à área de
	controle.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Cuidado!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado por nos
	salvar! Ainda restam
	alguns vírus,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mas podemos assumir
	a partir daqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1-lc {
	keyWait
	end
		delay = 5
}
script 32 mmbn1-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aliás,você precisa
	de um 
	"""
	printItem
		buffer = 0
		item = 1
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
			jump = 32,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Me avise se
	precisar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aqui vai!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 33
}
script 34 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 1
		amount = 7
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	msgClose
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Olá,MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 31
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ainda lhe restam
	alguns usos do
	
	"""
	printItem
		buffer = 0
		item = 1
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Gostaria de um
	novo?
	
	"""
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
			jump = 42,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"A gente se vê!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan recebeu o
	programa "
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	Seu número de usos
	restantes voltou a
	
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	Todas as chamas se
	reacenderam!
	"""
	keyWait
	end
		delay = 0
}
