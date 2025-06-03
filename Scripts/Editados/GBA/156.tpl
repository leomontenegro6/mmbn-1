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
	"  "
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
	"  "
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
	irritados.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas acho que devemos
	consertar tudo em
	breve.
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
	acalmem um pouco,
	então.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
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
	"  "
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
	"  "
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
	"  "
}
script 6 mmbn1s {
	"  "
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
	"  "
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
	"  "
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
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Parece que ele já\nsabe."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
	"  "
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
	"  "
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
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seria um problema se
	fosse um plano da
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
	"  "
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
	"  "
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
	explorada aqui?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 189
	end
		delay = 0
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
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
	De agora em diante,
	se algo acontecer,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	irei contar com a
	ajuda de todos ao
	meu redor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E eu também preciso
	aprimorar o IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
	"  "
}
script 21 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Nem parece te
	ouvir.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
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
	"  "
}
script 23 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Continuo ocupado,
	como sempre...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas é bom ver que o
	Dr. Froid está
	melhor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1s {
	"  "
}
script 26 mmbn1s {
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
	"  "
}
script 29 mmbn1s {
	"  "
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
	Quando fui usado
	pela WWW,eles me
	deram isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 31
	"  "
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
	"  "
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
	"  "
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
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1s {
	"  "
}
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
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
	Tenho medo dessa
	cartada final que
	eles planejam...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
	"  "
}
script 41 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Nem parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
	"  "
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
	"  "
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
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
	"  "
}
script 46 mmbn1s {
	"  "
}
script 47 mmbn1s {
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
	"  "
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
	sua jogada,a
	Fase Final...
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
	"  "
}
script 51 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Nem parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
	"  "
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
	"  "
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
	Mas,estes dias,eu
	fico é com medo se
	não trabalho duro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 54 mmbn1s {
	"  "
}
script 55 mmbn1s {
	"  "
}
script 56 mmbn1s {
	"  "
}
script 57 mmbn1s {
	"  "
}
script 58 mmbn1s {
	"  "
}
script 59 mmbn1s {
	"  "
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
	Então,a WWW
	fez sua jogada,
	a Fase Final...
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
	"  "
}
script 61 mmbn1 {
	msgOpen
	"""
	Ele está grudado na
	tela. Nem parece te
	ouvir.
	"""
	keyWait
	end
		delay = 0
	"  "
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
	"  "
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
	Mas,estes dias,eu
	fico é com medo se
	não trabalho duro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
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
	"  "
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
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
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
	"  "
}
script 67 mmbn1 {
	checkFlag
		flag = 250
		jumpIfTrue = 64
		jumpIfFalse = 63
	"  "
}
script 68 mmbn1s {
	"  "
}
script 69 mmbn1s {
	"  "
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
	"  "
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
	"  "
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
	Vou vencer,com o
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
	"  "
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
	"  "
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
	"  "
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
	"  "
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
	"  "
}
script 77 mmbn1s {
	"  "
}
script 78 mmbn1s {
	"  "
}
script 79 mmbn1s {
	"  "
}
script 80 mmbn1s {
	"  "
}
script 81 mmbn1s {
	"  "
}
script 82 mmbn1s {
	"  "
}
script 83 mmbn1s {
	"  "
}
script 84 mmbn1s {
	"  "
}
script 85 mmbn1s {
	"  "
}
script 86 mmbn1s {
	"  "
}
script 87 mmbn1s {
	"  "
}
script 88 mmbn1s {
	"  "
}
script 89 mmbn1s {
	"  "
}
script 90 mmbn1s {
	"  "
}
script 91 mmbn1s {
	"  "
}
script 92 mmbn1s {
	"  "
}
script 93 mmbn1s {
	"  "
}
script 94 mmbn1s {
	"  "
}
script 95 mmbn1s {
	"  "
}
script 96 mmbn1s {
	"  "
}
script 97 mmbn1s {
	"  "
}
script 98 mmbn1s {
	"  "
}
script 99 mmbn1s {
	"  "
}
script 100 mmbn1s {
	"  "
}
script 101 mmbn1s {
	"  "
}
script 102 mmbn1s {
	"  "
}
script 103 mmbn1s {
	"  "
}
script 104 mmbn1s {
	"  "
}
script 105 mmbn1s {
	"  "
}
script 106 mmbn1s {
	"  "
}
script 107 mmbn1s {
	"  "
}
script 108 mmbn1s {
	"  "
}
script 109 mmbn1s {
	"  "
}
script 110 mmbn1s {
	"  "
}
script 111 mmbn1s {
	"  "
}
script 112 mmbn1s {
	"  "
}
script 113 mmbn1s {
	"  "
}
script 114 mmbn1s {
	"  "
}
script 115 mmbn1s {
	"  "
}
script 116 mmbn1s {
	"  "
}
script 117 mmbn1s {
	"  "
}
script 118 mmbn1s {
	"  "
}
script 119 mmbn1s {
	"  "
}
script 120 mmbn1s {
	"  "
}
script 121 mmbn1s {
	"  "
}
script 122 mmbn1s {
	"  "
}
script 123 mmbn1s {
	"  "
}
script 124 mmbn1s {
	"  "
}
script 125 mmbn1s {
	"  "
}
script 126 mmbn1s {
	"  "
}
script 127 mmbn1s {
	"  "
}
script 128 mmbn1s {
	"  "
}
script 129 mmbn1s {
	"  "
}
script 130 mmbn1s {
	"  "
}
script 131 mmbn1s {
	"  "
}
script 132 mmbn1s {
	"  "
}
script 133 mmbn1s {
	"  "
}
script 134 mmbn1s {
	"  "
}
script 135 mmbn1s {
	"  "
}
script 136 mmbn1s {
	"  "
}
script 137 mmbn1s {
	"  "
}
script 138 mmbn1s {
	"  "
}
script 139 mmbn1s {
	"  "
}
script 140 mmbn1s {
	"  "
}
script 141 mmbn1s {
	"  "
}
script 142 mmbn1s {
	"  "
}
script 143 mmbn1s {
	"  "
}
script 144 mmbn1s {
	"  "
}
script 145 mmbn1s {
	"  "
}
script 146 mmbn1s {
	"  "
}
script 147 mmbn1s {
	"  "
}
script 148 mmbn1s {
	"  "
}
script 149 mmbn1s {
	"  "
}
script 150 mmbn1s {
	"  "
}
script 151 mmbn1s {
	"  "
}
script 152 mmbn1s {
	"  "
}
script 153 mmbn1s {
	"  "
}
script 154 mmbn1s {
	"  "
}
script 155 mmbn1s {
	"  "
}
script 156 mmbn1s {
	"  "
}
script 157 mmbn1s {
	"  "
}
script 158 mmbn1s {
	"  "
}
script 159 mmbn1s {
	"  "
}
script 160 mmbn1s {
	"  "
}
script 161 mmbn1s {
	"  "
}
script 162 mmbn1s {
	"  "
}
script 163 mmbn1s {
	"  "
}
script 164 mmbn1s {
	"  "
}
script 165 mmbn1s {
	"  "
}
script 166 mmbn1s {
	"  "
}
script 167 mmbn1s {
	"  "
}
script 168 mmbn1s {
	"  "
}
script 169 mmbn1s {
	"  "
}
script 170 mmbn1s {
	"  "
}
script 171 mmbn1s {
	"  "
}
script 172 mmbn1s {
	"  "
}
script 173 mmbn1s {
	"  "
}
script 174 mmbn1s {
	"  "
}
script 175 mmbn1s {
	"  "
}
script 176 mmbn1s {
	"  "
}
script 177 mmbn1s {
	"  "
}
script 178 mmbn1s {
	"  "
}
script 179 mmbn1s {
	"  "
}
script 180 mmbn1s {
	"  "
}
script 181 mmbn1s {
	"  "
}
script 182 mmbn1s {
	"  "
}
script 183 mmbn1s {
	"  "
}
script 184 mmbn1s {
	"  "
}
script 185 mmbn1s {
	"  "
}
script 186 mmbn1s {
	"  "
}
script 187 mmbn1s {
	"  "
}
script 188 mmbn1s {
	"  "
}
script 189 mmbn1s {
	"  "
}
script 190 mmbn1s {
	"  "
}
script 191 mmbn1s {
	"  "
}
script 192 mmbn1s {
	"  "
}
script 193 mmbn1s {
	"  "
}
script 194 mmbn1s {
	"  "
}
script 195 mmbn1s {
	"  "
}
script 196 mmbn1s {
	"  "
}
script 197 mmbn1s {
	"  "
}
script 198 mmbn1s {
	"  "
}
script 199 mmbn1s {
	"  "
}
script 200 mmbn1s {
	"  "
}
script 201 mmbn1s {
	"  "
}
script 202 mmbn1s {
	"  "
}
script 203 mmbn1s {
	"  "
}
script 204 mmbn1s {
	"  "
}
script 205 mmbn1s {
	"  "
}
script 206 mmbn1s {
	"  "
}
script 207 mmbn1s {
	"  "
}
script 208 mmbn1s {
	"  "
}
script 209 mmbn1s {
	"  "
}
script 210 mmbn1s {
	"  "
}
script 211 mmbn1s {
	"  "
}
script 212 mmbn1s {
	"  "
}
script 213 mmbn1s {
	"  "
}
script 214 mmbn1s {
	"  "
}
script 215 mmbn1s {
	"  "
}
script 216 mmbn1s {
	"  "
}
script 217 mmbn1s {
	"  "
}
script 218 mmbn1s {
	"  "
}
script 219 mmbn1s {
	"  "
}
script 220 mmbn1 {
	msgOpen
	"""
	O computador
	que controla a
	filtragem da água.
	"""
	keyWait
	end
		delay = 5
	"  "
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
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Várias telas e
	botões acesos aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
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
	Lan adquiriu um
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Não parece haver
	mais nada aí.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	Aqui fica a lista de
	funcionários. Todos
	compareceram.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1s {
	"  "
}
script 227 mmbn1s {
	"  "
}
script 228 mmbn1s {
	"  "
}
script 229 mmbn1s {
	"  "
}
script 230 mmbn1s {
	"  "
}
script 231 mmbn1s {
	"  "
}
script 232 mmbn1s {
	"  "
}
script 233 mmbn1s {
	"  "
}
script 234 mmbn1s {
	"  "
}
