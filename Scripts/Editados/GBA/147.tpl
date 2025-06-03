@size 235

script 0 mmbn1 {
	checkFlag
		flag = 39
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,você quer chips,
	é?
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
	"Não quer,é?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os chips estão
	esgotados,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	startShop
		shop = 0
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa é a minha
	máquina de venda
	de chips,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	flagClear
		flag = 166
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você quer comprar
	chips,é?
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
			jump = 8,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Não quer,é?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os chips estão
	esgotados,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 8 mmbn1 {
	flagSet
		flag = 166
	end
		delay = 0
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa máquina
	contém dados do
	NumberMan,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,quer NetLutar,
	é?
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
			jump = 11,
			jump = 12
		]
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	checkFlag
		flag = 41
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,colecionar chips
	raros não é fácil!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 41
	msgClose
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,com medo dos
	meus chips raros,é?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Primeiro,terá que
	virar um lutador me-
	lhor do que agora,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A derrota provém de
	falta de habilidade,
	não de chips,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,tem que usar os
	chips melhor,é!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Entenda os chips!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 16 mmbn1 {
	msgOpen
	"""
	Sem resposta. Parece
	estar sem energia.
	Desligada.
	"""
	keyWait
	end
		delay = 0
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
	msgOpen
	"""
	Insira chips que
	não quer para
	ganhar novos chips.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 21 mmbn1s {
	"  "
}
script 22 mmbn1s {
	"  "
}
script 23 mmbn1s {
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
	msgOpen
	"""
	Insira chips que
	não quer para
	ganhar novos chips.
	"""
	keyWait
	end
		delay = 5
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
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 87
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me desculpa pelo
	outro dia,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu saí da WWW,é!
	Pode confiar,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 41 mmbn1 {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 87
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não paro de esbar-
	rar com vírus que
	parecem peixes.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Então,comprei uns
	chips do tipo
	Elétrico.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os Elétricos são
	fortes contra vírus
	de Água!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 42 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quer ouvir como se
	usa o Troca-Chips?
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
			jump = 43,
			jump = continue
		]
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
	Se você inserir
	chips nele,ganha
	um novo em troca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É como se fosse
	uma loteria.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O vermelho pega 3
	chips e te dá 1
	novo de volta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O azul exige 10
	chips,mas te dá
	chips mais raros.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pode usar qualquer
	um,só não vá perder
	todos os seus chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E inserir chips bons
	não garante que um
	bom virá em troca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que importa mesmo
	é a quantidade de
	chips,3 ou 10.
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
script 45 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pouca gente hoje,
	é. Mau sinal pra
	inauguração,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 46 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Recebemos chips
	novos,é! Dê uma
	olhada,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 51 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ouvi boatos sobre
	programas sofrendo
	metamorfoses!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Cannon,Spread,
	Ratton,Triple
	Arrow...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Esses chips morfam
	quando alinhados
	alfabeticamente!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos sem chips
	novos,é...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 56 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aprendi mais sobre
	as mudanças de
	chips! Se usar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Shock,Sonic e Dyna
	Wave,se transfor-
	marão em BetaWave!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quero tentar fazer
	isso!
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
	checkFlag
		flag = 151
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Recebi novos
	chips,é! Promoções
	quentinhas,é!
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
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Descobri minha pró-
	pria transformação
	de chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use GutsPnch,Ice
	Punch e Dash!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"É o bicho!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 62 mmbn1 {
	checkItem
		item = 52
		amount = 1
		jumpIfEqual = 70
		jumpIfGreater = 70
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
		animation = 2
	"""
	Ah,quer entrar na
	Undernet,é?!
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
	OK,é! Graças a
	você,eu consegui
	sair da WWW,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pra agradecer,vou
	te ajudar a chegar
	na Undernet,é!
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
	mugshotHide
	msgOpen
	"""
	Clinc Clanc...
	Bip!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 64 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Enviei os códigos
	para o seu PET,é!
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
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 52
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
		item = 52
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
		target = 66
	"  "
}
script 66 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vá para o Distrito
	Den através da Rede.
	O acesso estará lá.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use o código na
	entrada,é. Aí,
	poderá entrar
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"... "
	mugshotAnimate
		animation = 2
	"é!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 67 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
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
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
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
script 70 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tem um ponto de
	acesso pra Undernet
	no Distrito Den,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use o código na
	entrada,é. Aí,
	poderá entrar
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"... "
	mugshotAnimate
		animation = 2
	"é!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lan,por favor,salve
	as boas pessoas de
	DenCity,é!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 80 mmbn1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quando eu vim aqui,
	o Higsby foi pego
	por uns esquisitões!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eles cercaram ele e
	depois levaram ele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vi ele deixar cair
	uma coisa durante
	a coisa toda...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 81 mmbn1 {
	msgOpen
	"..."
	waitSkip
		frames = 30
	"""
	Tem alguma coisa
	aqui,na caixa
	registradora!
	"""
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	checkGiveItem
		item = 15
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
		item = 15
	"""
	"!
	"""
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
	"  "
}
script 82 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Um tíquete?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A WWW e a Metroli-
	nha... Tem algo es-
	tranho rolando aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O tíquete expirou."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O Higsby deve tê-lo
	usado nos dias de
	WWW dele. 
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	Conecte-se e teste
	os chips que você
	ganhou!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Parece bem trancado.
	Tem bastante
	dinheiro dentro.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Há vários chips
	alinhados dentro.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	Uma incrível varie-
	dade de chips. Te
	faz querer comprar.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"Que pôster maneiro!"
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	"Somente
	funcionários".
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpen
	"""
	O Navi mascote da
	Loja do Higsby,
	"NumberMan".
	"""
	keyWait
	end
		delay = 5
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
