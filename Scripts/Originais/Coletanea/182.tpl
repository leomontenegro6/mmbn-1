@size 35

script 5 mmbn1-lc {
	checkFlag
		flag = 162
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 162
	msgOpen
	"""
	Esta porta está
	protegida com
	senha.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A porta não abrirá
	sem a devida
	autorização.
	"""
	keyWait
	clearMsg
		delay = 0
	"Dica de senha: NADA."
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"O quê? Sem dica"
	mugshotAnimate
		animation = 1
	"...?"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Bem,vamos chutar!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"Inserir senha?\n"
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
			jump = 6,
			jump = continue
		]
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgClose
	passcodeStart
		pickRandom = true
		solution = 0
	passcodeSelect
		jumpIfConfirmed = 9
		jumpIfAborted = 8
		jumpUnused1 = 9
		jumpUnused2 = 8
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	Esta porta está
	protegida com
	senha.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A porta não abrirá
	sem a devida
	autorização.
	"""
	keyWait
	clearMsg
		delay = 0
	"Dica de senha: NADA."
	keyWait
	clearMsg
		delay = 0
	"Inserir senha?\n"
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
			jump = 6,
			jump = continue
		]
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Abortar procedimento
	de senha? 
	
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
			jump = 6
		]
	passcodeHide
	end
		delay = 5
}
script 9 mmbn1-lc {
	msgOpen
	"""
	Finalizar procedi-
	mento de senha?
	
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
			jump = 10,
			jump = 6
		]
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	passcodeCheck
		jumpIfTooLow = continue
		jumpIfTooHigh = 11
		jumpIfSecondDigitTooLow = 16
		jumpIfFirstDigitTooLow = 17
		jumpIfSecondDigitTooHigh = 14
		jumpIfFirstDigitTooHigh = 15
		jumpIfCorrect = 25
	msgOpen
	soundPlay
		track = 108
	"""
	Senha baixa demais.
	Acesso negado.
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 11 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Senha alta demais.
	Acesso negado.
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 14 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Segundo dígito alto
	demais. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"Acesso negado."
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 15 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Primeiro dígito alto
	demais. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"Acesso negado."
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 16 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Segundo dígito baixo
	demais. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"Acesso negado."
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 17 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Primeiro dígito
	baixo demais. Falha
	de verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"Acesso negado."
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 18 mmbn1-lc {
	msgOpen
	"Tentar de novo?\n"
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
			jump = 6,
			jump = continue
		]
	passcodeHide
	end
		delay = 5
}
script 20 mmbn1-lc {
	msgOpen
	"""
	Número de tentativas
	excedido. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A senha foi
	alterada. Primeiro
	dígito aumentado.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 21 mmbn1-lc {
	msgOpen
	"""
	Número de tentativas
	excedido. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A senha foi
	alterada. Primeiro
	dígito reduzido.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 22 mmbn1-lc {
	msgOpen
	"""
	Número de tentativas
	excedido. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A senha foi
	alterada. Segundo
	dígito aumentado.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 23 mmbn1-lc {
	msgOpen
	"""
	Número de tentativas
	excedido. Falha de
	verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A senha foi
	alterada. Segundo
	dígito reduzido.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 25 mmbn1-lc {
	msgOpen
	"""
	Senha aceita.
	Trava liberada.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 26
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Vamos nessa!!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	checkFlag
		flag = 179
		jumpIfTrue = continue
		jumpIfFalse = 27
	flagSet
		flag = 170
	flagClear
		flag = 179
	end
		delay = 0
}
script 27 mmbn1-lc {
	checkFlag
		flag = 193
		jumpIfTrue = continue
		jumpIfFalse = 28
	flagSet
		flag = 176
	flagClear
		flag = 193
	end
		delay = 0
}
script 28 mmbn1-lc {
	flagSet
		flag = 184
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Normalmente,pode-se
	acessar o servidor
	da sala dos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	professores subindo
	e virando à direita.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas,agora,a rede
	está cheia de
	obstruções...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Se você "
	waitSkip
		frames = 10
	"for pela"
	waitSkip
		frames = 10
	"\nsala AV,"
	waitSkip
		frames = 10
	"""
	tome
	cuidado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"A rede "
	waitSkip
		frames = 10
	"""
	está muito
	instável...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 32 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 686
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 400,
			amount = 400
		]
	"""
	MegaMan adquiriu
	400 zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 33 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 687
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 22
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
