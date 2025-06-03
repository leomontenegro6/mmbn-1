@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação
	para o Complexo do
	Governo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Está fazendo uma
	excursão aqui?
	"""
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Pois devia!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,não tem muitos
	outros motivos pra
	crianças virem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 87
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 42
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"Destino?"
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
	"ACDC\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue
		]
	end
		delay = 0
}
script 6 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 60
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	msgOpen
	"""
	Trocar de
	tíquete?
	
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
		clear = true
		targets = [
			jump = 8,
			jump = continue
		]
	end
		delay = 0
}
script 8 mmbn1-lc {
	flagClear
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"""
	Lan devolveu o
	tíquete que tinha!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
}
script 9 mmbn1-lc {
	flagSet
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 60
	"!"
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkFlag
		flag = 42
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"Destino?\n"
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"B.ACDC\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Dist.Den\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = 11,
			jump = continue
		]
	end
		delay = 0
}
script 11 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 62
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	checkTakeItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 62
	"!"
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	"*cof* "
	mugshotAnimate
		animation = 2
	"Este é o-\n"
	mugshotAnimate
		animation = 1
	"*cof* "
	mugshotAnimate
		animation = 2
	"Complexo"
	mugshotAnimate
		animation = 1
	"""
	...
	*tosse*... 
	"""
	mugshotAnimate
		animation = 2
	"Argh!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Minha garganta está\n"
	mugshotAnimate
		animation = 1
	"*cof* "
	mugshotAnimate
		animation = 2
	"seca demais!\n"
	mugshotAnimate
		animation = 1
	"*cof*"
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não há nem mesmo
	bebidas à venda na
	loja!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	"..."
	keyWait
	clearMsg
		delay = 5
	jump
		target = 21
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que ele não
	consegue falar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação
	Metrolinha do Com-
	plexo do Governo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É tão bom ter minha
	voz de volta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O rato roeu a roupa
	do rei de Roma...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O sabiá não sabia
	que o sábio sabia
	que o sabiá não...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estou exercitando
	minha garganta para
	não ficar com sede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eeeeeesta ééé a
	Metroliiiinhaaa!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estou aprendendo
	ópera!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 24
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se houver guerra,
	ficarei aqui para
	proteger a estação!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu levo meu cargo de
	gerente da estação
	MUITO a sério!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Muito lixo é jogado
	aqui.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Essa escada rolante
	só desce. Não pode
	sair por aí.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	É pequena,mas tem
	muita coisa à venda.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Diz: "Bem-vindos à
	Estação do Complexo
	do Governo!"
	"""
	keyWait
	end
		delay = 5
}
