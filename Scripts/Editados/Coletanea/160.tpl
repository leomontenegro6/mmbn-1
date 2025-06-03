@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 42
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Destino?"
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"B.ACDC\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Cmplx Gov\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 60
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"""
	Trocar
	tíquete? 
	
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
			jump = 4,
			jump = continue
		]
	end
		delay = 0
}
script 4 mmbn1-lc {
	flagClear
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"""
	Lan devolveu o
	tíquete que tinha!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 0
}
script 5 mmbn1-lc {
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan usou seu\n"
	printItem
		buffer = 0
		item = 60
	"!"
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan usou seu\n"
	printItem
		buffer = 0
		item = 61
	"!"
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
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
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação do
	Distrito Den.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou fazer compras
	agora! Esperei por
	tanto tempo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação do
	Distrito Den. A
	entrada para ele.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O distrito que
	nunca dorme!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As luzes aqui ficam
	acesas 24 horas por
	dia,então...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	chamam o distrito
	de "a joia reluzen-
	te de DenCity".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	checkFlag
		flag = 148
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação do
	Distrito Den. A
	entrada para ele.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O distrito que nunca
	dorme!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um menino de roupa
	vermelha? Sim,eu o
	vi ainda agora.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estava saindo do
	metrô!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É fácil esquecer a
	guerra quando se
	está nas compras!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a estação do
	Distrito Den. A
	entrada para ele.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A cidade que nunca
	dorme!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... mas que hoje,
	parece quase estar
	adormecida...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem faria compras
	numa hora destas?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Esta escada rolante
	só desce.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Esta loja tem a
	melhor seleção do
	Distrito Den.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	O ápice do terror!
	"Ataque dos PETs
	Assassinos"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Em cartaz,no cinema
	do Distrito Den!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Uma caixa de coleta
	de revistas para
	reciclagem.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	As revistas deixadas
	aqui viram papel
	reciclado.
	"""
	keyWait
	end
		delay = 5
}
