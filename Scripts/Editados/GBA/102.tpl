@size 15

script 0 mmbn1 {
	checkChapter
		lower = 0
		upper = 95
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que só dá pra
	gente se conectar
	em certas máquinas?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	checkFlag
		flag = 1069
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 1080
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1079
		jumpIfTrue = 5
		jumpIfFalse = continue
	jump
		target = 1
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tem alguém arrumando
	treta aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1s {
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
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Será que esta coisa
	funciona agora?
	"""
	mugshotAnimate
		animation = 1
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
