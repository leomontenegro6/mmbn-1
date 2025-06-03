@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkFlag
		flag = 11
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,cê quer me
	encarar,é?
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
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Medroso!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkFlag
		flag = 68
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vambora,então!"
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 5
}
script 2 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Hoje não
	valeu,viu?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hehe... Fracote!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê quer acessar meus
	links?!?! Nem vem,
	otário!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 5 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 6 mmbn1-lc {
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
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não acho que ele vá
	nos dizer... Depois
	tentamos de novo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 11
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"He! Quer NetLutar?"
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
			jump = 16,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Medroso!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	checkFlag
		flag = 68
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 43
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vambora,então!"
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 23
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Hoje não
	valeu,viu?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"He... Fracote!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	checkChipCode
		chip = 69
		code = L
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê quer acessar meus
	links?!?! Sem chance,
	otário!
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
	Mas! ...
	Talvez eu deixe...
	por um 
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O GutsMan viu um na
	entrada de conexão
	da casa da Mayl.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só que eu esqueci
	o endereço...
	"""
	mugshotAnimate
		animation = 1
	"\n"
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 68
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 80
}
script 20 mmbn1-lc {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ei! Cê tem um\n"
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se me der ele,eu
	NetLuto com você
	pelo meu link!
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
	"Claro "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Ahhhh,qual é!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkChipCodeFolder
		chip = 69
		code = L
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagClear
		flag = 43
	flagSet
		flag = 146
	flagSet
		flag = 68
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Prepara pra abotoar
	esse paletó!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Preciso de um up-
	grade pra fortale-
	cer o GutsMan...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hã? NetLuta? Hm...
	Espera mais um
	pouquinho,falou?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 24 mmbn1s {
	end
}
script 25 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	Você precisa trocar
	o 
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"""
	por
	outro chip.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Não dá para lutar
	sem 30 chips na
	pasta!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Se você perder,só
	terá 29 chips,o
	que não é o
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	suficiente para
	lutar. Deve haver
	sempre 30!
	"""
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aa... água!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tanta... sede.
	Lan... foi... bom...
	te... conhecer...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu pensei que ia
	morrer de sede!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 50 mmbn1-lc {
	checkFlag
		flag = 210
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê vai pruma
	festa?! Caramba!
	Eu nunca fui numa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ouvi dizer que a
	comida do Complexo
	do Governo é demais!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que tal uma NetLuta?
	Se eu ganhar,cê
	me leva junto!
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
	"Claro "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = 51
		]
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Egoísta!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	flagSet
		flag = 210
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora botar pra
	quebraaar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Poxa,eu queria
	tanto ir naquela
	festa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cara,é sério,eu
	quero tanto ir
	naquela festa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 59 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O quê?! É só pra
	funcionários? Pô,
	eu queria ir...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,por que cê
	parece tão mais
	maduro ultimamente?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 80
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ô! Posso te ajudar
	com alguma coisa?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 80 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você quer
	NetLutar com o Dex?
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
			jump = 81,
			jump = 82
		]
	end
		delay = 0
}
script 81 mmbn1-lc {
	checkFlag
		flag = 43
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora! Prepara pra
	perder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 23
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Falta muita
	coragem pra você
	e pro MegaMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Espera até
	eu aprimorar o
	GutsMan
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	","
	mugshotAnimate
		animation = 2
	"falou?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr... Isso foi
	sorte! Hoje não
	valeu,viu?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aêêê! Eu e o Guts-
	Man arrebentamos!
	Não vai esquecer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Talvez depois,cara!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu te pego na
	próxima!!
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
	Vários gibis enfi-
	leirados aqui. Tem
	até uns de adulto.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Se abrir a porta,
	todas as coisas
	dentro vão cair.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Cheio,principal-
	mente,de velhas
	embalagens de doce.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Dá para ver o
	bairro ACDC daqui.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	O console mais
	recente. Dá para
	se conectar nele.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	A energia tá ligada,
	então você pode se
	conectar aqui!
	"""
	keyWait
	end
		delay = 5
}
