@size 235

script 0 mmbn1-lc {
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
	Ele não voltou pra
	cá desde de manhã,
	mas logo volta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
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
}
script 2 mmbn1-lc {
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
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ótimo! Me conecta
	e eu dou uma
	olhada!
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
}
script 6 mmbn1-lc {
	flagSet
		flag = 214
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! Estou pronto!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
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
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Ainda funciona.
	E parece que dá
	para se conectar.
	"""
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
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
}
script 10 mmbn1-lc {
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
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Acho que tem
	que apertar aquele
	botão.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
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
script 13 mmbn1-lc {
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
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari não
	está hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
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
}
script 17 mmbn1-lc {
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
}
script 18 mmbn1-lc {
	mugshotHide
	msgOpen
	"*mexe,mexe*"
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
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
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
}
script 20 mmbn1-lc {
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
}
script 21 mmbn1-lc {
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
}
script 22 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	A porta do elevador
	se abriu!
	"""
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
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
}
script 30 mmbn1-lc {
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
}
script 34 mmbn1-lc {
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
}
script 35 mmbn1-lc {
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
	se abriu! Destino?
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
}
script 36 mmbn1-lc {
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
		down = 2
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
}
script 37 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 38 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
script 39 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 40 mmbn1-lc {
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
}
script 45 mmbn1-lc {
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
}
script 46 mmbn1-lc {
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
}
script 47 mmbn1-lc {
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
}
script 48 mmbn1-lc {
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
}
script 49 mmbn1-lc {
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
}
script 50 mmbn1-lc {
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
}
script 51 mmbn1-lc {
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
}
script 52 mmbn1-lc {
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
}
script 53 mmbn1-lc {
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
}
script 54 mmbn1-lc {
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
}
script 55 mmbn1-lc {
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
}
script 56 mmbn1-lc {
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
}
script 57 mmbn1-lc {
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
}
script 58 mmbn1-lc {
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
}
script 59 mmbn1-lc {
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
}
script 60 mmbn1-lc {
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
}
script 61 mmbn1-lc {
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
}
script 62 mmbn1-lc {
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
	VOCÊ criou,papai!!
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
}
script 63 mmbn1-lc {
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
}
script 64 mmbn1-lc {
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
}
script 65 mmbn1-lc {
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
}
script 66 mmbn1-lc {
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
}
script 67 mmbn1-lc {
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
}
script 68 mmbn1-lc {
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
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari está
	ocupado. Ele saiu
	de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
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
	Creio que você vai
	ficar bem... Mas e
	aí,precisa de algo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 81 mmbn1-lc {
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
}
script 82 mmbn1-lc {
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
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pai,pode dar um
	jeito nisso também?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 84
}
script 84 mmbn1-lc {
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
}
script 85 mmbn1-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 219
	"""
	*bip* *bip*
	*bup*!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 86
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como eu disse,super
	fácil!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 87
}
script 87 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 88
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uau! A data de expi-
	ração mudou! Valeu,
	pai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 89 mmbn1-lc {
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
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Cheio de refeições
	pré-preparadas.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Está protegido por
	senha. Não dá para
	entrar.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Esse monitor é usado
	para testes de
	conexão.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Há um monte de
	arquivos aqui.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Os arquivos que não
	cabem na prateleira
	ficam aqui.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Não tem nada
	dentro.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
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
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Este é um leitor de
	cartão de ID.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Um jornal. Provavel-
	mente pertence ao
	recepcionista.
	"""
	keyWait
	end
		delay = 5
}
