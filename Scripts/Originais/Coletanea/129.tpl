@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta sala é da turma
	B. Você não é da
	turma A?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	A aula já
	começou! Usa a
	porta dos fundos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	"*mexe* *mexe*"
	keyWait
	clearMsg
		delay = 5
	checkFlag
		flag = 195
		jumpIfTrue = continue
		jumpIfFalse = 6
	end
		delay = 0
}
script 6 mmbn1-lc {
	flagSet
		flag = 195
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não dá pra ir pro
	primeiro andar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	Trancada! Não abrirá
	até o programa de
	tranca ser deletado!
	"""
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? Dá pra descer
	agora! Cê me
	superou de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A sala dos profes-
	sores é do outro
	lado do corredor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Finamente,saí da
	sala!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hm"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Onde ficam as
	escadas?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Todos se curvam à
	WWW! Curvem-se ou
	sejam deletados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	... Brincadeira!
	E aí,a imitação
	ficou legal?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quero fazer compras
	no Distrito. Será
	que vou de metrô?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 151
		jumpIfTrue = 25
		jumpIfFalse = continue
	end
		delay = 0
}
script 22 mmbn1s {
	end
}
script 25 mmbn1-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quê? Um deslizamento
	nos trilhos?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Hm... é a vida,né?
	Sem trem hoje,
	eu acho.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,sabe onde fica
	o banheiro?
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
			jump = 31,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Fica perto das esca-
	das. Dá pra ver
	daqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só que tá sem água.
	Não dá pra usar
	por ora.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Claro que sabe."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Mas não dá pra
	usá-lo sem água!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
	checkFlag
		flag = 218
		jumpIfTrue = 33
		jumpIfFalse = continue
	msgOpen
	"Bom dia,professora!"
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 218
	jump
		target = 33
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei! A turma B já
	começou a aula!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nada pra fazer,
	fora limpar a minha
	pasta de chips.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tão dizendo na net
	que DenCity tá sem
	água!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	msgOpen
	"""
	Diz: "Fechado
	devido ao fechamento
	da escola".
	"""
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	checkFlag
		flag = 739
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	Há mesas extras
	aqui.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	você achou
	um chip na gaveta!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 739
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 64
		code = B
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
		chip = 64
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Não parece ter mais
	nada pra se achar.
	"""
	keyWait
	end
		delay = 5
}
