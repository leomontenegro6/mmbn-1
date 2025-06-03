@size 235

script 0 mmbn1-lc {
	msgOpen
	flagSet
		flag = 640
	flagClear
		flag = 1040
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 0
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Lan pegou o \""
	printItem
		buffer = 0
		item = 0
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"""
	Aperte [SwitchPlus] para
	ver dados de chip
	e ler e-mails.
	"""
	keyWait
	clearMsg
		delay = 0
	playerLock
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan recebeu o pro-
	grama IA de navega-
	ção "MegaMan.EXE"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	msgClose
	mugshotHide
	jump
		target = 2
}
script 1 mmbn1-lc {
	msgOpen
	"""
	Lan,não vá esquecer
	seu 
	"""
	printItem
		buffer = 0
		item = 0
	"!!"
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan! Bom dia!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia,MegaMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 4
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se quiser falar
	comigo,aperte
	[SwitchL].
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	OK! Vamos pra
	escola!
	"""
	mugshotAnimate
		animation = 1
	keyWait
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
	Quer se conectar?
	A gente faz isso
	depois da aula!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 0
	flagAddMail
		flag = 1
	mugshotAnimate
		animation = 2
	"""
	Lan! Veja seus
	e-mails de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 9 mmbn1-lc {
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
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,isso não é hora
	de conectar! Vamos
	ver a sua mãe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkFlag
		flag = 641
		jumpIfTrue = 220
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aqui está!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	msgClose
	mugshotHide
	jump
		target = 16
}
script 16 mmbn1-lc {
	msgOpen
	flagSet
		flag = 641
	playerAnimate
		animation = 30
	checkGiveItem
		item = 2
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	clearMsg
		delay = 0
	msgClose
	jump
		target = 17
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! Vamos lá!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	msgOpen
	"""
	MegaMan não está
	no 
	"""
	printItem
		buffer = 0
		item = 0
	"..."
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pronto pra
	dormir?
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
		clear = false
		targets = [
			jump = 26,
			jump = continue
		]
	end
		delay = 5
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Salvar os eventos do
	dia no seu 
	"""
	printItem
		buffer = 0
		item = 0
	"?"
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
			jump = 27,
			jump = continue
		]
	clearMsg
		delay = 5
	jump
		target = 28
}
script 27 mmbn1-lc {
	checkFlag
		flag = 1033
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	"""
	Já há um arquivo.
	Sobrescrever?
	
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
			jump = 28
		]
	save
		jumpIfSuccessful = continue
		jumpIfFailed = 29
	mugshotAnimate
		animation = 2
	"OK!"
	mugshotAnimate
		animation = 1
	"\n... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Salvo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 28
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Boa noite,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	checkChapter
		lower = 0
		upper = 15
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 47
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Houve um erro ao
	salvar. Repetir?
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
			jump = 27,
			jump = continue
		]
	clearMsg
		delay = 5
	jump
		target = 28
}
script 30 mmbn1-lc {
	flagSet
		flag = 0
	end
		delay = 0
}
script 31 mmbn1-lc {
	flagSet
		flag = 221
	end
		delay = 0
}
script 32 mmbn1-lc {
	flagSet
		flag = 160
	end
		delay = 0
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	save
		jumpIfSuccessful = continue
		jumpIfFailed = 29
	mugshotAnimate
		animation = 2
	"OK!"
	mugshotAnimate
		animation = 1
	"\n... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Salvo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 28
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 30
	flagAddMail
		flag = 14
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 17
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	checkFlag
		flag = 641
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	Besteirinhas
	que o Lan
	esconde aqui.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Muitas coisas que
	Lan nunca usa,mas
	não quer jogar fora.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Lan escondeu res-
	postas de provas
	nessa estante.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tomara que a
	mamãe não
	encontre...
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 640
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Esse não é o
	seu 
	"""
	printItem
		buffer = 0
		item = 0
	"!!"
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Seu PC. Nele,pode
	se conectar e man-
	dar MegaMan pra net.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Ainda tá meio cedo
	demais pra ir pra
	cama.
	"""
	keyWait
	end
		delay = 5
}
