@size 16

script 0 mmbn1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 87
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1s {
	"  "
}
script 2 mmbn1s {
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	checkFlag
		flag = 170
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Resete o programa da
	fechadura da porta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	Onde será que fica
	o servidor da sala
	dos professores?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que não tá
	rolando nada aqui,
	né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
