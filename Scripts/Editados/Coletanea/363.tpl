@size 13

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Conseguimos!"
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
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eurrgh..."
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
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Yahoot! Até tu?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Tome! "
	soundPlayBGM
		track = 4
	"""
	Use este
	fragmento do
	LifeVirus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ufa"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MagicMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Magia"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Vida!"
	mugshotAnimate
		animation = 1
	end
		delay = 10
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hã?"
	mugshotAnimate
		animation = 1
	end
		delay = 10
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MagicMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yahoot! Consegui!
	Podemos dar adeus
	a MegaMan.EXE!
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
	"Não..."
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
		mugshot = Yahoot
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	M-MagicMan!
	Cuidado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = MagicMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"! MagiaVi... Ack!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Grr"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Tarde demais?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mega!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ungh!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
