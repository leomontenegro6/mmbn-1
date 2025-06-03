@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vida longa à WWW!
	Curvem-se ou sejam
	deletados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O mundo inteiro
	será... e todos
	nele!!
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
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vida longa à WWW!"
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
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Curvem-se ou sejam
	deletados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quem é você?! Sai
	fora! Xô! Xô!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	msgOpen
	"""
	Sem resposta. Seus
	olhos estão colados
	na tela.
	"""
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Sem resposta. Seus
	olhos estão colados
	na tela.
	"""
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Há algo de muito
	sinistro nesses
	olhos.
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	Sem resposta. Seus
	olhos estão colados
	na tela.
	"""
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Sem resposta. Seus
	olhos estão colados
	na tela.
	"""
	keyWait
	end
		delay = 5
}
script 9 mmbn1-lc {
	msgOpen
	"""
	Há algo de muito
	sinistro nesses
	olhos.
	"""
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que a gente faz?
	Tá todo mundo
	estranho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sinto como se a
	minha cabeça fosse
	partir ao meio!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Conectar!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmissão!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1064
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 31
		code = G
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu amo trocar chips!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho uns bem
	raros aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só queria saber onde
	achar um
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"\"..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1073
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1073
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei! Esse aí não é
	o 
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Topa trocar por
	um 
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Claro! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem!\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 31
		code = G
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1064
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Irado! Valeu!
	Aqui o seu chip!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 88
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 31
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este chip não dá
	pra achar em lugar
	nenhum! Certeza?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tô tão viciado
	em trocar chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quer trocar o
	seu 
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"""
	 por
	um 
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	"Não!\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cê precisa tirar
	o 
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"""
	da
	sua pasta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Alguém escreveu no
	canto: "Eu amo a
	tia!".
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você pode se
	conectar aqui.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Aqui tem livros
	ilustrados.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Sempre começam com
	"Era uma vez..."
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Essas mesas são
	menores que as
	do quinto ano.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Mesmo numa sociedade
	controlada por
	computadores,
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	não se esqueça
	desta linda flor.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	As ipoméias costumam
	se enrolar em tudo
	que se aproxima.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Não pode comer se-
	mentes de ipoméia.
	Tente de girassol.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Este livro não tem
	muitas imagens.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Livros com mais ima-
	gens são mais diver-
	tidos,né?
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Essa é a mesa da
	professora.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 220
	msgOpen
	"""
	O programa de re-
	educação da WWW
	ainda tá operando!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que você pode
	conectar aqui!
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	Um cronograma para
	regar as ipoméias.
	"""
	keyWait
	end
		delay = 5
}
