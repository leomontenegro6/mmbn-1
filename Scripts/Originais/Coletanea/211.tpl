@size 41

script 0 mmbn1-lc {
	msgOpen
	"""
	Parece ter conexão
	pela net...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas MegaMan não tem
	acesso!
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagSet
		flag = 74
	msgOpen
	"""
	MegaMan favoritou o
	computador do pai!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Agora você pode
	entrar livremente
	aqui!
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 690
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 37
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"""
	(Use este item no
	ponto de acesso
	no computador
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	para acesso 
	livre entre
	ele e a net.)
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Esta é uma "máquina
	de vírus". Pode
	usá-la para treinar.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ela cria vírus de
	acordo com o poder
	do seu Navi.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tentar fazer umas
	deleções de vírus?
	
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
		clear = false
		targets = [
			jump = 6,
			jump = continue
		]
	end
		delay = 5
}
script 6 mmbn1-lc {
	flagSet
		flag = 1086
	startVirusMachineBattle
}
script 10 mmbn1-lc {
	checkChapter
		lower = 35
		upper = 87
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 226
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou só um programa
	cuidador,não sou o
	Navi do seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O PowerUp do
	MegaMan? Não está
	aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Deve estar no "
	printItem
		buffer = 0
		item = 0
	"\ndo seu pai."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Ele disse que
	não tá com o meu
	PowerUp!
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
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Poxa... Bom,bora
	deixar uma mensagem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	*clic* *clic*
	*clic*
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK,passe ela pra
	ele,MegaMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
}
script 16 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan deu o e-mail
	de Lan para o
	programa cuidador.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK! Entrega isso
	pro pai do Lan,tá?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 18
}
script 18 mmbn1-lc {
	flagSet
		flag = 226
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pronto,recebi a
	mensagem para o
	seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou só um programa
	cuidador,não sou o
	Navi do seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
