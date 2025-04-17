@size 235

script 0 mmbn1 {
	msgOpen
	"""
	Somente
	funcionários.
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1 {
	msgOpen
	"""
	Somente
	funcionários.
	"""
	keyWait
	end
		delay = 0
}
script 2 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 189
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem,é claro que os
	cidadãos estão
	chateados.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas devemos
	consertar tudo
	em breve.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Espero que todos se
	acalmem um pouco.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1 {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Ele está grudado na
	tela. Nem parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1 {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Está pensativo
	enquanto encara
	a tela...
	"""
	keyWait
	end
		delay = 0
}
script 5 mmbn1 {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou ocupado
	agora. Fale com o
	chefe,o Dr. Froid.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que faz aqui?
	Esta área é só
	pra funcionários!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem... A água de
	ACDC acabou...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É,eu sei."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sabe?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece haver um bug
	no programa da
	bomba...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estamos fazendo o
	possível. Deve ser
	consertado logo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah,OK."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seria um problema
	se fosse um plano da
	WWW,mas... Bem...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Obrigado por vir
	nos informar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Claro,de boa."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Já que está aqui,
	que tal dar uma
	explorada?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 189
	end
		delay = 0
}
script 20 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me desculpe pelo
	outro dia.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	De agora em
	diante,se algo
	acontecer,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	irei ajudar a
	todos. E eu
	também preciso
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"aprimorar o IceMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 21 mmbn1 {
	msgOpen
	"""
	Ele está grudado
	na tela. Não parece
	te ouvir.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1 {
	msgOpen
	"""
	Está pensativo
	enquanto encara
	a tela...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou ocupado
	direto,como
	sempre...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É bom ver que o
	Dr. Froid está
	melhor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 70
		jumpIfGreater = 70
		jumpIfLess = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado por passar
	aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quando fui capturado
	pela WWW,me deram
	isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 31
}
script 31 mmbn1 {
	mugshotHide
	msgOpen
	"Froid mostrou o\n"
	printItem
		buffer = 0
		item = 8
	"\npara Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 32
}
script 32 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me disseram para
	fazer o que fosse
	necessário para
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	concluir a operação.
	Se acha que vai te
	ajudar,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"por favor,leve."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 33
}
script 33 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 8
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 40 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os planos da WWW
	só vão ficando mais
	assustadores...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho medo desse
	caos. Eles estão
	planejando algo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 41 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Não parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
}
script 42 mmbn1 {
	msgOpen
	"""
	Está pensativo
	enquanto encara
	a tela...
	"""
	keyWait
	end
		delay = 0
}
script 43 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas ficam
	mais ariscas quando
	trabalham duro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,a WWW lançou
	sua jogada,o
	caos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Parte disso é minha
	culpa
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Eu devia
	ter resistido.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se acontecer alguma
	coisa comigo,cuide
	do meu filho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 51 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Não parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
}
script 52 mmbn1 {
	msgOpen
	"""
	Está pensativo
	enquanto encara
	a tela...
	"""
	keyWait
	end
		delay = 0
}
script 53 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas ficam
	mais ariscas quando
	trabalham duro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Já eu fico é com
	medo se não estou
	trabalhando duro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,a WWW lançou
	sua jogada,o
	caos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Parte disso é minha
	culpa
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Eu devia
	ter resistido.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se acontecer alguma
	coisa comigo,cuide
	do meu filho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 61 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Não parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
}
script 62 mmbn1 {
	msgOpen
	"""
	Está pensativo
	enquanto encara
	a tela...
	"""
	keyWait
	end
		delay = 0
}
script 63 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas ficam
	mais ariscas quando
	trabalham duro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Já eu fico é com
	medo se não estou
	trabalhando duro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 64 mmbn1 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Froid me disse
	para te dar isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 65
}
script 65 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 8
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Recebeu: \""
	printItem
		buffer = 0
		item = 8
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 66 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ele disse que rece-
	beu isso quando
	estava na WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1 {
	checkFlag
		flag = 250
		jumpIfTrue = 64
		jumpIfFalse = 63
}
script 70 mmbn1 {
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
}
script 71 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Froid
	para uma NetLuta?
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 72,
			jump = 73
		]
	end
		delay = 0
}
script 72 mmbn1 {
	checkFlag
		flag = 56
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou vencer com o
	apoio da minha fa-
	mília... e o IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 56
	msgClose
	end
		delay = 0
}
script 73 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me desafie de novo
	qualquer hora!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm,preciso aprimorar
	o IceMan
	"""
	mugshotAnimate
		animation = 1
	"...\n"
	mugshotAnimate
		animation = 2
	"Talvez na próxima."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito bom! Agora,
	faça isso com a
	WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 76 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você se segurou?
	Devia lutar com
	tudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1 {
	msgOpen
	"""
	O computador que
	controla a
	filtragem da água.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Parece ter uma
	entrada de conexão
	aqui.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	Várias telas e
	botões acesos
	aqui.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	checkFlag
		flag = 741
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Os pertences
	pessoais da equipe
	ficam aqui.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tem algo brilhando
	mais no fundo...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 741
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
script 224 mmbn1 {
	msgOpen
	"""
	Não parece haver
	mais nada dentro.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1 {
	msgOpen
	"""
	Aqui fica a lista de
	funcionários. Todos
	estão presentes.
	"""
	keyWait
	end
		delay = 5
}
