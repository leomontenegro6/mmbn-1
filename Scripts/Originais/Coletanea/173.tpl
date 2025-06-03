@size 225

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos voltar para
	ACDC?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue
		]
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagClear
		flag = 1040
	mugshotHide
	msgOpen
	"""
	Lan retorna a
	ACDC...
	"""
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	msgOpen
	"""
	Está bem trancada.
	Você nota uma
	entrada de conexão.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
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
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acabar com a WWW,
	é?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Está bem trancada.
	Você nota uma
	entrada de conexão.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Boa sorte,Lan!
	A gente tá contando
	contigo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 30
}
script 15 mmbn1-lc {
	msgOpen
	"""
	Está bem trancada.
	Você nota uma
	entrada de conexão.
	"""
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Boa sorte!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Higsby
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
			jump = 21,
			jump = 22
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkFlag
		flag = 41
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Coletar chips raros
	não é mole não! É!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 41
	msgClose
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É isso aí! É!
	Você tem que
	correr,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu estou treinando,
	é! Me dê mais um
	tempo,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A derrota vem da
	falta de habilida-
	de,não de chips,é!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você está usando
	seus chips direito?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Talvez devesse dar
	outra conferida
	nisso,é.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Dex
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
			jump = 31,
			jump = 32
		]
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse é o espírito!
	Só não vai chorar
	quando perder,viu?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu te encaro quando
	cê tiver pronto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Er,melhor esperar
	até eu atualizar o
	GutsMan!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	" OK?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 34 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmpf! Aproveita
	enquanto pode! Da
	próxima,cê já era!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aí! Cê tá bem?!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Esse líquido com
	certeza é ruim pro
	meio ambiente...
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	É uma caveira...
	Sinistro...
	"""
	keyWait
	end
		delay = 5
}
