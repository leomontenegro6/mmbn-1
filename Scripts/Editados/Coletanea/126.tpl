@size 236

script 0 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom dia,Lan!
	O Dex tava te
	procurando.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele é grande demais
	pro fundamental,
	né? Sinistro...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Deseja perguntar a
	mim,a Madame Yai,
	sobre 
	"""
	printItem
		buffer = 0
		item = 0
	"s?"
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
			jump = 13,
			jump = continue
		]
	"*suspiro*\n"
	mugshotAnimate
		animation = 2
	"Que seja."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	... e eu fiquei tipo
	"sério mesmo?"
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uau! Mentira!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cara,ontem o fogão
	lá de casa deu de
	pegar fogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,cê soube dos
	planos da WWW pra
	controlar a net,né?
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
	"Sim"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Hã?"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 14
		]
	mugshotAnimate
		animation = 2
	"""
	É assustador!
	Quer dizer,o que
	podemos fazer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1 {
	flagSet
		flag = 207
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tava te esperando,
	LAN! Eu te
	desafio...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	pruma NetLuta! Seu
	MegaMan fracote
	contra meu GutsMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 8
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Você não pode
	sair agora! A aula
	já vai começar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1 {
	flagSet
		flag = 208
	mugshotShow
		mugshot = Yai
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	E eu ouvi isso!
	NetLutas não são
	permitidas,sabia?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 9
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,cala a boca! Cê
	é barulhenta demais
	pruma anã!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não tamos incomo-
	dando ninguém,né,
	Lan?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 10
}
script 10 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	mugshotAnimate
		animation = 2
	"Bom,eu acho que..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"ANÃ?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Olha a falta de res-
	peito com uma dama!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	msgClose
	mugshotHide
	jump
		target = 11
}
script 11 mmbn1 {
	msgOpen
	soundStop
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 158
	"bim "
	wait
		frames = 40
	"bom "
	wait
		frames = 40
	"bim "
	wait
		frames = 40
	"bom"
	wait
		frames = 60
	controlUnlock
	soundEnableTextSFX
	msgClose
	jump
		target = 12
}
script 12 mmbn1 {
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,cara! A aula vai
	começar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Depois da aula a
	gente se resolve,
	Lan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 13 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A curiosidade é uma
	virtude! OK,escute
	bem...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\""
	printItem
		buffer = 0
		item = 0
	"""
	" é
	abreviação de
	"Terminal Pessoal".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É um portátil pra
	se conectar na net,
	entende?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tipo um celular,só
	que faz muito mais
	coisas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dá pra mandar e-
	mail,usar dinheiro
	e até ler textos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os Navis neles nos
	ajudam quando te-
	mos problemas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Você tem um "
	printItem
		buffer = 0
		item = 0
	"""
	"
	também,né?
	MegaMan,eu acho?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 14 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dizem que a WWW
	cria vírus pra
	controlar a net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eles controlam tudo!
	Escolas,empresas,
	exércitos...!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Então,tudo tá indo
	do jeito que ELES
	querem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só que não! Não
	se eu puder fazer
	alguma coisa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quando se ganha um
	chip,não dá pra
	usar ele de cara.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Selecione "Pasta" em
	seu menu e insira o
	chip na pasta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Melhor praticar ao
	chegar em casa!
	Não esquece!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ouvir sobre "
	printItem
		buffer = 0
		item = 0
	"""
	s
	de mim de novo?
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
			jump = 13,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Humpf! Devia ter
	prestado atenção
	na primeira vez!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai,não pensa
	besteira! Somos ami-
	gos desde pequenos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você tá sempre com
	o Lan,né...?
	MUITO suspeito!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 19 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Espero que o nosso
	forno esteja conser-
	tado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se explodir de
	novo
	"""
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
	"."
	waitSkip
		frames = 30
	"\n*brrr*"
	keyWait
	end
		delay = 5
}
script 20 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você e MegaMan
	arrebentam na dele-
	ção de vírus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu queria ganhar
	mais uns chips
	pra melhorar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Aí"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	poderíamos
	derrubar a WWW
	juntos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1 {
	checkFlag
		flag = 206
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê foi salvo pelo
	gongo,mas agora é
	hora de lutar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O meu GutsMan tá
	show! Atualizei
	ele ontem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Vamo nessa!"
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
			jump = 161,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Ha! Molóides como
	você e o MegaMan
	não têm coragem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 22 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Essa não
	valeu! OK?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 23 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aê! Eu e o GutsMan
	arrebentamos!
	Não vai esquecer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem sabe na
	próxima,garoto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 24 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmm? Revanche,
	Lan?
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 161,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Ha! Molóides como
	você e o MegaMan
	não têm coragem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1 {
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 39
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	flagSet
		flag = 43
	flagSet
		flag = 206
	msgClose
	waitHold
}
script 28 mmbn1 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 158
	"bim "
	wait
		frames = 40
	"bom "
	wait
		frames = 40
	"bim "
	wait
		frames = 40
	"bom"
	wait
		frames = 40
	controlUnlock
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 5
	jump
		target = 29
}
script 29 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Opa! O professor
	tá vindo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1 {
	checkFlag
		flag = 158
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pô,o esquisitão
	vai ser o nosso
	professor? Credo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 160
}
script 31 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Essa não
	valeu! OK?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 204
	end
		delay = 0
}
script 32 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aê! Eu e o GutsMan
	arrebentamos!
	Não vai esquecer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem sabe na
	próxima,garoto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 204
	end
		delay = 0
}
script 33 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ei! Lan!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"O que tá rolando?"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 204
	jump
		target = 160
}
script 34 mmbn1 {
	checkFlag
		flag = 154
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse Sr. Higsby é
	muito estranho pra
	um professor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 205
	end
		delay = 0
}
script 35 mmbn1 {
	checkFlag
		flag = 154
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Fui deletar vírus
	quando aconteceu um
	negócio estranho...
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
	"O quê?"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Quem liga?"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 36,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"T-"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"tá,né?! Grosso!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 206
	end
		delay = 0
}
script 36 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bem"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Eu escolhi 3
	Cannons,e...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os 3 chips começaram
	a brilhar,e viraram
	um chip raro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Eu me assus-
	tei no começo,
	claro...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Os chips? Eles
	voltaram ao normal
	depois disso.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 206
	end
		delay = 0
}
script 37 mmbn1 {
	checkFlag
		flag = 154
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse professor me dá
	arrepios...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas talvez eu
	troque uns chips
	com ele...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 207
	end
		delay = 0
}
script 38 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"B,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"C,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"D,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"E,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"F,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"G..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"H,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"I,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"J,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"K,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"L,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"M,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"N..."
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
	É tão difícil
	lembrar desses
	códigos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Mas meu irmão disse:"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	"Lembra da ordem
	que tudo se ajeita."
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 208
	end
		delay = 0
}
script 39 mmbn1 {
	checkFlag
		flag = 154
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O-olha,não fala
	comigo agora! 
	
	"""
	mugshotAnimate
		animation = 1
	"*clic-clic-clic*"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tô fazendo o dever
	de casa de ontem!
	"""
	mugshotAnimate
		animation = 1
	"\n*clic-clic*"
	keyWait
	msgClose
	flagSet
		flag = 209
	end
		delay = 0
}
script 40 mmbn1 {
	checkFlag
		flag = 154
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Espero que a WWW não
	domine o mundo hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 210
	end
		delay = 0
}
script 41 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Antigamente,escre-
	víamos em quadros
	com um tal de "giz".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aí tinha que apagar
	com uma borracha
	gigante! Eca!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora,é só conectar
	seu 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	 e o Navi
	apaga!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 211
	end
		delay = 0
}
script 42 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,a aula já vai
	começar. Melhor não
	sair agora.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 43 mmbn1 {
	flagSet
		flag = 43
	flagSet
		flag = 158
	msgClose
	wait
		frames = 1
	jump
		target = 43
}
script 45 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
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
	"."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Eu sei como se
	sente,mas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Melhor deixar comigo
	desta vez!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 155
	end
		delay = 0
}
script 46 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O anúncio também
	foi transmitido
	em outras escolas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É isso que tá cau-
	sando o aumento nas
	taxas de crime!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 47 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dá pra ouvir o
	anúncio da sala
	ao lado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu não sei como,
	mas eles dominaram
	a rede da escola!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Isso é"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	sequestro
	de rede a mão
	armada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 48 mmbn1 {
	checkFlag
		flag = 161
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu olhei pra tela
	e,agora,tô me sen-
	tindo estranho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tô com um péssimo
	pressentimento
	sobre isso.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 49 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Nããão! Não abre!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 50 mmbn1 {
	checkFlag
		flag = 161
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Alguém para esse
	anúncio!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 51 mmbn1 {
	checkFlag
		flag = 161
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ahhh! Faz parar!
	Ai,meu Deus...!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 52 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tamos presos aqui
	pra sempre,
	parece...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 53 mmbn1 {
	msgOpen
	"""
	Mas acho que dá pra
	usar o programa da
	fechadura pra abrir!
	"""
	keyWait
	end
		delay = 5
}
script 60 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Arggh!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 61 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 216
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 216
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não seja tão duro
	com o MegaMan,ele é
	seu amigo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se quiser,pode
	levar minha Navi,
	a Roll,com você...
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
	que ela poderá
	ajudar o MegaMan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 62
}
script 62 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 160
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
		chip = 160
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
	mugshotAnimate
		animation = 1
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	(Ponha o chip na
	pasta para usar
	a Roll nas lutas!)
	"""
	keyWait
	end
		delay = 5
}
script 63 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 216
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Olha,eu acho que a
	Mayl tem algo pra te
	dizer,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 64 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 203
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que é?! Conecta,
	vai logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 65 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não seja tão duro
	com o MegaMan,ele é
	seu amigo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 66 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O quê?! Não
	consegue se
	conectar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 67 mmbn1 {
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
script 70 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mandou bem nas
	fechaduras. Deixa
	o anúncio comigo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 71 mmbn1 {
	checkFlag
		flag = 196
		jumpIfTrue = 80
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vai,MegaMan!
	Ah,
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"e você,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 72 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que SAIR! Eu
	não consigo pensar
	com esse barulho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 73 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tô começando a
	gostar do anúncio.
	Mau sinal,né?
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
			jump = 74,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,tá começando a
	fazer sentido...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 74 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sabia!"
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Mas"
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
	"."
	keyWait
	end
		delay = 5
}
script 75 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não consigo ficar de
	pé!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 76 mmbn1 {
	checkFlag
		flag = 196
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que sair
	daqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 80 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Boa sorte,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 81 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Todo mundo escapou."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 85 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que dia,hein?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 160
}
script 87 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você tem que ir
	pra casa fazer a
	lição!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Quê?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Você vai brincar de
	novo? Affe...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 88 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pro seu NetNavi,a
	net é como se fosse
	uma dungeon de RPG.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eles lutam com vírus
	e abrem acessos à
	novas áreas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	NetLojas são boas
	para comprar pro-
	gramas de PowerUp.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 89 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não importa o quão
	poderoso você fique
	se você perder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se estiver penando,
	colete outros
	programas de Navi.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Com eles,os Navis
	fazem o trabalho
	sujo pra você!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 90 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ufa... Ainda bem
	que evitamos sermos
	roubados na escola!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 91 mmbn1 {
	flagSet
		flag = 43
	flagSet
		flag = 147
	msgClose
	waitHold
}
script 92 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Essa não
	valeu! OK?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	end
		delay = 0
}
script 93 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aê! Eu e o GutsMan
	arrebentamos!
	Não vai esquecer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem sabe na
	próxima,garoto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	end
		delay = 0
}
script 95 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Estive pensando"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Todo mundo já foi.
	Acho que também vou.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 100 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que sede..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 160
}
script 101 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Fecharam os
	banheiros! Será
	que quebraram?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 102 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você não ouviu isso
	de mim,MAS...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Um menino da turma B
	tá desaparecido.
	"""
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
	"\n"
	mugshotAnimate
		animation = 2
	"Aí tem coisa!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 103
}
script 103 mmbn1 {
	flagSet
		flag = 200
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 158
	"bim "
	wait
		frames = 40
	"bom "
	wait
		frames = 40
	"bim "
	wait
		frames = 40
	"bom"
	wait
		frames = 40
	controlUnlock
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 5
	jump
		target = 104
}
script 104 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É segredo,ouviu?"
	mugshotAnimate
		animation = 1
	keyWait
	$00
	msgClose
	flagSet
		flag = 167
	end
		delay = 0
}
script 105 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Preciso
	de café da manhã...
	Quê? Você também?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tão dizendo que a
	loja de chips vai
	abrir hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"E o dono é"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"o Sr. AQUELE LÁ."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Onde? Ah,perto do
	parque,parece.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Fome"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 Preciso
	conservar
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"energia..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 108 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que as pessoas
	sempre têm que lutar
	e guerrear...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 109 mmbn1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É dureza sem água"
	mugshotAnimate
		animation = 1
	"...\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Mas eu sou durona!
	Eu me viro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 115 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ahh... Água..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 160
}
script 116 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tô bem agora...
	Mas se não arran-
	jarmos água logo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual será a fonte
	desse problema
	todo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 117 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Olha,você não
	ouviu isso de
	mim,mas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Um menino da turma B
	tá desaparecido.
	"""
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
	"\n"
	mugshotAnimate
		animation = 2
	"Aí tem coisa!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 118 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vamos pra casa"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Preciso de café da
	manhã. 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Lan?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 119 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tão dizendo que a
	loja de chips vai
	abrir hoje!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"E o dono é"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"o Sr. AQUELE LÁ."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Onde? Ah,perto do
	parque,parece.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 120 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Disseram que dá pra
	ficar doente se não
	beber muita água.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 121 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nossos pais não
	podem nos ajudar
	desta vez. Ai...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 122 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que fique só entre
	nós,mas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tudo relacionado à
	água foi roubado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não há o que beber
	em lugar nenhum.
	Corremos perigo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 123 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ungh"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Urgh..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 160 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desafiar o Dex
	para uma NetLuta?
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
			jump = 161,
			jump = 162
		]
	end
		delay = 0
}
script 161 mmbn1 {
	checkFlag
		flag = 43
		jumpIfTrue = 163
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gostei de ver!
	Só não vai chorar
	quando perder,viu?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 25
}
script 162 mmbn1 {
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Fracotes como
	você e o MegaMan
	não têm coragem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	end
		delay = 0
}
script 163 mmbn1 {
	checkChapter
		lower = 16
		upper = 23
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm,melhor esperar eu
	dar uma atualizada
	no GutsMan! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"OK?"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	end
		delay = 0
}
script 164 mmbn1 {
	checkChapter
		lower = 35
		upper = 87
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Essa não
	valeu! OK?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aê! Eu e o GutsMan
	arrebentamos!
	Não vai esquecer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem sabe na
	próxima,garoto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 166 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmph! Aproveita
	enquanto pode!
	Da próxima vez,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"vai ter troco,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 167 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Fracotes como
	você e o MegaMan
	não têm coragem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 204
	end
		delay = 0
}
script 168 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm,melhor esperar eu
	dar uma atualizada
	no GutsMan! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"OK?"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 204
	end
		delay = 0
}
script 171 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vai lá,pode me
	usar pra treinar!
	Tô nem aí
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Hmpf!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 172 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que tem coisa
	mais importante,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 173 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm,melhor esperar eu
	dar uma atualizada
	no GutsMan! 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"OK?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 174 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Isso só foi sorte,
	Lan! Essa não
	valeu,ouviu?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 175 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sabia que eu era o
	melhor aqui! E agora
	posso provar! Ha!
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
	O quadro negro está
	coberto de arranhões
	e desenhos.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1 {
	msgOpen
	"""
	Um cronograma de
	limpeza. Espero que
	não sobre pra mim.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1 {
	msgOpen
	"""
	Esses livros são dos
	autores favoritos da
	Srta. Mari.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	"Doutor Yasu","Guia
	de Lutar com Vírus".
	Parece interessante!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1 {
	msgOpen
	"""
	Um caderno de aula.
	Essa letra horrível
	deve ser do Dex.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1 {
	msgOpen
	"Não tem nada aqui..."
	keyWait
	clearMsg
		delay = 0
	"""
	Espera! Tem insetos
	rastejando na
	terra!
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1 {
	msgOpen
	"""
	Os alunos do quinto
	ano estão estudando
	sobre formigas.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1 {
	msgOpen
	"""
	Hmm... Esse sapo
	engaiolado tá
	olhando pra mim.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Credo,que medonho.
	Ele tá olhando pra
	mim... Achei que
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	estivéssemos estu-
	dando ele,não que
	fosse mútuo!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1 {
	msgOpen
	"""
	São parecidas
	com as mesas
	do quinto ano.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1 {
	msgOpen
	"""
	A mesa do Lan. A
	gaveta está cheia de
	lixo.
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1 {
	msgOpen
	"""
	A mesa da Mayl.
	Gente! Tão limpa
	e organizada!
	"""
	keyWait
	end
		delay = 5
}
script 230 mmbn1 {
	msgOpen
	"""
	Alguém rabiscou
	uma coisa nesta
	mesa...
	"""
	keyWait
	clearMsg
		delay = 0
	"\"GUTSMAN ARRASA\""
	keyWait
	end
		delay = 5
}
script 231 mmbn1 {
	msgOpen
	"""
	Essa mesa parece um
	pouco grande demais
	pra pequena Yai.
	"""
	keyWait
	end
		delay = 5
}
script 232 mmbn1 {
	msgOpen
	"""
	A mesa da
	professora.
	Não tem cadeira.
	"""
	keyWait
	end
		delay = 5
}
script 233 mmbn1 {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkFlag
		flag = 155
		jumpIfTrue = 234
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 220
	msgOpen
	"""
	O programa de re-
	educação da WWW
	ainda está ativo!
	"""
	keyWait
	end
		delay = 5
}
script 234 mmbn1 {
	msgOpen
	"""
	O programa de re-
	educação da WWW
	ainda está ativo!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que você pode
	se conectar aqui!
	"""
	keyWait
	end
		delay = 5
}
script 235 mmbn1 {
	msgOpen
	"""
	O quadro negro está
	coberto de arranhões
	e desenhos.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que posso
	me conectar nele.
	"""
	keyWait
	end
		delay = 5
}
