@size 248

script 0 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 709
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 1000,
			amount = 1000
		]
	"""
	MegaMan pegou 1000
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
script 1 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 710
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 800,
			amount = 800
		]
	"""
	MegaMan pegou 800
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
script 2 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 711
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 1200,
			amount = 1200
		]
	"""
	MegaMan pegou 1200
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
script 99 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não poder ver o chão
	dificulta bastante
	as coisas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas,às vezes,se
	olhar com atenção,
	verá uma estrada.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 100 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você já percebeu
	isso?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As caixas que estão
	conectadas às
	lâmpadas
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	nunca ficam
	adjacentes uma
	à outra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1-lc {
	checkFlag
		flag = 712
		jumpIfTrue = 114
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Daqui em diante,
	aparecerão mais
	caixas de bateria.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pense bem sobre como
	você as posiciona!
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
	flagSet
		flag = 712
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
	flagSet
		flag = 216
	flagSet
		flag = 217
	"""
	MegaMan pegou
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	e "
	"""
	printItem
		buffer = 0
		item = 10
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 107 mmbn1-lc {
	checkFlag
		flag = 713
		jumpIfTrue = 115
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
		item = 11
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 12
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"."
	flagSet
		flag = 713
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 11
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 12
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 13
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 82
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 83
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 84
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 218
	flagSet
		flag = 219
	flagSet
		flag = 220
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 114 mmbn1-lc {
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
		delay = 0
}
script 115 mmbn1-lc {
	jump
		target = 114
}
script 118 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu voltarei...!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 202
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 0
}
script 119 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Alerta de intruso!
	Alerta de intruso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 203
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
}
script 150 mmbn1-lc {
	msgOpen
	"""
	Insira as baterias
	nas caixas.
	"""
	keyWait
	end
		delay = 5
}
script 154 mmbn1-lc {
	flagClear
		flag = 211
	msgOpen
	"""
	Acionar
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
script 155 mmbn1-lc {
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
script 158 mmbn1-lc {
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
script 162 mmbn1-lc {
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
script 166 mmbn1-lc {
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
script 167 mmbn1-lc {
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
script 171 mmbn1-lc {
	msgOpen
	"""
	Insira as baterias
	nas caixas.
	"""
	keyWait
	end
		delay = 5
}
script 179 mmbn1-lc {
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
script 183 mmbn1-lc {
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
script 184 mmbn1-lc {
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
script 188 mmbn1-lc {
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
script 192 mmbn1-lc {
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
script 196 mmbn1-lc {
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
script 200 mmbn1-lc {
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
script 201 mmbn1-lc {
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
script 202 mmbn1-lc {
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
script 203 mmbn1-lc {
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
script 204 mmbn1-lc {
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
script 205 mmbn1-lc {
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
script 206 mmbn1-lc {
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
script 207 mmbn1-lc {
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
script 208 mmbn1-lc {
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
script 209 mmbn1-lc {
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
script 210 mmbn1-lc {
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
script 211 mmbn1-lc {
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
script 212 mmbn1-lc {
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
script 213 mmbn1-lc {
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
script 214 mmbn1-lc {
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
script 215 mmbn1-lc {
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
script 216 mmbn1-lc {
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
script 217 mmbn1-lc {
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
script 218 mmbn1-lc {
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
script 219 mmbn1-lc {
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
script 220 mmbn1-lc {
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
script 221 mmbn1-lc {
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
script 222 mmbn1-lc {
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
script 223 mmbn1-lc {
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
script 224 mmbn1-lc {
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
script 225 mmbn1-lc {
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
script 226 mmbn1-lc {
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
script 227 mmbn1-lc {
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
script 228 mmbn1-lc {
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
script 229 mmbn1-lc {
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
script 230 mmbn1-lc {
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
script 231 mmbn1-lc {
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
script 235 mmbn1-lc {
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
script 236 mmbn1-lc {
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
script 237 mmbn1-lc {
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
script 238 mmbn1-lc {
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
script 239 mmbn1-lc {
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
script 240 mmbn1-lc {
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
script 241 mmbn1-lc {
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
script 242 mmbn1-lc {
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
script 246 mmbn1-lc {
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
script 247 mmbn1-lc {
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
