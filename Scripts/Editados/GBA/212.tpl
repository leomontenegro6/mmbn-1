@size 41

script 0 mmbn1 {
	msgOpen
	"""
	Parece ser uma
	conexão para a
	Rede...
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
	"  "
}
script 1 mmbn1 {
	flagSet
		flag = 74
	msgOpen
	"""
	MegaMan favoritou o
	computador do pai do
	Lan!
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
	"  "
}
script 2 mmbn1s {
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
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
	MegaMan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"""
	"!
	"""
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
	para ter acesso
	livre entre ele
	e a Rede.)
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1 {
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
	Tentar encarar umas
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
	"  "
}
script 6 mmbn1 {
	flagSet
		flag = 1086
	startVirusMachineBattle
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
script 10 mmbn1 {
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
	Sou só um Prog
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
	"  "
}
script 11 mmbn1 {
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
	"  "
}
script 12 mmbn1 {
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
	"  "
}
script 13 mmbn1 {
	mugshotHide
	msgOpen
	"""
	Clic
	Clic
	Clic
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
	"  "
}
script 14 mmbn1 {
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
	"  "
}
script 15 mmbn1 {
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
	"  "
}
script 16 mmbn1 {
	mugshotHide
	msgOpen
	"""
	MegaMan deu o e-mail
	de Lan para o
	Prog cuidador.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
	"  "
}
script 17 mmbn1 {
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
	"  "
}
script 18 mmbn1 {
	flagSet
		flag = 226
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Certo,recebi a
	mensagem para o
	seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 40 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou só um Prog
	cuidador,não sou o
	Navi do seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
