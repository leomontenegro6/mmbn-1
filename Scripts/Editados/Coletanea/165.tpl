@size 235

script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Miyu
	pra uma NetLuta?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 8,
			jump = 6
		]
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Claramente,lhe
	falta espírito...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas como os
	espíritos falharam
	comigo...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu espírito me
	venceu de novo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lembre-se: o corpo é
	apenas uma casca
	"""
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se é isso que o seu
	espírito lhe diz
	para fazer...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	flagSet
		flag = 45
	msgClose
	waitHold
}
script 8 mmbn1-lc {
	checkFlag
		flag = 45
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que comece o
	banquete das almas!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"SkullMan,vinde!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 10 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 151
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 151
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Meu nome é Miyu"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Bem-vindo à minha
	loja.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Todas as
	antiguidades daqui
	têm espíritos,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	consegue sentir?
	Pois eu sinto a
	intensa chama
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	advinda do espírito
	contido em seu Navi!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você,de fato,me
	mostrou o poder do
	seu espírito...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Esse Navi será hábil
	em derrotar os
	espíritos malignos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	que nos cercam
	agora...
	Aqui! Para você.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 50
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 50
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use na net para
	expandir as áreas
	que pode acessar!)
	"""
	playerFinish
	playerAnimate
		animation = 7
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Os espíritos do
	seu Navi e o seu
	crescerão juntos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"e se tornarão um só."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Peço desculpas,mas
	ainda não abrimos a
	loja.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 16 mmbn1-lc {
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
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Posso sentir um"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	espírito maligno no
	ônibus desgovernado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse Navi que você
	tem! O espírito
	dele brilha
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mais intensamente do
	que qualquer outro
	que eu já vi!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A luz... é quase
	como se...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse Navi que você
	tem! Seu espírito
	brilha
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mais intensamente do
	que qualquer outro
	que eu já vi!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A luz... é quase
	como se...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O brilho do espírito
	do seu Navi aumentou
	ainda mais!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Seria isso como uma
	súbita explosão de
	luz
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	antes de uma vela se
	apagar
	"""
	mugshotAnimate
		animation = 1
	"...?"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Ou"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Um vaso enorme,
	mas não um vaso
	comum.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você pode se
	conectar nele!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Decorado com ilus-
	trações de rios e
	montanhas.
	"""
	keyWait
	clearMsg
		delay = 0
	"Parece bem caro."
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	O lixo de uns é o
	tesouro de outros.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Somente funcionários
	podem entrar nos
	fundos.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Não é uma antigui-
	dade,mas está bem
	gasto.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Olhando bem,você
	vê uma entrada
	de conexão.
	"""
	keyWait
	end
		delay = 5
}
