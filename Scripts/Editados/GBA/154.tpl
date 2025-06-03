@size 235

script 0 mmbn1 {
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Avisaram que você
	vinha. É o filho
	do Hikari,certo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele não veio aqui
	desde de manhã,
	mas logo volta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	checkChapter
		lower = 48
		upper = 96
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkFlag
		flag = 226
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 219
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 214
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 219
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,esse PC ainda
	tá funcionando!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que rola
	tentar achar o
	meu programa nele?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Claro!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ótimo! Me conecta e
	eu dou uma olhada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 5 mmbn1 {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkFlag
		flag = 219
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 214
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Daí aproveitamos e
	pegamos o programa!
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
	"OK! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Vai não"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = 7
		]
	keyWait
	end
		delay = 0
	"  "
}
script 6 mmbn1 {
	flagSet
		flag = 214
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! Tô pronto!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 7 mmbn1 {
	flagSet
		flag = 214
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem,se eu achar,me
	avisa o que fazer.
	Vamos lá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
	msgOpen
	"""
	Ainda funciona.
	E parece que dá
	para se conectar.
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 9 mmbn1 {
	flagSet
		flag = 214
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
	"  "
}
script 10 mmbn1 {
	msgOpen
	"Um jaleco..."
	waitSkip
		frames = 30
	"""
	
	No crachá:
	"Dr. Hikari".
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Acho que tem
	que apertar o botão.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
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
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Já chegamos até
	aqui! Por que
	voltar agora?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bora deixar uma
	mensagem!
	Eu cuido disso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari também
	não está hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 16 mmbn1 {
	checkChapter
		lower = 48
		upper = 96
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	checkFlag
		flag = 185
		jumpIfTrue = continue
		jumpIfFalse = 10
	msgOpen
	"Um jaleco...\n"
	waitSkip
		frames = 30
	"""
	No crachá:
	"Dr. Hikari".
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
	"  "
}
script 17 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Já sei! Vou pegar
	isto emprestado.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 18
	"  "
}
script 18 mmbn1 {
	mugshotHide
	msgOpen
	"Mexe Mexe"
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	checkGiveItem
		item = 4
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
		item = 4
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
script 19 mmbn1 {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 21
	msgOpen
	"""
	O botão do
	elevador.
	"""
	keyWait
	clearMsg
		delay = 0
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	A porta do elevador
	se abriu!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 20
	"  "
}
script 20 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos descer para o
	saguão!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou configurá-lo
	para ir ao primeiro
	andar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
	"  "
}
script 22 mmbn1 {
	mugshotHide
	msgOpen
	"""
	A porta do elevador
	se abriu!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 23 mmbn1 {
	msgOpen
	"Um jaleco..."
	waitSkip
		frames = 30
	"""
	
	sem o crachá de
	identificação.
	"""
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
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari ainda
	não se encontra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 31 mmbn1s {
	"  "
}
script 32 mmbn1s {
	"  "
}
script 33 mmbn1s {
	"  "
}
script 34 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A festa não é hoje?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari?
	Não está,
	no momento.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 35 mmbn1 {
	msgOpen
	"O botão do elevador."
	keyWait
	clearMsg
		delay = 0
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	A porta do elevador
	abriu! Qual andar?
	"""
	keyWait
	clearMsg
		delay = 0
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Recep.SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Restaurante"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 37,
			jump = 38
		]
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Recep.SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Restaurante\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Usina"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 37,
			jump = 38,
			jump = 39
		]
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	flagSet
		flag = 49
	end
		delay = 0
	"  "
}
script 38 mmbn1 {
	flagSet
		flag = 52
	end
		delay = 0
	"  "
}
script 39 mmbn1 {
	flagSet
		flag = 51
	end
		delay = 0
	"  "
}
script 40 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari ainda
	não se encontra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,mas ele disse
	que volta logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari está
	no escritório!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 46 mmbn1 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 158
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 159
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 159
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 47
	"  "
}
script 47 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oi,pai! Tá com
	tempo agora?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 48
	"  "
}
script 48 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Claro!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 49
	"  "
}
script 49 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Legal!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 50
	"  "
}
script 50 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha ha,desculpe
	por ter estado
	tão ausente...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bom,como você tá?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Já falou com o
	Chaud?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 51
	"  "
}
script 51 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Com aquele babaca?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 52
	"  "
}
script 52 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmm,vocês brigaram?
	É,ele pode ser
	difícil de lidar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 53
	"  "
}
script 53 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esquece isso. Pode
	dar uma olhada
	nisto aqui?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 54
	"  "
}
script 54 mmbn1 {
	mugshotHide
	msgOpen
	"Lan usou o\n"
	printItem
		buffer = 0
		item = 45
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 55
	"  "
}
script 55 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!! Onde você
	conseguiu isso?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 56
	"  "
}
script 56 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu e o MegaMan
	encontramos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas não conseguimos
	usar na rede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 57
	"  "
}
script 57 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Entendo..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bem"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Com isso,com
	certeza podemos
	achar a base da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 58
	"  "
}
script 58 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sério mesmo?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 59
	"  "
}
script 59 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Claro. Não vai ser
	problema usando a
	tecnologia daqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Isso deve ajudar a
	parar a guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas óbvio que vou
	ter que contar isso
	pro Chaud. Tudo bem?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 60
	"  "
}
script 60 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hm"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Acho que
	sim... Pode me dar a
	localização também?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 61
	"  "
}
script 61 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
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
		delay = 0
	mugshotAnimate
		animation = 2
	"Não."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 62
	"  "
}
script 62 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Por que não?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sou EU quem tá
	vencendo a WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E com o MegaMan que
	VOCÊ criou,pai!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,deixa a
	gente ajudar a pôr
	um fim nisso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 63
	"  "
}
script 63 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 64 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"\"Um fim\""
	mugshotAnimate
		animation = 1
	"... "
	mugshotAnimate
		animation = 2
	"""
	Tá,
	tá bom.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	Mas com uma
	condição!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 65
	"  "
}
script 65 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os ataques da WWW
	só vão ficar mais
	intensos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O MegaMan pode ser
	deletado,e suas
	ações podem acabar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	causando a guerra!
	Você assume essa
	responsabilidade?
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
	"Sim! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Hmm..."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Pois é. E eu não
	poderia pôr meu
	filho em perigo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A gente fala sobre
	isso depois...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 66 mmbn1 {
	flagSet
		flag = 158
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Certo"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Te mando 
	a localização quando
	a determinarmos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 67
	"  "
}
script 67 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Valeu,papai!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 68
	"  "
}
script 68 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Depois te mando um
	e-mail com o local.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Enquanto isso,
	treine nas
	NetLutas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 75 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari é tão
	ocupado. Ele saiu
	de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 80 mmbn1 {
	checkFlag
		flag = 170
		jumpIfTrue = 89
		jumpIfFalse = continue
	flagSet
		flag = 170
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que bom que você tá
	bem... Quer falar
	sobre alguma coisa?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
	"  "
}
script 81 mmbn1 {
	mugshotHide
	msgOpen
	"""
	Lan mostrou para o
	pai o 
	"""
	printItem
		buffer = 0
		item = 15
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
	"  "
}
script 82 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm... Já ouvimos
	rumores dessa Metro-
	linha secreta...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 83
	"  "
}
script 83 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pai,pode fazer esse
	tíquete voltar a
	funcionar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 84
	"  "
}
script 84 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Claro. Só precisa-
	mos resetar a data
	de expiração...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 85
	"  "
}
script 85 mmbn1 {
	mugshotHide
	msgOpen
	soundPlay
		track = 219
	"""
	Bip Bip
	Bup!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 86
	"  "
}
script 86 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como eu disse,
	molezinha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 87
	"  "
}
script 87 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 88
	"  "
}
script 88 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uau! A data de
	expiração mudou!
	Valeu,pai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 89 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Toma cuidado,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	Cheio de refeições
	pré-preparadas.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Está protegido por
	senha. Não dá para
	entrar.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Esse monitor é usado
	para testes de
	conexão.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	Há um monte de
	arquivos aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Os arquivos que não
	cabem na prateleira
	ficam aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	Não tem nada
	dentro.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpen
	"""
	Uma foto de um
	pai,uma mãe e
	seus dois filhos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 227 mmbn1 {
	msgOpen
	"""
	Esse é um leitor de
	cartão de ID.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 228 mmbn1 {
	msgOpen
	"""
	Um jornal. Provavel-
	mente pertence à
	recepcionista.
	"""
	keyWait
	end
		delay = 5
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
