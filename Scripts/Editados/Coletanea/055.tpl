@size 188

script 0 mmbn1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 185 mmbn1 {
	msgOpen
	"Sem resposta."
	keyWait
	end
		delay = 0
}
script 186 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Rápido,aperta
	o botão de gerador!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 187 mmbn1 {
	checkFlag
		flag = 196
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 185
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? O gerador tá
	funcionando?
	Bora lá ver!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
