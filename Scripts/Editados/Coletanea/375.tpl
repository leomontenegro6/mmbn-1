@size 10

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan,quer
	desconectar?
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
		default = 1
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = continue
		]
	end
		delay = 5
}
script 1 mmbn1-lc {
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"OK! Beleza!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora que temos o
	Gelo,bora avançar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan... A bateria do
	PET tá acabando. Só
	dará pra desconectar
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mais uma vez,então
	vença o vírus da WWW
	primeiro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não é hora pra
	desconectar! O fo-
	guete tá lançando!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
