@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 224
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bem-vindo ao SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Usamos o poder da
	ciência para melho-
	rar nossas vidas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Posso ajudar?"
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
	Pesquisas importan-
	tes estão em anda-
	mento. Silêncio.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É filho do Dr. Hika-
	ri? Ele está no la-
	boratório. Irá lá?
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Me avise se mudar
	de ideia.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,por favor,
	use aquele elevador.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O programa do eleva-
	dor lhe levará lá
	automaticamente.
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 224
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bem-vindo ao SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Usamos o poder da
	ciência para melho-
	rar nossas vidas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse elevador é
	exclusivo para
	funcionários.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A porta do elevador
	se abriu!
	"""
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aceitamos novas
	invenções aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas não de
	crianças.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pagamentos de contas
	de 
	"""
	printItem
		buffer = 0
		item = 0
	" são aqui."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... no entanto,
	crianças não pagam
	contas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
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
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou assistindo a
	todas essas TVs em
	busca de ideias.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pesquisas de mais
	alto nível são
	feitas neste lugar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vou falar da minha:
	a de transformação
	de programas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Às vezes,ao enviar
	dados de chip,eles
	podem mutar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Exemplo: 3 códigos
	de Cannon seguidos
	viram um ZetaCannon!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Também pode aconte-
	cer com vários chips
	de mesmo código.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Foi o Dr. Hikari quem
	inventou o
	
	"""
	printItem
		buffer = 0
		item = 0
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A pesquisa dele
	segue sendo continu-
	ada por seu filho.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,não acho que vá
	abrir.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bem-vindo ao SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Usamos o poder da
	ciência para melho-
	rar nossas vidas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pode nos perguntar
	sobre o Sistema
	Hídrico e a seca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 225
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Olá! Vou ajustar o
	programa para o
	andar do seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 225
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
		delay = 5
}
script 23 mmbn1-lc {
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
	end
		delay = 5
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK! Vamos lá pro
	laboratório do
	seu pai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aceitamos novas
	invenções aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas não de
	crianças.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pode nos perguntar
	sobre o Sistema
	Hídrico e a seca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague
	suas contas de PET
	aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... no entanto,
	crianças não
	pagam contas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pode nos perguntar
	sobre o Sistema
	Hídrico e a seca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou assistindo a
	todas essas TVs em
	busca de ideias.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	"... "
	mugshotAnimate
		animation = 2
	"Argh!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Não consigo
	trabalhar com todo
	esse barulho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mantemos os eleva-
	dores trancados para
	evitar intrusos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É preciso a ID do
	SciLab para poder
	utilizá-los.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só uso esses,mas as
	IDs devem ativar
	todos os elevadores.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O saguão está
	tranquilo. Posso
	me concentrar aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
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
	"Bem-vindo ao SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Usamos o poder da
	ciência para melho-
	rar nossas vidas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aceitamos novas
	invenções aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas não de
	crianças.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague
	suas contas de PET
	aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... no entanto,
	crianças não
	pagam contas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou assistindo a
	todas essas TVs em
	busca de ideias.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,se eu pudesse
	combinar essa ideia
	com esta invenção...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Grrrr!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Não vai funcionar."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Foi o Dr. Hikari
	quem inventou o
	
	"""
	printItem
		buffer = 0
		item = 0
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A pesquisa dele está
	sendo continuada por
	seu filho,Yuichiro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	flagSet
		flag = 151
	end
		delay = 0
}
script 57 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Insira a aba A no
	slot B... Hmmmm...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O restaurante
	subterrâneo é
	cercado por água.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que tem peixes
	nadando nela?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Abaixo do restau-
	rante,há uma
	usina elétrica.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ela fornece energia
	para a toda a
	DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 155
	end
		delay = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Seu pai logo
	vai chegar. Temos
	que ficar por aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pra passar o tempo,
	que tal falar com
	o pessoal daqui?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
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
	se abriu! Qual andar?
	"""
	keyWait
	clearMsg
		delay = 0
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Lab do Pai\n"
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
			jump = 73,
			jump = 72
		]
	end
		delay = 0
}
script 62 mmbn1-lc {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Lab do Pai\n"
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
			jump = 73,
			jump = 72,
			jump = 74
		]
	end
		delay = 0
}
script 65 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bem-vindo ao SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Usamos o poder da
	ciência para melho-
	rar nossas vidas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 66 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aceitamos novas
	invenções aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas não de
	crianças.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pague
	suas contas de PET
	aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... no entanto,
	crianças não
	pagam contas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 68 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Toda essa
	"Hmmm-zice" não está
	me ajudando em nada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 69 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Para obter o
	endereço do servidor
	da WWW,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	precisamos primeiro
	invadir a Undernet.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pelo menos,é o que
	achamos.
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
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Chaud? Ele foi
	para o Distrito
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
	Disse ter ouvido que
	um membro da WWW
	estava lá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O objetivo dele?
	Oras,ele quer achar
	o endereço da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por isso que ele
	está sondando os
	membros,creio.
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
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nós,do SciLab,es-
	tamos fazendo de
	tudo para achar o
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	endereço do servidor
	da WWW. Daí,podere-
	mos parar a guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
script 73 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 74 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 83
		jumpIfGreater = 83
		jumpIfLess = continue
	checkFlag
		flag = 152
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Toda esta "Hmm-zice"
	não está me ajudando
	em nada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hã? Eu? Um membro da
	WWW? 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Você só pode
	estar brincando.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hã? O Higsby disse
	o quê? 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Ah...
	Já entendi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use isto... Deve
	esclarecer as
	coisas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
}
script 82 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 53
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
		item = 53
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 83
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muitas pessoas como
	o Higsby e eu saíram
	da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Há mais 2 chaves
	necessárias para
	acessar o servidor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ache mais 2 Memos
	de outros que saíram
	da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas você terá que
	ficar mais forte
	pra vencer a WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mesmo com os Memos,
	se você for ao
	servidor antes de
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	ficar mais forte,
	só vai pôr sua
	vida em risco.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Em DenCity,tem
	mais 2 membros.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Uma jovem e linda
	garota,e um idoso.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Devemos fazer todo
	o possível para
	parar essa guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Esse é o dever... "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"do SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 91 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que achar um
	jeito de parar o
	foguete militar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 92 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nunca imaginei PETs
	e Navis sendo
	usados pra isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 93 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cooperando com os
	Oficiais,podemos
	lidar com isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... ou,pelo menos,
	eu espero que
	possamos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 94 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Chaud está tentan-
	do localizar o labo-
	ratório da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele disse que achou
	uma pista no Bairro
	ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 95 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O SciLab está
	atrás de um jeito
	de parar a guerra.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Para tal,precisamos
	de informações sobre
	a base da WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 96 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não consigo contatar
	o Higsby... Espero
	que ele esteja bem.
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
	Se deseja agendar um
	horário,escreva seu
	nome aqui.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 39
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Há vários tipos
	de bebidas dentro.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Uma máquina de
	vendas quebrada. Dá
	para se conectar.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Somente
	funcionários.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Um padrão de teste
	está à mostra,com
	com um longo "bip".
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Assistir isso faz
	você ficar triste.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Pôsteres sem
	significados
	claros.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
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
script 227 mmbn1-lc {
	msgOpen
	"""
	Alguém comprou todas
	as bebidas.
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	Essa TV não parece
	ter entrada de
	conexão.
	"""
	keyWait
	end
		delay = 5
}
