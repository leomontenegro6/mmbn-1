@size 235

script 0 mmbn1 {
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
	"  "
}
script 1 mmbn1 {
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
	"  "
}
script 2 mmbn1 {
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
	sorte! Essa não
	valeu! OK?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
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
	"  "
}
script 4 mmbn1 {
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
	"  "
}
script 5 mmbn1 {
	flagSet
		flag = 43
	msgClose
	waitHold
	"  "
}
script 6 mmbn1 {
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
script 7 mmbn1 {
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
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1s {
	"  "
}
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1 {
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
	"""
	He! Quer NetLutar?
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
	"  "
}
script 16 mmbn1 {
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
	"  "
}
script 17 mmbn1 {
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
	"  "
}
script 18 mmbn1 {
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
		delay = 5
	"  "
}
script 19 mmbn1 {
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
	links?!?! Nem vem,
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
	"  "
}
script 20 mmbn1 {
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
	"Ahhhh,qual é?!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
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
	"  "
}
script 22 mmbn1 {
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
	"  "
}
script 23 mmbn1 {
	flagSet
		flag = 43
	msgClose
	waitHold
	"  "
}
script 24 mmbn1s {
	end
	"  "
}
script 25 mmbn1 {
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
	Se você perdeu,só
	ficou com 29,o que
	não é suficiente pra
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	lutar. Tem que
	ter sempre 30!
	"""
	keyWait
	end
		delay = 0
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
script 30 mmbn1s {
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
script 35 mmbn1 {
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
	"  "
}
script 46 mmbn1s {
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
	E ouvi dizer que a
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
	"  "
}
script 51 mmbn1 {
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
	"  "
}
script 52 mmbn1 {
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
	"  "
}
script 53 mmbn1 {
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
	"  "
}
script 54 mmbn1s {
	"  "
}
script 55 mmbn1s {
	"  "
}
script 56 mmbn1s {
	"  "
}
script 57 mmbn1s {
	"  "
}
script 58 mmbn1 {
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
	"  "
}
script 59 mmbn1 {
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
	"  "
}
script 60 mmbn1s {
	"  "
}
script 61 mmbn1s {
	"  "
}
script 62 mmbn1s {
	"  "
}
script 63 mmbn1s {
	"  "
}
script 64 mmbn1s {
	"  "
}
script 65 mmbn1 {
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
	"  "
}
script 66 mmbn1s {
	"  "
}
script 67 mmbn1s {
	"  "
}
script 68 mmbn1s {
	"  "
}
script 69 mmbn1s {
	"  "
}
script 70 mmbn1 {
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
	"  "
}
script 81 mmbn1 {
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
	"  "
}
script 82 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Molóides como
	você e o MegaMan
	não são de nada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 83 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Er... Espera até
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
	"  "
}
script 84 mmbn1 {
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
	"  "
}
script 85 mmbn1 {
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
	"  "
}
script 86 mmbn1 {
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
	Vários gibis enfi-
	leirados aqui. Tem
	até uns de adulto...
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Se abrir a porta,
	tudo o que tem
	dentro vai cair.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Cheio,principal-
	mente,de velhas
	embalagens de doce.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	Dá para ver o
	bairro ACDC daqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	O console mais
	recente. Dá para
	se conectar nele.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	A energia tá ligada,
	então você pode se
	conectar aqui!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1s {
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
