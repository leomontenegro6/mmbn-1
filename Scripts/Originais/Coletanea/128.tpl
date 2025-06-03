@size 236

script 0 mmbn1-lc {
	checkFlag
		flag = 164
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom dia! Esta é a
	biblioteca!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ler é bom,mas
	não era para você
	estar na aula?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Enciclopédias
	enfileiradas
	na prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	Os livros ilustra-
	dos ficam nesta
	prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	msgOpen
	"""
	Livros de referên-
	cia ficam nesta
	prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	msgOpen
	"""
	Livros de referên-
	cia ficam nesta
	prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Livros de História
	estão enfileirados
	nesta prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Livros de História
	estão enfileirados
	nesta prateleira.
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	checkFlag
		flag = 693
		jumpIfTrue = continue
		jumpIfFalse = 8
	msgOpen
	"""
	Esta prateleira
	contém uma fileira
	de manuais de PET.
	"""
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Tem algo preso
	entre os livros...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 693
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 82
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan achou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 82
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	msgOpen
	"""
	Enciclopédias
	enfileiradas
	na prateleira.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eles têm 30 volumes
	da História do Mundo
	aqui!
	"""
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não tem quadro
	negro,mas o pro-
	grama de discurso
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"está ativo no PC."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É uma boa hora
	para se distrair
	de tudo
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"lendo um bom livro."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,silêncio
	na biblioteca.
	E não corra!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu só tava lendo
	sobre 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	s. Invenção
	do Dr. Hikari.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	É o seu pai? Ele é
	cientista?
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Então,o sobrenome
	é coincidência?
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Uau! Ele deve ser o
	seu avô! Que legal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ué? O livro diz que
	ele tinha 45! Seu
	pai é velho assim?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Interessante... Ele
	parece com você.
	Er,com o seu pai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nada é mais
	extasiante que
	uma boa história.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom dia! Não era
	para você estar
	na aula?
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
	Pode conferir o
	livro que quiser
	nesta máquina.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Aqui estão listados
	os alunos que pega-
	ram vários livros.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A Yai está em
	primeiro lugar
	por muito.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Silêncio na
	biblioteca!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"\"Ataque de Vírus!\""
	keyWait
	clearMsg
		delay = 0
	"""
	por Rob Fatline,da
	ElBooks! Disponível
	agora!
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Este PC gerencia
	quem pegou livros
	emprestados.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Há vários peixes
	pequenos nadando
	aqui. Relaxante!
	"""
	keyWait
	end
		delay = 5
}
