@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 150
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 1 mmbn1-lc {
	msgOpen
	"""
	Lan come o café da
	manhã com pressa.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Huum!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan acha um chip
	embaixo do prato!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 646
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 67
		code = A
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
		chip = 67
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
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia,mãe!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O café da manhã tá
	na mesa! Vai dar
	tempo de comer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ai! Olha a hora!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,vá pro quarto,
	pra não atrapalhar
	o moço.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu te chamo quando a
	comida estiver
	pronta,tá bom?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MrMatch
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É só fazer isso,
	mais isso
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"He he!"
	mugshotAnimate
		animation = 1
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
	Lan,temos que achar
	o programa perdido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	checkFlag
		flag = 155
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 155
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Laaaannn! Eu estava
	fazendo bolinhos,e
	olha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O que faremos?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã?! Mas eu pen-
	sei que já esti-
	vesse consertado!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O homem disse que
	estava! Mas está
	pegando fogo!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Vamos
	conectar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Talvez seja um bug
	ou um vírus ou sei
	lá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Deixa comigo!"
	mugshotAnimate
		animation = 1
	flagSet
		flag = 156
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que faremos se a
	casa queimar?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ai,amor!
	Desculpa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Isso não é
	hora pra brincar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
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
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan... Cadê o
	MegaMan? Consegue
	chamá-lo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	msgOpen
	"""
	Alguém trancou a
	porta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você nos
	salvou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Seu pai vai ficar
	tão orgulhoso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	msgOpen
	"""
	Alguém trancou a
	porta!
	"""
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O seu lanche?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Bem... Está ali,no
	forno
	"""
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eles estavam quase
	prontos e,agora,
	estão queimados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sinceramente,estou
	meio cansada disso
	tudo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vai sair pra brincar
	um pouco? Depois
	venha descansar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que dia lindo! Por
	que não vai lá fora
	brincar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que você está
	indo para lá e para
	cá?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa,filho."
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	O
	que será que
	houve com a água?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não posso cozinhar,
	não posso limpar...
	Vou ver TV,então...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bom descanso. Só
	espero acabar isso
	logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que está triste?
	Água? Não,não tem
	nenhuma. Por quê?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que seu pai
	tem que trabalhar
	aos domingos?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não que ele pudesse
	ajudar,mas seria
	bom vê-lo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	flagSet
		flag = 148
	end
		delay = 0
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu pai nunca está
	em casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No que será que ele
	está trabalhando?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu,com certeza,fi-
	caria feliz se ele
	me ajudasse em casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	T-t-temos que
	proteger a nossa
	casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bem-vindo,querido!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Parece pouco,mas
	esse vaso realmente
	anima o ambiente.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O que quer que este-
	ja na panela,cheira
	ótimo! Hummm!
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A geladeira está
	cheia de comida.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As tortas que a
	mamãe faz são
	imbatíveis!
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Não está pensando
	em botar a mão no
	fogo de novo,né?
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Mamãe ama colecionar
	esses pratos.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Essa TV é bem anti-
	ga. Não tem entrada
	para se conectar.
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Muito bonito,né?
	Foi a mamãe que
	escolheu.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Esse painel controla
	toda a eletricidade
	da casa.
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	Não dá pra lavar
	pratos sem água...
	"""
	keyWait
	end
		delay = 5
}
script 230 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O forno tá em
	chamas!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Aperte [SwitchR] para
	mandar MegaMan para
	esse aparelho!
	"""
	keyWait
	end
		delay = 5
}
script 231 mmbn1-lc {
	msgOpen
	"""
	O forno está em
	chamas! Apague-o,
	depressa!
	"""
	keyWait
	end
		delay = 5
}
