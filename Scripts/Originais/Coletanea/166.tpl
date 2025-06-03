@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,eu odeio o
	cursinho de verão...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas continuo
	voltando só pra
	ver a professora!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ela está sempre tão
	alegre...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Queria poder ser
	assim também...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 83
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Pensou que eu
	era a Mari,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que nada! Sou a irmã
	gêmea dela,a Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só em sonho que ela
	é uma professora
	tão boa quanto eu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por acaso,você tem
	um gêmeo? 
	
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
			jump = 3,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	É mesmo? Bom,vou te
	dizer isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nós,gêmeos,temos
	um laço especial!
	Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Certeza? A Mari
	nunca mencionou
	isso... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a Srta. Yuri
	ensina,eu estudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas têm me
	dito que eu me
	tornei mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	alegre! Tudo graças
	à Srta. Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei! Quer ouvir um
	segredo da Mari?
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
	"Ah,não!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 30,
			jump = 29
		]
	end
		delay = 0
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos... Você sabe
	que quer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As medidas dela são
	33,22 e 33! ... O
	quê? Você não liga?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vai ligar quando
	ficar um pouco
	mais velho! Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a Srta. Yuri
	ensina,eu estudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas têm me
	dito que eu me
	tornei mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	alegre! Tudo graças
	à Srta. Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 37 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Bú! "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Ha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 43
		jumpIfGreater = 43
		jumpIfLess = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Bú! "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Ha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	checkFlag
		flag = 153
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 153
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu? Ex-membro da
	WWW? Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Hmmm,deixe-me ver
	o seu Navi... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	Eu estava esperando
	um NetLutador como
	você aparecer.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho me feito de
	tonta pra me
	esconder da WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É,eu sei como
	desbloquear algumas
	das travas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmmm... Deixe-me
	ver a sua coleção...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E aí? Encheu mais
	a sua coleção?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O fato de eu ter um
	irmã gêmea é um dos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	motivos para terem
	me convidado pra ser
	general da WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por que isso,aí eu
	já não sei...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	checkLibrary
		lower = 60
		upper = 177
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 50
		upper = 59
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 35
		upper = 49
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Desculpe,você
	vai precisar ganhar
	mais experiência
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	e preencher ainda
	mais a sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	Desculpe,você
	vai precisar ganhar
	um pouco mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	de experiência e
	preencher ainda mais
	sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	Desculpa,você
	precisa ganhar
	um pouco mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	de experiência e
	preencher ainda
	mais a sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	Eu acho que você
	está pronto,
	agora...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aqui está a chave
	para abrir a
	fechadura!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 48
}
script 48 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 54
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
		item = 54
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 49
}
script 49 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tenho fé que você
	conseguirá deter
	a WWW... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Ops,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	parece que
	virou hábito...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1071
		jumpIfTrue = 199
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hora do
	Questionário!
	Ques! Tio! Nário!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vamos conferir se
	você tem prestado
	atenção no jogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Responda às 5
	perguntas e ganhe
	um prêmio!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Quer tentar?"
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
			jump = 192,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Até então!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pergunta 1!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quantas lâmpadas tem
	na rede da usina
	elétrica?
	"""
	mugshotAnimate
		animation = 1
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
	"16\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"17\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"18"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 193
		]
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
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 2!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual é o nome do
	Navi que atacou o
	Sistema Hídrico?
	"""
	mugshotAnimate
		animation = 1
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
	"GutsMan\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"IceMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"StoneMan"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 194,
			jump = 198
		]
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
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 3!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que você sempre
	diz quando conecta?
	"""
	mugshotAnimate
		animation = 1
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
	"Transmitir!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Força Total!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Transmissão!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 195
		]
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
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 4!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual destes chips
	causa 80 de dano
	ao seu oponente?
	"""
	mugshotAnimate
		animation = 1
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
	printChip
		buffer = 0
		chip = 16
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 70
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 4
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 196
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
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 5!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual destes chips
	aumenta sua área de
	batalha?
	"""
	mugshotAnimate
		animation = 1
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
	printChip
		buffer = 0
		chip = 76
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 82
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 64
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 197,
			jump = 198,
			jump = 198
		]
	keyWait
	end
		delay = 5
}
script 197 mmbn1-lc {
	flagSet
		flag = 1071
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Muito bom! Você
	acertou todas as
	respostas,então,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	aqui está o seu
	prêmio!
	Meus parabéns!
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
		chip = 58
		code = E
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
		chip = 58
	" "
	printCode
		buffer = 0
		code = E
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 198 mmbn1-lc {
	soundPlay
		track = 108
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,que pena!
	E você estava
	indo tão bem...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,tente
	de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 199 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aprendi tudo o que
	sei com o
	Questionário Mestre!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se encontrá-lo,
	tente encarar o
	questionário dele!
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
	Você não sabe resol-
	ver esse problema
	de matemática.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É possível se
	conectar nesse
	quadro negro.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Diferente das mesas
	da sua escola,esta
	não tem rabiscos.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"Está trancada."
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 742
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Tem algo brilhando
	neste armário...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 742
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 147
		code = R
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
		chip = 147
	" "
	printCode
		buffer = 0
		code = R
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
	"Não há mais nada."
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	É divertido
	observar a sala
	de aula daqui.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Faz você se sentir
	um professor!
	"""
	keyWait
	end
		delay = 5
}
