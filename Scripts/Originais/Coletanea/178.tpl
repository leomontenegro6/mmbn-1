@size 221

script 0 mmbn1-lc {
	msgOpen
	"""
	Está mais trancada
	que as outras
	portas.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	... E não tem
	entrada de
	conexão...
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagAddMail
		flag = 31
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou um
	e-mail!
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
	Está mais trancada
	que as outras
	portas.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	... E não tem
	entrada de
	conexão...
	"""
	keyWait
	end
		delay = 5
}
