@size 235

script 0 mmbn1 {
	checkFlag
		flag = 149
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 149
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação
	Metrolinha ACDC.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Por que estou tão
	desanimado no dia da
	inauguração?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Ao que parece,houve
	um deslizamento.
	Trens parados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que péssimo dia de
	inauguração...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Qual é o problema
	aqui?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como assim "não
	sabem quando os
	trens voltam"?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1 {
	checkFlag
		flag = 150
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Soube do desliza-
	mento de terra?
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
			jump = 5,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Um deslizamento de
	terra... e justo no
	dia da inauguração!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Devido a isso,não
	dá para comprar
	tíquetes ainda.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Ou você quer tratar
	de uma outra coisa?
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
			jump = 7,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Então,vou voltar
	ao trabalho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Quer alguma coisa?"
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
			jump = 7,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Então,vou voltar
	ao trabalho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"O que causou?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Aonde vou?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Esquece"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 10,
			jump = 11
		]
	keyWait
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O sistema de trens é
	controlado por
	computador.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Quando há acidentes,
	o programa de segu-
	rança devia parar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	os trens,mas o pro-
	grama foi infectado
	por um vírus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Não parece que al-
	guém invadiu a sala
	de controle,então
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	achamos que alguém
	entrou através da
	Rede.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Quer ouvir tudo de
	novo?
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
			jump = 8,
			jump = 9
		]
	keyWait
	end
		delay = 0
	"  "
}
script 9 mmbn1 {
	checkFlag
		flag = 151
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 151
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Quer que eu
	confira isso pela
	Rede?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A linha leva ao
	Complexo do Governo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O SciLab fica lá."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Serviços para o
	Distrito Den também
	estão nos planos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,estou
	muito ocupado aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 12 mmbn1s {
	end
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O programa de segu-
	rança foi conserta-
	do. Os trens andam!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 16 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aqui você pode com-
	prar um tíquete para
	onde queira ir.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No momento,só esta-
	mos levando para o
	Complexo do Governo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Em breve,fornecere-
	mos serviços pro
	Distrito também.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Alunos do
	fundamental viajam
	de graça!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 17 mmbn1 {
	checkChapter
		lower = 48
		upper = 87
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 42
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	"""
	Gostaria de um tí-
	quete para onde?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cmplx.Gov "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 18 mmbn1 {
	flagSet
		flag = 42
	checkGiveItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 19 mmbn1 {
	msgOpen
	"""
	Comprar um tíquete
	diferente?
	
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
			jump = 20,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 20 mmbn1 {
	checkTakeItem
		item = 61
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
	flagClear
		flag = 42
	msgOpen
	"""
	Lan devolveu o
	tíquete que tinha!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 17
	"  "
}
script 21 mmbn1 {
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 61
	keyWait
	end
		delay = 0
	"  "
}
script 22 mmbn1 {
	checkFlag
		flag = 42
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	"Destino?"
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
	"Cmplx.Gov\n"
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
			jump = 18,
			jump = 23,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 23 mmbn1 {
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
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 62
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 24 mmbn1 {
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
	keyWait
	end
		delay = 0
	"  "
}
script 25 mmbn1 {
	msgOpen
	"""
	A Metrolinha está
	inativa. Tíquetes
	indisponíveis.
	"""
	keyWait
	end
		delay = 0
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
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Está um inferno
	aqui. O que só me
	dá mais sede.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 31 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Compre o tíquete
	para o seu
	destino aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 32 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 8
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
	"  "
}
script 33 mmbn1s {
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1 {
	checkFlag
		flag = 171
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Está um inferno
	aqui. O que só me
	dá mais sede.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quê? Pessoas ficando
	doentes por conta da
	água?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ainda bem que eu não
	bebi dela! Ufa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 28
	mugshotAnimate
		animation = 2
	"""
	Lan! Confira seus
	e-mails de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Metrolinha agora
	acessa o Distrito
	Den.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sem acidentes hoje!
	Espero que as coisas
	continuem assim!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 41 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se vai para o Dis-
	trito,por favor,
	compre um tíquete.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As máquinas ficam
	ali.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 42 mmbn1 {
	checkFlag
		flag = 149
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não,eu não vi a
	Mayl hoje.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 43 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou fazer compras
	no Distrito Den!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 44 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 20
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
script 49 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado por usar a
	Metrolinha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 50 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desde que não haja
	um apagão,ficaremos
	bem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 51 mmbn1s {
	"  "
}
script 52 mmbn1s {
	"  "
}
script 53 mmbn1s {
	"  "
}
script 54 mmbn1s {
	"  "
}
script 55 mmbn1 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigado por usar
	a estação da
	Metrolinha ACDC.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 56 mmbn1 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Alguém roubou uma
	parte dos trilhos
	da Metrolinha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas... por que
	alguém faria uma
	coisa dessas?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
		item = 15
		amount = 1
		jumpIfEqual = 61
		jumpIfGreater = 61
		jumpIfLess = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu vi o Higsby aqui
	outro dia. Tentou
	usar um tíquete
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	para uma tal estação
	"Laboratório de Pes-
	quisa da WWW".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nunca ouvi falar
	de uma estação com
	esse nome...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 61 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Um "
	printItem
		buffer = 0
		item = 15
	"""
	? Não
	dá para usar isso
	aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 62 mmbn1 {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Metrolinha ainda
	está operando...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu queria tanto
	poder voltar para
	a minha família...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 63 mmbn1 {
	flagSet
		flag = 165
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um condutor me disse
	uma coisa bem
	interessante.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Disse que,às
	vezes,ele consegue
	ouvir outro trem,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mesmo quando não tem
	nenhum passando por
	perto dele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Poderia haver outra
	linha de trem pas-
	sando por perto?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 64 mmbn1s {
	"  "
}
script 65 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uma "
	printItem
		buffer = 0
		item = 15
	"""
	? Nunca
	ouvi falar disso
	aí.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 66 mmbn1 {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,existia mesmo
	uma linha secreta
	de trem...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 67 mmbn1s {
	"  "
}
script 68 mmbn1s {
	"  "
}
script 69 mmbn1s {
	"  "
}
script 70 mmbn1s {
	"  "
}
script 71 mmbn1s {
	"  "
}
script 72 mmbn1s {
	"  "
}
script 73 mmbn1s {
	"  "
}
script 74 mmbn1s {
	"  "
}
script 75 mmbn1s {
	"  "
}
script 76 mmbn1s {
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
script 190 mmbn1 {
	checkFlag
		flag = 1066
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 52
		code = M
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu faço novos amigos
	colecionando chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora mesmo,estou
	em busca do chip
	
	"""
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 191 mmbn1 {
	checkFlag
		flag = 1084
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1084
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tenho um\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" aqui..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Trocaria um\n"
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	"""
	 por
	este?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E também,por favor,
	seja meu amigo!
	"""
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
	"Claro!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"NÃO!"
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
	"  "
}
script 192 mmbn1 {
	checkChipCodePack
		chip = 52
		code = M
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1066
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sério?! Que
	maravilha! Aqui,
	tome,novo amigo!
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
		chip = 65
		code = S
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 52
		code = M
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"""
	"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 193 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sim,essa sou eu...
	Sempre sozinha...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 194 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não sou boa em
	fazer amigos.
	Obrigada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 195 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aceita trocar seu\n"
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	"""
	 pelo
	meu 
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... e ser meu amigo?"
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
	"Já é!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Hm,não"
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
	"  "
}
script 196 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Er... Sabia que..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	antes de trocar um
	chip...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	você tem que tirar
	ele da sua pasta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
	Por favor,deixe
	revistas e jornais
	usados nesta caixa.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Papeis usados são
	coletados e
	reciclados!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Há vários pôsteres
	aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1s {
	"  "
}
script 223 mmbn1s {
	"  "
}
script 224 mmbn1s {
	"  "
}
script 225 mmbn1s {
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
