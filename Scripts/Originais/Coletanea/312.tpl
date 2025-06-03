@size 2

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Mude todos
	os semáforos para
	vermelho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Certo! Vamos parar
	o ônibus no
	cruzamento!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
