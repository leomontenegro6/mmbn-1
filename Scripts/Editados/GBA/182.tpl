@size 31

script 0 mmbn1 {
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
	"""
	Dica: Número de
	portas na escola.
	"""
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Por favor,
	confere lá!
	"""
	mugshotAnimate
		animation = 1
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
		flag = 684
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu o
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 685
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 10
		code = H
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
		chip = 10
	" "
	printCode
		buffer = 0
		code = H
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	checkFlag
		flag = 162
		jumpIfTrue = 7
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
	"""
	Dica de senha: NADA.
	"""
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
			jump = 6,
			jump = continue
		]
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
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
	"  "
}
script 7 mmbn1 {
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
	"""
	Dica de senha: NADA.
	"""
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
	"  "
}
script 8 mmbn1 {
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
	"  "
}
script 9 mmbn1 {
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
	"  "
}
script 10 mmbn1 {
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
	Senha muito baixa.
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
	"  "
}
script 11 mmbn1 {
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
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1 {
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
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
	"  "
}
script 15 mmbn1 {
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
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
	"  "
}
script 16 mmbn1 {
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
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
	"  "
}
script 17 mmbn1 {
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
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
	"  "
}
script 18 mmbn1 {
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
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1 {
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
		target = 6
	"  "
}
script 21 mmbn1 {
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
		target = 6
	"  "
}
script 22 mmbn1 {
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
		target = 6
	"  "
}
script 23 mmbn1 {
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
		target = 6
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1 {
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
	"  "
}
script 26 mmbn1 {
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
	"  "
}
script 27 mmbn1 {
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
	"  "
}
script 28 mmbn1 {
	flagSet
		flag = 184
	end
		delay = 0
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sabia que dá para
	se conectar em qual-
	quer quadro negro?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
