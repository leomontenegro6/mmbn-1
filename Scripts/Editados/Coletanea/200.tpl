@size 248

script 0 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
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
	MegaMan pegou 1800
	zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
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
	MegaMan pegou 2000
	zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan acessou
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
	MegaMan pegou o
	chip "
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
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
	Vai precisar pensar
	bem antes de colocar
	uma bateria.
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
	Se elas ficarem sem
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
	MegaMan pegou vários
	programas!
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
	Prontinho,
	baterias novinhas
	em folha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 126 mmbn1 {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou com medo...
	Quero... que você...
	me delete!
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
}
script 158 mmbn1 {
	mugshotHide
	msgOpenQuick
	soundPlay
		track = 197
	"""
	Uma lâmpada foi
	acesa!
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
	Foi devolvida ao seu
	inventário.
	"""
	keyWait
	end
		delay = 5
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
	"Vamos em frente!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
}
script 188 mmbn1 {
	msgOpen
	"Aviso!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Baterias
	descarregadas
	desconectadas!
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
}
script 192 mmbn1 {
	msgOpen
	"Aviso!!"
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
}
script 195 mmbn1s {
	end
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
	"*zzzzppppt*"
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
}
