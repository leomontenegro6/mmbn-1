@size 13

script 0 mmbn1 {
	mugshotShow
		mugshot = IceMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me desculpe,
	Dr. Froid.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não podíamos fazer
	nada... Agora,o
	meu filho... 
	"""
	mugshotAnimate
		animation = 1
	"Ngh..."
	keyWait
	clearMsg
		delay = 0
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não!"
	mugshotAnimate
		animation = 1
	"\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"IceMan,leia isto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotHide
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan deu a IceMan
	a 
	"""
	printItem
		buffer = 0
		item = 6
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = IceMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O quê?
	... Dr. Froid,este
	e-mail...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? Esse é o e-mail
	do meu filho...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Viu?
	O seu filho tá bem!
	Entendeu agora?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sim... Mas,depois de
	tudo o que eu fiz...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 8
	"  "
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nós temos que fazer
	a Rede voltar a
	funcionar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você... Você está
	certo,garoto.
	... IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 10
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = IceMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sim,senhor!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Isso deve consertar
	o Sistema Hídrico
	do Distrito Den!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hã?!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
