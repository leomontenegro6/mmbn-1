@size 5

script 0 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hu,"
	waitSkip
		frames = 10
	"hu,"
	waitSkip
		frames = 10
	"hu..."
	waitSkip
		frames = 10
	"\n"
	flagClear
		flag = 147
	"Uaa ha ha haa!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Maravilhoso!
	Simplesmente
	maravilhoso!!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"São todos meus!\n"
	waitSkip
		frames = 10
	"""
	Os superprogramas
	são todos meus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Super potentes..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Super dominantes!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E combinando os 4
	programas,
	"""
	flagClear
		flag = 147
	"""
	realiza-
	rei minha ambição!!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 147
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
	"Ahh,ha ha...\n"
	mugshotAnimate
		animation = 1
	"*arh*"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E uma vez realiza-
	da... 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"enfim\n"
	mugshotAnimate
		animation = 2
	"deletarei o mundo!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 147
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Chega de pessoas
	irritantes com seus
	sistemas irritantes!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = LordWily
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E também enfim terei
	minha vingança
	sobre...
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"Hikari!!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
