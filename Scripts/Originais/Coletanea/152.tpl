@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Há 5 tipos de chip:
	Fogo,Água,Elétri-
	co,Madeira e
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Neutro. Cada tipo é
	mais forte contra
	um certo outro
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	tipo. Por sinal,
	este é o SciLab?
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
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Ah,então deve ser
	o Sistema Hídrico!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm? Ué,que
	estranho
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Cadê
	o meu laboratório?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a recepção
	do Sistema Hídrico.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A máquina que limpa
	a água fica em outro
	andar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem-vindo ao Sistema
	Hídrico! Água é
	vida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que órgãos do
	governo nos fazem
	esperar tanto?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bom,vamos conversar
	enquanto espero.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Adorei a Armadura de
	Madeira que comprei
	na net aqui perto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O poder da natureza
	reduz o dano pela
	metade do normal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas,infelizmente,
	isso não rola contra
	ataques de Fogo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As armaduras usam
	defesas naturais
	pra reduzir danos,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	então,têm pontos
	fracos. Logo,tro-
	que-as regularmente.
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
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague sua
	conta de água aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o balcão de
	informações do
	esgoto.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse elevador é
	somente para
	funcionários.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,acho que você
	tem que apertar
	aquele botão ali.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 35
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
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos investigando
	o problema da
	escassez de água.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se não tem mais
	nada a tratar aqui,
	por favor...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que não fazem
	nada?! Eu quero
	ir para casa!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	checkFlag
		flag = 185
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pode,por favor,
	esperar a sua vez?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desculpe por tê-lo
	feito esperar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	Você é
	NetLutador Oficial?
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
			jump = 19,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Se é sobre a escas-
	sez de água,siga
	para lá.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah! Posso ver o
	seu cartão de ID?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se não tem ID,não
	posso deixá-lo
	passar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos trabalhando
	nisso! Estamos
	trabalhando nisso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,
	acalmem-se!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que está
	acontecendo?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quando as coisas
	vão voltar ao
	normal?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou sem leite
	para o meu bebê!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Traga o encarregado
	aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
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
	se abriu!
	"""
	keyWait
	checkFlag
		flag = 1095
		jumpIfTrue = 29
		jumpIfFalse = continue
	clearMsg
		delay = 0
	flagSet
		flag = 1095
	jump
		target = 27
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos dar uma olhada
	na sala da bomba!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	flagSet
		flag = 185
	end
		delay = 0
}
script 29 mmbn1s {
	end
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Todos finalmente
	foram embora! Agora
	posso ir pra casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Este é o SciLab?"
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
			jump = 46,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Hã? Ah,é mesmo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ou não?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Agora dei um nó
	na cabeça...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,OK... Achei que
	tinha me perdido...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o balcão de
	informações do Sis-
	tema Hídrico.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A bomba de água foi
	consertada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 48 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem-vindo ao Sistema
	Hídrico! Água é
	vida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 49 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mesmo com a crise
	acabada,eles ainda
	nos fazem esperar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague sua
	conta de água aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o balcão de
	informações do
	esgoto.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Odeio estar na minha
	mesa quando meu pro-
	jeto não vai bem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Preciso trabalhar,
	mas não estou pro-
	gredindo em nada...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Queria voltar a
	ser estudante.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Fazer o quê?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 64 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Todo este prédio foi
	pago com meus
	impostos!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nossos clientes
	estão cada vez
	mais preocupados...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Precisamos fazer
	algo quanto à WWW,
	e rápido!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o balcão de
	informações do
	Sistema Hídrico.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A bomba de água foi
	consertada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem-vindo ao Sistema
	Hídrico! Água é
	vida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mesmo com o fim da
	crise,ainda nos
	fazem esperar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague sua
	conta de água aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o balcão de
	informações do
	esgoto.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 81
		jumpIfGreater = 81
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mesmo com o fim da
	crise,ainda nos
	fazem esperar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu? Membro da WWW?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Você só pode estar
	brincando!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aliás,conheci um
	sujeito entendido
	deles,estes dias.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acho que ele disse
	que morava no
	Bairro ACDC.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É hora de mostrar
	do que nós,cientis-
	tas,somos capazes!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se vier guerra,
	aposto que este
	lugar será um alvo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 87 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Espero que achem a
	base da WWW logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muitas coisas
	vêm acontecendo
	esses dias...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E o que o governo
	faz,além de cobrar
	impostos?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bem... Talvez eu es-
	teja sendo um pouco
	duro com eles...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 89 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que eu vou fazer
	se tiver uma
	guerra?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estou tão preocupada
	que nem consigo ter-
	minar meu trabalho.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que ninguém
	quer saber de
	esgoto agora.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1060
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1078
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Meu filho me pediu
	pra encontrar um
	chip pra ele.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Um "
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"""
	.
	Parece ser bem
	raro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E eu não consigo
	achar! Você não
	teria um,teria?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se tiver,te dou
	este 
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"\nem troca..."
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
	"Tá "
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
			jump = 193,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom...
	Obrigado mesmo
	assim.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	checkChipCodePack
		chip = 43
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	flagSet
		flag = 1060
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado!
	O meu filho vai
	ficar muito feliz!
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
		chip = 111
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 43
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan recebeu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desculpe,mas tem
	que ser um
	
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que você não
	colocou na sua
	pasta de chips?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só dá para trocar
	chips que estejam
	na sua mochila.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas se não tiver
	um nem na pasta...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bom,quem sabe na
	próxima.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Você troca esse\n"
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"""
	 pelo
	meu 
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"?"
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
			jump = 193,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado!
	O meu filho vai
	ficar tão feliz!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 200 mmbn1-lc {
	checkFlag
		flag = 1069
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 1080
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 1079
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 1079
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estranho... Inseri
	dinheiro,mas não
	consigo comprar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	nada... Alguém pode
	se conectar aí e
	consertar isso?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 201 mmbn1-lc {
	flagSet
		flag = 1069
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Valeu! Peguei o
	meu refrigerante!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Essa marca só tem
	nesta máquina!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sem ela,o trabalho
	não rende! Hahahaha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tome,uma recompensa
	pra você...
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
		chip = 88
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan ganhou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 202 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Poxa,e eu tava
	tão sedento por
	esse refri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tão perto,
	e ainda assim,
	tão longe...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 203 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este refri é horrí-
	vel,mas não consigo
	parar de beber!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ieurrrgh!!
	Mais um!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 39
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Há uma grande
	variedade de bebidas
	dentro.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Uma máquina de ven-
	das quebrada. Tem
	entrada de conexão.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Só mostra uma tela
	de teste com um
	longo "bip".
	"""
	keyWait
	clearMsg
		delay = 0
	"É meio sinistro."
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Por favor,fume
	somente na área
	para fumantes.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	"Se deseja agendar
	horário,escreva seu
	nome aqui."
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	É uma TV moderna
	com entrada de
	conexão.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Há vários cartazes
	sobre o meio-
	ambiente aqui.
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Somente pessoal
	autorizado.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Alguém comprou todas
	as bebidas.
	"""
	keyWait
	end
		delay = 5
}
