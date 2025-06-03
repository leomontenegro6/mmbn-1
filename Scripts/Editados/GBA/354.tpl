@size 13

script 0 mmbn1 {
	msgOpen
	soundPlay
		track = 170
	"Trrriiiim..."
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Alô? É o Dr. Hikari"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Ah,querida! Sim,o
	Lan acabou de sair.
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
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Estou preocupada"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Acho que os dois
	estão em apuros...
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
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não se preocupe,eu
	vou cuidar deles.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não vou deixar o que
	aconteceu da última
	vez se repetir...
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
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Querido"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Desculpa por te
	ligar no trabalho.
	"""
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
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não,desculpa eu por
	não ficar mais em
	casa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmm"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Isso é verdade."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Mas tudo bem! Eu
	vou ficar bem aqui,
	sozinha!
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
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom"
	mugshotAnimate
		animation = 1
	"...\n"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Fico feliz em ouvir
	isso.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
	"  "
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tchau!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotHide
	msgOpen
	"biiip "
	waitSkip
		frames = 30
	"biiip"
	keyWait
	end
		delay = 0
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr. Hikari! Tenho
	informações sobre o
	vírus no foguete!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
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
	mugshotAnimate
		animation = 2
	"É o LifeVirus"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Entendo..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	e Hub não têm
	a menor chance...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Temos que agir
	rápido! Pode me
	ajudar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
