@size 8

script 0 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Vou mandar
	novos chips! Me dá
	só mais um turno!
	"""
	mugshotAnimate
		animation = 1
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
	Não consigo mandar
	mais dados...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	msgOpen
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1 {
	msgOpen
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	"z"
	end
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Erro de
	transmissão!
	Cancelando luta...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	msgOpen
	keyWait
	end
		delay = 5
	"  "
}
