@size 235

script 0 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Complexo do
	Governo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Há vários
	escritórios ainda em
	construção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Consegue ver esse
	lago?
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
	"Vamos,não minta."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E consegue ver
	aquele cano grande?
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
			jump = 3,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Chegue mais perto."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O sistema de encana-
	mento recebe água
	por aquele cano.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sword,WideSword e
	LongSword são chips
	da mesma família.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O mesmo vale pra
	SmallBomb,CrossBomb
	e BigBomb.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Logo adiante fica o
	encanamento. Além
	dele,o SciLab.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a melhor
	comida da região.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vim arquivar uns
	papéis,mas parece
	que eu me perdi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1 {
	checkFlag
		flag = 1109
		jumpIfTrue = 18
		jumpIfFalse = 22
	end
		delay = 0
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	flagSet
		flag = 1109
	msgOpen
	mugshotAnimate
		animation = 2
	"Aqui está."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1 {
	mugshotHide
	msgOpen
	"*nhac,nhac*..."
	waitSkip
		frames = 30
	"""
	
	Comeu um delicioso
	e nutritivo almoço.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmm"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"\nGostei de você..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Meu nome é Sal. Eu
	trabalho na net
	para proteger a
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	natureza. Tem
	tantos vírus por
	aí estes dias...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quer praticar
	NetLuta comigo?
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,quer desafiar
	a Sal?
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
			jump = 27,
			jump = 25
		]
	end
		delay = 0
}
script 13 mmbn1 {
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ops,parece que eu
	perdi...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acho que estou
	segura em te dar
	isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 14
}
script 14 mmbn1 {
	mugshotHide
	msgOpen
	checkGiveItem
		item = 49
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerLock
	playerAnimate
		animation = 30
	"Lan pegou \""
	printItem
		buffer = 0
		item = 49
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use na net para
	expandir as áreas
	que pode acessar!)
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se usar isso,você
	poderá entrar na
	net por aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E há um comerciante
	vendendo armaduras.
	Por que não confere?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,me ajude
	a proteger a
	natureza!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ops,perdi de novo.
	Proteja a natureza!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Assim,não vai con-
	seguir me ajudar a
	proteger a natureza!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 18 mmbn1 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gosta de marmitas
	naturais?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Ah,é você!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 19 mmbn1 {
	flagSet
		flag = 44
	msgClose
	waitHold
}
script 20 mmbn1 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Conectar!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmissão!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 21 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 15
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
script 22 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gostaria de um
	almoço natural?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
			jump = 9,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Volte sempre."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Às vezes,precisamos
	lutar para proteger
	a natureza...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou preparando um
	novo WoodMan. Não
	posso lutar agora.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1 {
	checkFlag
		flag = 44
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Deixe-me mostrar o
	poder da natureza!
	WoodMan,venha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 19
}
script 30 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A audácia dessa gen-
	te! Vim fazer uma
	reclamação,e tudo
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	que recebo é:
	"Estamos investigan-
	do o problema"!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que o cano
	está entupido!
	Nenhuma água passa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 32 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Beber água do rio?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não. Ela não é tão
	limpa quanto parece.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 33 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não tem nenhuma
	água aqui que dê
	pra beber.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 34 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não ter nada para
	beber no almoço é
	tão desagradável.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não bebo nada
	o dia todo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Posso acabar
	desmaiando...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 36 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vou conseguir
	fazer almoços
	amanhã...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 45 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aonde foi todo
	mundo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 50 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora que a água foi
	consertada,tudo
	voltará ao normal.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse cano está
	transportando
	água de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Froid é louco pelo
	filho. Por isso a
	WWW o escolheu.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 53 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa crise me ensi-
	nou o quão importan-
	te é a água!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 54 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este ainda é o
	melhor lugar pra
	almoçar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É muito fácil se
	perder aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora que a água
	voltou,posso fazer
	almoços de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 67 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Boa sorte aí,
	rapaz!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\"Com o quê?\""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bom,com tudo!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 68 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hoje à noite,farão
	uma festa para uns
	pesquisadores do
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"exterior."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 69 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ora,se não é o
	filho do Hikari!
	Você vai na festa?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uma festa? À noite?
	Ai,quero ir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hã? Só funcionários?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que desperdício de
	dinheiro dos
	contribuintes!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,o sol está tão
	quente hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nada como um rápido
	banho de sol
	enquanto trabalho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	"*ronco*."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Hã?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Eu dormi em pé!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gostaria de um almo-
	ço todo natural?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ah,é você!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 74 mmbn1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 87
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E aí,moleque!
	Gosta de peixe?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 75 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 23
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
script 80 mmbn1 {
	flagSet
		flag = 47
	msgClose
	waitHold
}
script 81 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desafiar o Masa para
	uma NetLuta?
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
			jump = 88,
			jump = 82
		]
	end
		delay = 0
}
script 82 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu te enfrento
	quando quiser,
	menino!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,lembrei que já
	tenho planos. Talvez
	da próxima vez!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ora,seu... Te pego
	na próxima!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1 {
	checkFlag
		flag = 1107
		jumpIfTrue = continue
		jumpIfFalse = 89
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muita habilidade com
	os dedos,menino!
	Nada mal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha,ha,ha! Você é
	mais fraco que
	ova de peixe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 87 mmbn1 {
	checkFlag
		flag = 1110
		jumpIfTrue = 74
		jumpIfFalse = continue
	flagSet
		flag = 1110
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou o Masa,
	o peixeiro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Coma peixes aos
	montes! Te deixa
	mais inteligente!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Deixa eu te mostrar!
	Bora NetLutar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 88 mmbn1 {
	checkFlag
		flag = 47
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	SharkMan! Destroce
	esse aí!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 89 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	flagSet
		flag = 1107
	mugshotAnimate
		animation = 2
	"OK! OK! Eu desisto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É,estou ficando
	velho,estou sim...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tome aqui! Leva! Um
	PowerUp pro seu
	Navi!
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
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou o PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora,vá! E cuidado
	com os tubarões na
	net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eita! Outra crise?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Boa sorte,capitão!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 91 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Coisas ruins conti-
	nuam acontecendo
	por aqui,hein?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 92 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari é um
	dos melhores pesqui-
	sadores que já vi!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 93 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gente,que festa
	foi essa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 94 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 109
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A trama da WWW é si-
	nistra,mas não pos-
	so lutar de estômago
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	vazio! Ah,pera...
	Eu acho que nem
	vou lutar,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 95 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A natureza me diz
	que vai haver uma
	crise em breve!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 96 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você tá comendo
	peixe direitinho,
	rapaz?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não dá pra lutar
	sem um cálcio
	nos ossos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 105 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Menino! Por favor,
	faça algo a respeito
	do foguete da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa crise vai muito
	além do centro
	governamental!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Hikari disse que
	tem uma arma secreta
	contra esse caos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas também disse
	que ele não quer
	usá-la!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 108 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sou nova demais
	pra morrer!!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 109 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se eu morrer,não
	vou poder comer mais
	destas marmitas!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1 {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A natureza,triste
	e furiosa conosco...
	Humanos tolos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 111 mmbn1 {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu cheguei até aqui
	com esta peixeira
	ao meu lado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ei,garoto! Lute
	com esse PET ao seu
	lado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 112 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 26
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
script 220 mmbn1 {
	msgOpen
	"""
	As marmitas têm um
	cheiro bom. Dá pra
	se conectar aqui.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Peixes frescos,
	expostos.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	O carrinho tem uma
	entrada de conexão.
	"""
	keyWait
	end
		delay = 5
}
