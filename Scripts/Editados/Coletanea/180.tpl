@size 41

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
		flag = 682
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
	MegaMan adquiriu
	800 zennys!
	"""
	playerFinish
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
		flag = 683
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 2
		code = I
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 2
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 10 mmbn1 {
	checkFlag
		flag = 162
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 162
	msgOpen
	"""
	Essa porta está
	protegida com senha.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ela não abrirá sem a
	devida autorização.
	"""
	keyWait
	clearMsg
		delay = 0
	"Dica de senha: NADA"
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"O quê? Sem dicas"
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
			jump = 11,
			jump = continue
		]
	end
		delay = 5
}
script 11 mmbn1 {
	msgClose
	passcodeStart
		pickRandom = true
		solution = 0
	passcodeSelect
		jumpIfConfirmed = 14
		jumpIfAborted = 13
		jumpUnused1 = 14
		jumpUnused2 = 13
	end
		delay = 5
}
script 12 mmbn1 {
	msgOpen
	"""
	Essa porta está
	protegida com senha.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ela não abrirá sem a
	devida autorização.
	"""
	keyWait
	clearMsg
		delay = 0
	"Dica de senha: NADA"
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
			jump = 11,
			jump = continue
		]
	end
		delay = 5
}
script 13 mmbn1 {
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
			jump = 11
		]
	passcodeHide
	end
		delay = 5
}
script 14 mmbn1 {
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
			jump = 15,
			jump = 11
		]
	keyWait
	end
		delay = 5
}
script 15 mmbn1 {
	passcodeCheck
		jumpIfTooLow = continue
		jumpIfTooHigh = 16
		jumpIfSecondDigitTooLow = 21
		jumpIfFirstDigitTooLow = 22
		jumpIfSecondDigitTooHigh = 19
		jumpIfFirstDigitTooHigh = 20
		jumpIfCorrect = 30
	msgOpen
	soundPlay
		track = 108
	"""
	Senha muito baixa.
	Acesso negado.
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 16 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Senha muito alta.
	Acesso negado.
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 19 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Segundo dígito
	muito alto. Falha
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
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 20 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Primeiro dígito
	muito alto. Falha
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
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 21 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Segundo dígito
	muito baixo. Falha
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
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 22 mmbn1 {
	msgOpen
	soundPlay
		track = 108
	"""
	Primeiro dígito
	muito baixo. Falha
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
		jumpIfFirstDigitRaised = 25
		jumpIfFirstDigitLowered = 26
		jumpIfSecondDigitRaised = 27
		jumpIfSecondDigitLowered = 28
	jump
		target = 23
}
script 23 mmbn1 {
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
			jump = 11,
			jump = continue
		]
	passcodeHide
	end
		delay = 5
}
script 25 mmbn1 {
	msgOpen
	"""
	Excedeu número de
	de tentativas. Fa-
	lha de verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Senha alterada.
	Primeiro dígito
	aumentado.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
}
script 26 mmbn1 {
	msgOpen
	"""
	Excedeu número de
	de tentativas. Fa-
	lha de verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Senha alterada.
	Primeiro dígito
	reduzido.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
}
script 27 mmbn1 {
	msgOpen
	"""
	Excedeu número de
	de tentativas. Fa-
	lha de verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Senha alterada.
	Segundo dígito
	aumentado.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
}
script 28 mmbn1 {
	msgOpen
	"""
	Excedeu número de
	de tentativas. Fa-
	lha de verificação.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Senha alterada.
	Segundo dígito
	reduzido.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 11
}
script 30 mmbn1 {
	msgOpen
	"""
	Senha aceita.
	Trava liberada.
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 31
}
script 31 mmbn1 {
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
		jumpIfFalse = 32
	flagSet
		flag = 170
	flagClear
		flag = 179
	end
		delay = 0
}
script 32 mmbn1 {
	checkFlag
		flag = 193
		jumpIfTrue = continue
		jumpIfFalse = 33
	flagSet
		flag = 176
	flagClear
		flag = 193
	end
		delay = 0
}
script 33 mmbn1 {
	flagSet
		flag = 184
	end
		delay = 0
}
script 35 mmbn1 {
	msgOpen
	"""
	Dados da biblioteca
	bloqueados para
	preservar dados.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Requer senha para
	acessar.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Dica: Número de
	volumes de História
	do Mundo.
	"""
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 36
}
script 36 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 37
}
script 37 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,eu preciso
	descobrir quantos
	volumes de História
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	do Mundo tem lá,
	né? OK! Já volto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 38
}
script 38 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me chame apertando
	[SwitchL] quando achar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 40 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu controlo os "
	waitSkip
		frames = 10
	"""
	dados
	de empréstimo 
	"""
	waitSkip
		frames = 10
	"""
	da
	biblioteca
	"""
	waitSkip
		frames = 10
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Mas "
	waitSkip
		frames = 10
	"fui "
	waitSkip
		frames = 10
	"bem avariado"
	waitSkip
		frames = 10
	"\npela WWW"
	waitSkip
		frames = 10
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Por favor! "
	waitSkip
		frames = 10
	"""
	Repare os
	danos 
	"""
	waitSkip
		frames = 10
	"da rede!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
