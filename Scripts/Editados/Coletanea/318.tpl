@size 9

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Roll! Cadê você?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Aaahh!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = ColorMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom,hora de te
	deletar rapidinho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hehehe!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Mas,primeiro...
	tortura!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aaahh! Socorro!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,você!
	Se afasta da Roll!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Deleta esse
	sujeito,rápido!
	"""
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Ou o ônibus vai..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pode deixar!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Então,você é o
	ColorMan,né?!
	Deixa ela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sou eu quem você
	quer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = ColorMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Claro! Eu vou só te
	deletar primeiro,e
	depois,ela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos lá! Rotina de
	batalha,preparar!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Executar!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
