@size 248

script 0 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 717
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 1800,
			amount = 1800
		]
	"""
	MegaMan adquiriu
	1800 zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 718
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 2000,
			amount = 2000
		]
	"""
	MegaMan adquiriu
	2000 zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 719
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 40
		code = D
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu
	o chip "
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = D
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
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
script 15 mmbn1s {
	"  "
}
script 16 mmbn1s {
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
script 20 mmbn1s {
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
script 40 mmbn1s {
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
script 45 mmbn1s {
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
script 50 mmbn1s {
	"  "
}
script 51 mmbn1s {
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
script 55 mmbn1s {
	"  "
}
script 56 mmbn1s {
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
script 65 mmbn1s {
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
script 80 mmbn1s {
	"  "
}
script 81 mmbn1s {
	"  "
}
script 82 mmbn1s {
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
script 99 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Já deve ter ouvido
	isto várias vezes,
	mas lembre-se!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As caixas certas
	nunca ficam adja-
	centes às outras!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 115 mmbn1 {
	checkFlag
		flag = 736
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É necessário pensar
	bastante antes de
	colocar uma bateria.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estas são as
	baterias que eu
	controlo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se ficarem sem
	energia,eu posso
	recarregá-las.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"""
	MegaMan recebeu
	vários programas!
	"""
	keyWait
	clearMsg
		delay = 0
	"\""
	printItem
		buffer = 0
		item = 9
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 10
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\""
	flagSet
		flag = 736
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 9
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 10
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 11
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 80
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 81
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 82
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 216
	flagSet
		flag = 217
	flagSet
		flag = 218
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 116 mmbn1 {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Prontinho:
	baterias novinhas
	em folha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
script 126 mmbn1 {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	R... Receio que...
	tenho de pedir...
	que você me delete!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 208
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 2
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
script 150 mmbn1 {
	msgOpen
	"""
	Insira as baterias
	nas caixas.
	"""
	keyWait
	end
		delay = 5
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
script 154 mmbn1 {
	flagClear
		flag = 211
	msgOpen
	"""
	Acionar o
	interruptor?
	
	"""
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
			jump = 155,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 155 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Interruptor...
	ligado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 211
	waitHold
	"  "
}
script 156 mmbn1s {
	"  "
}
script 157 mmbn1s {
	"  "
}
script 158 mmbn1 {
	mugshotHide
	msgOpenQuick
	soundPlay
		track = 197
	"""
	Uma lâmpada se
	acendeu!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Um caminho se
	revela!
	"""
	keyWait
	end
		delay = 5
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
script 162 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Ué? Não rolou nada!
	Será que escolhemos
	a caixa errada?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
script 166 mmbn1 {
	msgOpen
	"""
	Remover a
	bateria?
	
	"""
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
			jump = 167,
			jump = continue
		]
	end
		delay = 0
	"  "
}
script 167 mmbn1 {
	msgOpen
	"""
	Você remove a
	bateria.
	"""
	keyWait
	clearMsg
		delay = 0
	soundPlay
		track = 196
	"""
	Ela foi devolvida
	ao seu inventário.
	"""
	keyWait
	end
		delay = 5
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
script 171 mmbn1 {
	msgOpen
	"""
	Insira as baterias
	nas caixas.
	"""
	keyWait
	end
		delay = 5
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
script 179 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan,não
	precisamos mais
	mexer nisso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Vamos indo!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
script 183 mmbn1 {
	msgOpen
	"""
	Desligar o
	interruptor? 
	
	"""
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
			jump = 184,
			jump = continue
		]
	end
		delay = 5
	"  "
}
script 184 mmbn1 {
	checkFlag
		flag = 221
		jumpIfTrue = 247
		jumpIfFalse = continue
	msgOpen
	"""
	Você desligou o
	interruptor.
	"""
	keyWait
	end
		delay = 5
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
script 188 mmbn1 {
	msgOpen
	"Alerta!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias
	descarregadas
	detectadas!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Interruptor desati-
	vado para evitar
	danos ao sistema!
	"""
	keyWait
	end
		delay = 5
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
script 192 mmbn1 {
	msgOpen
	"Alerta!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Interruptor ativado!
	Desative-o antes de
	tocar nas caixas!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 193 mmbn1s {
	"  "
}
script 194 mmbn1s {
	"  "
}
script 195 mmbn1s {
	end
	"  "
}
script 196 mmbn1 {
	flagClear
		flag = 211
	msgOpen
	"""
	Inserir bateria
	nesta caixa? 
	
	"""
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
			jump = continue,
			jump = 195
		]
	wait
		frames = 5
	flagSet
		flag = 211
	waitHold
	"  "
}
script 197 mmbn1 {
	msgOpenQuick
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	end
		delay = 5
	"  "
}
script 198 mmbn1s {
	"  "
}
script 199 mmbn1s {
	"  "
}
script 200 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Esta bateria tá
	descarregada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vamos recarregar
	ela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 201 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	end
		delay = 5
	"  "
}
script 202 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	end
		delay = 5
	"  "
}
script 203 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	end
		delay = 5
	"  "
}
script 204 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
	"  "
}
script 205 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
	"  "
}
script 206 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
	"  "
}
script 207 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
	"  "
}
script 208 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 209 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 210 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 211 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 212 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 213 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 214 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 215 mmbn1 {
	msgOpenQuick
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
	"  "
}
script 216 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 217 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 218 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 219 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 220 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 227 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 228 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 229 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 230 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
	"  "
}
script 231 mmbn1 {
	msgOpenQuick
	soundPlay
		track = 195
	"Bateria instalada."
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "A"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "B"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "C"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "D"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias "E"
	restantes: 
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
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
script 235 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Recarregando!\n"
	mugshotAnimate
		animation = 1
	"Zzzzppt!"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Recarregada!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 236
	"  "
}
script 236 mmbn1 {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 237
	setItem
		item = 80
		amount = 2
	jump
		target = 237
	"  "
}
script 237 mmbn1 {
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 238
	setItem
		item = 81
		amount = 2
	jump
		target = 238
	"  "
}
script 238 mmbn1 {
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 239
	setItem
		item = 82
		amount = 2
	jump
		target = 239
	"  "
}
script 239 mmbn1 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 240
	setItem
		item = 83
		amount = 2
	jump
		target = 240
	"  "
}
script 240 mmbn1 {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 241
	setItem
		item = 84
		amount = 2
	jump
		target = 241
	"  "
}
script 241 mmbn1 {
	mugshotAnimate
		animation = 2
	"""
	Se precisar recar-
	regá-las de novo,
	é só voltar aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 242 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que o gerador
	tá operante.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As lâmpadas estão
	acesas mesmo sem
	baterias!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 243 mmbn1s {
	"  "
}
script 244 mmbn1s {
	"  "
}
script 245 mmbn1s {
	"  "
}
script 246 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O gerador está
	operante,então
	não precisamos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"mais usar baterias."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 247 mmbn1 {
	flagClear
		flag = 221
	msgOpen
	"""
	Entrada incorreta
	detectada...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A caixa de bateria
	mudou para uma
	nova configuração.
	"""
	keyWait
	end
		delay = 5
	"  "
}
