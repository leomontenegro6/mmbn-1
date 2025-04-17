@size 235

script 0 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	checkFlag
		flag = 145
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotAnimate
		animation = 2
	"Com licença!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Poderia me perguntar
	onde estamos?
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
			jump = 2
		]
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	flagSet
		flag = 145
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos em DenCity!
	DenCity! Viu?! Ainda
	não estou gagá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os jovens de hoje
	têm zero respeito
	pelos mais velhos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ontem meu fogão
	pegou fogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu cheguei a pensar
	que a casa inteira
	tinha pegado fogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A nova estação da
	Metrolinha está
	quase terminada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A Metrolinha? É um
	metrô que leva ao
	resto de DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É tão gostoso matar
	trabalho e vir
	relaxar no parque!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nem dá pra acredi-
	tar que a WWW está
	tramando algo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ao deletar vírus,
	se você tiver
	lutado bem,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	ganha um chip
	depois da luta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que é lutar bem?
	Hm... Acho que tem
	a ver com rapidez.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 210
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Prontos ou não,
	lá vou eu!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 9 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 210
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ainda não tô pronto!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm,onde será que
	tem um bom lugar pra
	se esconder?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu vim brincar com a
	Mayl,mas ela não tá
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
	Você tem tanta sorte
	de morar perto dela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan? A aula acabou!"
	mugshotAnimate
		animation = 1
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
	"""
	Você ainda quer
	estudar?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que o Dex não
	tá em casa. A gente
	volta depois!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 14 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Mayl ainda não
	voltou pra casa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tem vários lugares
	em que dá pra se
	conectar por aí...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Talvez aqui?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Conectar!!!"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	mugshotAnimate
		animation = 2
	"Nada."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A casa da Yai é
	enorme mesmo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 2
	flagAddMail
		flag = 32
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
		delay = 5
}
script 18 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você só pode ter 30
	chips na sua pasta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os 5 que vemos na
	tela de customiza-
	ção são aleatórios.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os dados de coleção
	são os chips que
	você tem ou já teve.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lá,você pode con-
	ferir todo chip
	que encontrar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 19 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm... Hm... Estou
	organizando minha
	pasta de chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que é melhor
	botar vários chips
	de mesmo código?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas não me sinto
	segura sem chips
	de cura,também.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o bairro
	ACDC,DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Soube que os fogões
	queimando foram
	obra da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não entendo muito
	de máquinas,mas
	foi assustador!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 22 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um homem sempre deve
	seguir em frente!
	"""
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Menos quando foge!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 23 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A WWW planeja
	dominar a Rede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 24 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quando o fogão pegou
	fogo,eu tentei de-
	letar o vírus...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mas eu errei! Meu
	Navi foi deletado e
	a cozinha queimou.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quê?! Você conseguiu
	deletar os vírus?
	Uau!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1 {
	flagSet
		flag = 210
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Prontos ou não,
	lá vou eu...
	(uff)
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1 {
	checkFlag
		flag = 210
		jumpIfTrue = continue
		jumpIfFalse = 27
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ainda não tô pronto!
	(uff,uff...)
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 27 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não sei onde me
	esconder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A Mayl tá em casa!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Finalmente pude
	brincar com ela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 29 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tem 5 tipos de
	Cannon... A,B,C,
	D e E...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Porque será que vêm
	nessa ordem? É um
	padrão? 
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Hmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu queria ter
	nascido rica,que
	nem a Yai...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas ainda ia querer
	ficar com os pais
	que eu tenho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você pode ver o quão
	forte o seu Navi é
	no menu.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dá para melhorar o
	seu Navi no menu
	com programas
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	PowerUps. Se não der
	PowerUps para o seu
	Navi,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	vai se arrepender
	depois! Até logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 32 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Swords têm grande
	força,mas curto
	alcance.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas é tão bom poder
	usá-las pra
	avançar e cortar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quantas vezes eu te-
	nho que dizer? Este
	é o Bairro ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 36 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Te peguei!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 37 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nem vem! Eu não
	quero ser o que
	procura!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 38 mmbn1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu vou lá pra
	Metrolinha hoje,
	mais tarde.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	É a inauguração,
	afinal de contas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 151
		jumpIfTrue = 50
		jumpIfFalse = continue
	end
		delay = 0
}
script 39 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se você focar no po-
	der dos chips,seus
	códigos se misturam.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se abrir a pasta de
	chips e apertar
	[SwitchPlus],
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	poderá organizar os
	chips por código.
	É bem útil.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 40 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa casa tá
	abandonada...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 41 mmbn1 {
	checkFlag
		flag = 33
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A estação Metrolinha
	é a entrada princi-
	pal daqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 45 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,quer apren-
	der sobre 
	"""
	printItem
		buffer = 0
		item = 0
	"s,é?"
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
	"É! "
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
	"""
	Ah,então você tá
	interessado é em
	mim,é?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bom,eu tenho só
	8 anos. Pulei umas
	séries.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Minha família é
	rica,e eu sei de
	tudo sobre 
	"""
	printItem
		buffer = 0
		item = 0
	"s."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Mas não sou boa
	em Educação Física.
	Fazer o quê,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 46 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O seu NetNavi é
	determinado pelo
	
	"""
	printItem
		buffer = 0
		item = 0
	" que você tem."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas ninguém usa a
	configuração padrão!
	Tem que customizar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se instalar o pro-
	grama de emoção,
	dá pra conversar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	com ele e coletar
	chips de luta.
	Ser um NetLutador!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu queria perguntar
	sobre o seu 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	...
	Nunca vi um igual.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Deve ser um modelo
	mais antigo. Ah,
	pobres pobres...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 47 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan?! A Yai tá aqui!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 50 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã?! Um deslizamento
	de terra na
	inauguração?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Metrolinha usa a
	estrada principal,
	mas está fechada.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acabei de ver a
	Mayl,o Dex e o
	pessoal voltando!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 53 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Com quem eu
	brinco hoje...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 5
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que o desli-
	zamento de terra
	foi resolvido...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Estação da Metro-
	linha opera na
	estrada principal.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 62 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 7
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 63 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 6
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmm... Sem água
	aqui,também...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu? Sou funcionário
	do Sistema Hídrico.
	Estou investigando.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? De onde saiu
	essa loja aqui?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1 {
	msgOpen
	"... "
	waitSkip
		frames = 30
	"Mmmph,mmmph..."
	keyWait
	end
		delay = 0
}
script 73 mmbn1 {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu peguei a Metroli-
	nha pra comprar
	água.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas estou preocupada
	com o meu filho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tô indo pra nova
	loja de chips!
	Você já foi?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hã? Se tô com sede? "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Olha,eu não tava
	até você perguntar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Urgh! Se for no
	parque,não beba a
	água!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1 {
	msgOpen
	"... "
	waitSkip
		frames = 30
	"Mmmph,mmmph."
	keyWait
	end
		delay = 0
}
script 82 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dei água da torneira
	pro meu filho,mas
	estava poluída!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que eu fiz pra
	merecer isso?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mamãe... Minha
	barriga tá doendo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1 {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ouvi que a água
	não está boa pra
	beber...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas quem poderia
	ter feito isso?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor!
	Detenha o meu pai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 100 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkFlag
		flag = 149
		jumpIfTrue = 110
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aonde você vai,Lan?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 101 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Mayl? Não,não vi
	ela.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 102 mmbn1 {
	checkFlag
		flag = 149
		jumpIfTrue = 103
		jumpIfFalse = continue
	msgOpen
	"""
	Você toca a
	campainha,mas
	nada acontece.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você escuta o som de
	água corrente vindo
	de dentro.
	"""
	keyWait
	end
		delay = 0
}
script 103 mmbn1 {
	msgOpen
	"""
	Você toca a
	campainha,mas
	nada acontece.
	"""
	keyWait
	end
		delay = 0
}
script 104 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu prevejo um acon-
	tecimento com você!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hoje,uma mulher vai
	te causar problemas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 105 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Legal! Consegui um
	chip raro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a WWW começar uma
	guerra,a gente vai
	morrer?!
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
	"Não vai rolar\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"É,provável"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 107,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"E-eu tô com medo"
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
	"\n"
	mugshotAnimate
		animation = 2
	"Aaah! Aaah!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai,ai! Alguém nos
	livre desse mal to-
	do,dessa gente má!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 108 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 124
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Deletar vírus é o
	que me mantém jovem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 109 mmbn1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ouvi dizer que os
	pais da Mayl vão
	pro exterior a
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	trabalho. Espero
	que ela fique bem,
	sozinha em casa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por que não faz
	companhia pra ela?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A Mayl saiu..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 111 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 19
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 120 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	"Se verde está o
	sinal,olhe pros
	lados,animal!"
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que achou do meu
	poema de segurança
	no trânsito?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 121 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Automóveis?! Grr!!
	Deviam todos
	sumir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os jovens de hoje
	não sabem usar as
	pernas direito!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 122 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A WWW se aproveita
	da nossa dependên-
	cia nas máquinas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 123 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não quero que a
	gente entre numa
	guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 124 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As coisas estão
	ficando sinistras...
	Cuidado,meu filho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 125 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que está aconte-
	cendo com os fogões
	e os sinais e tudo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 126 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 18
	flagAddMail
		flag = 22
	flagAddMail
		flag = 29
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 130 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você já foi no
	SciLab?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que tão fazendo
	progresso com a WWW?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 131 mmbn1 {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	checkFlag
		flag = 144
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah,você de novo?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pergunte onde eu
	estou!
	
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
			jump = 132,
			jump = 133
		]
	end
		delay = 0
}
script 132 mmbn1 {
	flagSet
		flag = 144
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Bairro
	ACDC! Viu? Ainda
	não estou gagá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 133 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você devia respeitar
	os mais velhos,
	jovenzinho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 134 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	NetLutar é mais do
	que um passatempo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É ter habilidades
	importantes pra
	viver!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 135 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A mamãe disse que
	tá pra começar uma
	guerra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Eu tô com medo"
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
	"\n"
	mugshotAnimate
		animation = 2
	"Aaahh!! Aaahh!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 137 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ouvi dizer que a
	WWW possui os mais
	fortes programas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O que faremos?!\n"
	mugshotAnimate
		animation = 1
	"*arrepio*"
	keyWait
	end
		delay = 0
}
script 138 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aquela Yai sabe
	muita coisa sobre
	
	"""
	printItem
		buffer = 0
		item = 0
	"s."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas as histórias
	dela sobre a Under-
	net são divinas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 145 mmbn1 {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 151
		jumpIfGreater = 151
		jumpIfLess = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 148
		jumpIfGreater = 148
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pergunte onde estou!\n"
	mugshotAnimate
		animation = 1
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
			jump = 146,
			jump = 147
		]
	end
		delay = 0
}
script 146 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos em DenCity!
	Viu? Ainda não
	fiquei gagá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 147 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você devia respeitar
	os mais velhos,
	jovenzinho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 148 mmbn1 {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 149
		jumpIfGreater = 149
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você acha que eu sou
	um ex-membro da
	WWW,né?
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
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Hmm... Deixe-me
	ver o Navi que
	você tem aí.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bem,não há mais
	motivo para fingir
	ser senil...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sim,eu fui membro
	da WWW. Um assis-
	tente do Wily!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sim,sei como
	desbloquear a
	Undernet,mas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Primeiro,há ou-
	tro ex-membro da
	WWW que precisa ver.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se precisa de uma
	dica,é uma moça
	jovem e linda!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 149 mmbn1 {
	checkFlag
		flag = 145
		jumpIfTrue = 150
		jumpIfFalse = continue
	flagSet
		flag = 145
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você acha que eu sou
	um ex-membro da
	WWW,né?
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
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Hmm... Deixe-me
	ver o Navi que
	você tem aí.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Bem,não há mais
	motivo para fingir
	ser senil...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sim,eu fui membro
	da WWW. Assisten-
	te do Wily,aliás!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sim,sei como
	desbloquear a
	Undernet,mas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Deixe-me ver esse
	seu Navi mais uma
	vez.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 152
}
script 150 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pronto,dei uma
	aprimorada nele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 152
}
script 151 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não gostava do
	modo de administrar
	do Wily.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Foi isso que me fez
	ser expulso...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele era um homem tão
	bom,antigamente...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 152 mmbn1 {
	checkLevel
		lower = 20
		upper = 24
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	checkLevel
		lower = 25
		upper = 29
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	checkLevel
		lower = 30
		upper = 101
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
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
	O seu Navi precisa
	de mais PowerUps...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O caminho adiante
	seria difícil demais
	pra você agora.
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
	end
		delay = 0
}
script 153 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
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
	Você precisa de mais
	alguns PowerUps pro
	seu Navi...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O caminho adiante
	seria difícil demais
	pra você agora.
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
	end
		delay = 0
}
script 154 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
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
	Você precisa de mais
	uns PowerUps pro
	seu Navi...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O caminho adiante
	seria difícil demais
	pra você agora.
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
	end
		delay = 0
}
script 155 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
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
	Bom,acho que você
	já está forte o
	suficiente. Tome!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 156
}
script 156 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 55
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Lan ganhou: \n\""
	printItem
		buffer = 0
		item = 55
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 157
}
script 157 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Talvez você seja
	aquele dará um
	basta nisso,Lan,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	não um NetLutador
	da SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan,ajuda a gente!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Eu não quero morrer
	numa guerra!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 166 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você precisa ter
	coragem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lute sem olhar para
	trás!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 167 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não podemos ter uma
	guerra! Eu nem me
	casei ainda!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 168 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tô com medo da
	guerra!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Aaaah!! Aaaah!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 169 mmbn1 {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Querido! Vou me
	juntar a você no
	céu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 170 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Imagina só se vírus
	pudessem controlar
	satélites!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Chega eu tremo..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 171 mmbn1 {
	checkFlag
		flag = 255
		jumpIfTrue = continue
		jumpIfFalse = 185
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu,Chaud,darei um
	jeito da WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que estou fazen-
	do aqui? Isso é
	segredo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 176
}
script 172 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 25
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 173 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 27
	mugshotAnimate
		animation = 2
	"""
	Lan!! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 176 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,quer NetLutar
	com o Chaud?
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
			jump = 182,
			jump = 181
		]
	end
		delay = 0
}
script 177 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Para que lutar
	agora? Não vejo
	razão para isso...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 178 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sabia que não devia
	ter pego leve com
	você...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 179 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas eu não cometi
	nenhum erro! O que
	tem nesse Navi?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 180 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pare de
	perder meu tempo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 181 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom julgamento da
	sua parte...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 182 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,você quer ver
	como se luta,é?
	PROTOMAN!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 183
}
script 183 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ao seu dispor!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 184
}
script 184 mmbn1 {
	flagSet
		flag = 99
	msgClose
	waitHold
}
script 185 mmbn1 {
	flagSet
		flag = 255
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu não devia estar
	perdendo meu tempo
	com isso agora...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas parece que
	você precisa de uma
	lição...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 176
}
script 190 mmbn1 {
	checkFlag
		flag = 1056
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ei! Você tem um\n"
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = F
	"""
	? Ele
	cria um fogo irado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se topar,troco por
	este 
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = R
	"!"
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
	"Trocar "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não trocar\n"
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
script 191 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me avisa se
	mudar de ideia!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1 {
	checkChipCodePack
		chip = 19
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1056
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,que irado! Eu
	queria muito um
	destes!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Toma!"
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
		chip = 18
		code = R
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 19
		code = F
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
		chip = 18
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eeei,cê não tem um\n"
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = F
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não tá dentro da
	sua pasta de chips,
	tá?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não dá pra trocar
	chips que tão na
	pasta! Sabia?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ainda estou procu-
	rando por novos
	chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 198 mmbn1 {
	checkFlag
		flag = 1059
		jumpIfTrue = 202
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu amo \""
	printChip
		buffer = 0
		chip = 82
	"""
	"s! 
	Mais que tudo no
	mundo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que tal? Me arranja
	um de cada código,
	F,H,J,L e N?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se me arranjar,dou
	este 
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = G
	"\nem troca!"
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
	"Trocar "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não trocar\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 200,
			jump = 199
		]
	keyWait
	end
		delay = 5
}
script 199 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vai?!?! Ora
	seu... Ei! Aonde
	pensa que vai?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 200 mmbn1 {
	checkChipCodePack
		chip = 82
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	checkChipCodePack
		chip = 82
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	checkChipCodePack
		chip = 82
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	checkChipCodePack
		chip = 82
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	checkChipCodePack
		chip = 82
		code = N
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	flagSet
		flag = 1059
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,que alegria,que
	alegria! Estou no
	paraíso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora,posso escapar
	o dia todo! Aqui
	vai!
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
		chip = 32
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 82
		code = F
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 82
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 82
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 82
		code = L
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 82
		code = N
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
		chip = 32
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
script 201 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não! Não! Quero um
	de cada 
	"""
	printChip
		buffer = 0
		chip = 82
	"""
	,
	F,H,J,L e N!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você não tem todos
	ainda! Então,sem
	
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = G
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Será que o chip
	está na sua pasta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você sabe que não
	dá pra trocar
	chips quando
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	estão fora da
	mochila,na sua
	pasta de chips!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 202 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Às vezes,você tem
	que fugir! Não dá
	pra ganhar todas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 203 mmbn1 {
	checkFlag
		flag = 1068
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 205
		jumpIfGreater = 205
		jumpIfLess = continue
	checkFlag
		flag = 1077
		jumpIfTrue = 206
		jumpIfFalse = continue
	flagSet
		flag = 1077
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mmmph... Mmmph...
	Pareshe que perdi
	mia dentaduha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Voshe viu ela po
	ae? Asho que tchá
	no parque.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se axhar ela,trás
	pa mim de volta
	purfavô!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 204 mmbn1 {
	flagClear
		flag = 1077
	msgOpen
	playerAnimate
		animation = 30
	checkGiveItem
		item = 17
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan achou
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	clearMsg
		delay = 0
	"""
	Rápido,vamos devol-
	vê-la para aquele
	senhor!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 205 mmbn1 {
	flagSet
		flag = 1068
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,xim! Voshe achou
	miha dentaduua!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"*colp* *nhac*"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado!
	Agora,posso falar
	normal! Tome!
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
		chip = 70
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 17
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
		chip = 70
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
script 206 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,naum conxigo
	falar bem xem miha
	dentadura.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 207 mmbn1 {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cuide bem dos seus
	dentes,rapazinho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 210 mmbn1 {
	checkFlag
		flag = 1070
		jumpIfTrue = 213
		jumpIfFalse = continue
	checkFlag
		flag = 1083
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 1082
		jumpIfTrue = 211
		jumpIfFalse = continue
	flagSet
		flag = 1082
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,não! Ah,não!
	Meu dinheiro sumiu
	do banco!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho certeza de
	que o ladrão atacou
	pela Internet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pode acessar minha
	conta bancária pela
	net por volta da
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Metrolinha? Creio
	que deva estar
	por perto de lá.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,o que eu faço,
	o que eu faço?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 211 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que eu faço? Se eu
	não recuperar esse
	dinheiro,não vou
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	poder pagar minhas
	dívidas. Minha em-
	presa vai afundar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que as empresas de
	segurança estão
	fazendo?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nunca devia ter
	criado uma conta
	perto da Metrolinha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ah,o que eu..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 212 mmbn1 {
	flagSet
		flag = 1070
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Meu dinheiro voltou
	pra minha conta!
	Muito obrigado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,aceite
	esta recompensa.
	Não,eu insisto!
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
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 10000,
			amount = 10000
		]
	"""
	Lan ganhou 10.000
	zennys!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 213 mmbn1 {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você me salvou!
	Muito obrigado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1 {
	msgOpen
	"""
	Parece um lugar
	legal pra construir
	uma base!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Quase faz com que
	você escorregue sem
	querer...
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	Uma estátua de
	esquilo. Que fofo!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	msgOpen
	"Ninguém em casa."
	keyWait
	end
		delay = 5
}
script 224 mmbn1 {
	msgOpen
	"""
	Ninguém mora aqui
	faz anos.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1 {
	msgOpen
	"""
	Um sistema de segu-
	rança em forma de
	casinha de cachorro.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ele te alerta
	caso haja intrusos
	na casa.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que dá pra
	se conectar nele.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1 {
	msgOpen
	"""
	Aqui diz: "Em
	breve,inauguração
	de loja de chips,é!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1 {
	msgOpen
	"""
	A entrada do que
	será a nova estação
	de metrô.
	"""
	keyWait
	end
		delay = 5
}
