@size 8

script 0 mmbn1 {
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Vários dias se
	passaram desde o in-
	cidente do trânsito.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Até que,uma bela
	tarde.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	end
		delay = 0
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
	Cara,que fome!
	O que será que tem
	pro jantar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
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
	"Hã?"
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Mas,Lan,você
	acabou de almoçar
	na escola...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Diferente de VOCÊ,
	eu não recarrego
	só uma vez por dia!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK,OK..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ei,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"espera!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	A gente tem que ir
	pra casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	"A Bonne Família" tá
	prestes a começar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	flagSet
		flag = 201
	"Bi Bi Biiiip!"
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	Lan,chegou e-mail
	pra você!
	
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"É do seu pai!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpen
	"""
	Lan,como você está?
	Vou te ver hoje!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ou melhor,você virá
	me ver...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tem uma festa hoje à
	noite no Complexo do
	Governo.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Estou convidando
	você e sua mãe para
	jantarem comigo!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Nos encontraremos
	às 19h em frente à
	TV do SciLab.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Beijo pra sua mãe.
	E avise-a sobre hoje
	à noite!  -Pai
	"""
	keyWait
	clearMsg
		delay = 5
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
	Legal! A gente vai
	ver o papai!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hoje eu vou comer
	até cair!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como se você tivesse
	feito uma dieta
	ontem
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	OK,Lan! Vamos pra
	casa e contar pra
	sua mãe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
