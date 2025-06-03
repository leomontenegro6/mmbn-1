@size 20

script 0 mmbn1 {
	msgOpen
	"""
	Essa porta é
	protegida por
	senha.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"""
	Ela não abrirá
	sem a devida
	autorização.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"""
	Dica de senha:
	Número de cadeiras
	na 5A.
	"""
	mugshotAnimate
		animation = 1
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
	Precisamos digitar
	uma senha,é...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lan! Quantas
	cadeiras tem na
	sala de aula da 5A?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Calma aí! Eu vou
	lá conferir!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quando descobrir,
	aperte L!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aí,eu insiro a
	senha!
	"""
	mugshotAnimate
		animation = 1
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
		flag = 164
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Descendo a partir
	daqui,você achará a
	fechadura da porta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Normalmente,
	é fácil acessá-la,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mas,no momento,
	a rede está com
	obstruções...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado por
	sua ajuda no outro
	dia.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora,invadiram o
	servidor na sala
	dos professores.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se seguir por esse
	caminho,cuidado
	com os vírus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	checkFlag
		flag = 164
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quer ir para a
	tranca?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
			jump = 8,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Ah..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 8 mmbn1 {
	mugshotAnimate
		animation = 2
	"""
	Às vezes,o caminho
	mais longo por ser
	o mais curto.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O vírus que executou
	o programa de
	reeducação
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	apagou a maioria
	dos programas
	daqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 10 mmbn1 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 681
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 16
		code = L
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
		chip = 16
	" "
	printCode
		buffer = 0
		code = L
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
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desativou o programa
	da fechadura?
	Maravilha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 16 mmbn1 {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Boa sorte chegando
	no servidor da sala
	dos professores!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 17 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quer ir para a
	tranca?
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
			jump = 18,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Mesmo?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 18 mmbn1 {
	mugshotAnimate
		animation = 2
	"""
	O caminho mais longo
	era o certo,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 19 mmbn1 {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O vírus que executou
	o programa de
	reeducação
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	apagou a maioria dos
	programas daqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
