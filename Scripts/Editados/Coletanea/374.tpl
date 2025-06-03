@size 26

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nesta lição final,
	vamos falar de
	adição de chips.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotAnimate
		animation = 2
	"""
	Ao usar a adição de
	chips,pode-se au-
	mentar o número de
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	chips disponíveis,
	expandindo combina-
	ções e estratégias.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotAnimate
		animation = 2
	"""
	Vejam a tela. Veem
	o botão "ADD" no
	canto direito?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 1
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se apertar esse
	botão sem escolher
	qualquer chip,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	você irá lutar por
	um turno sem nenhum
	chip. Porém...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	No seu próximo
	turno,você terá 10
	chips na tela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Faça isso duas vezes
	e você terá 15 chips
	para escolher!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Isso deverá fornecer
	todas as estratégias
	de que precisar.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotAnimate
		animation = 2
	"OK,prova relâmpago!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Para a prova,você
	deve usar todas as
	técnicas
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	que eu ensinei aqui
	para deletar um
	vírus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"Boa sorte!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 1
}
