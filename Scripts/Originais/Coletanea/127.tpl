@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que foi,Lan?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O anúncio tá
	tocando na sua
	sala,também?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tentei conectar pra
	deletar o vírus,
	mas ele me pegou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse anúncio começou
	a fazer sentido de-
	pois de um tempo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Olha,tem uma
	galera bem peculiar
	na sua turma!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
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
script 10 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Todo mundo vazou!"
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
	"Ei,Lan!"
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
	Todo mundo já foi!
	Foram pra casa,pra
	não passar sede!
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
	"""
	Aonde ele foi? Ele
	não responde ao
	
	"""
	printItem
		buffer = 0
		item = 0
	" ou e-mails!"
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
	"Não fala comigo!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Vai me dar sede!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O pai do garoto per-
	dido é ocupado de-
	mais com trabalho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ele nem pode tirar
	folga numa situação
	destas!
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
	O velho quadro
	negro emite um
	som horrível
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	ao ser arranhado.
	Dá pra se conectar
	nele.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	O Grupo 3 está
	encarregado da
	limpeza.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	O quinto ano tem
	aulas durante todo
	o sexto período.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 738
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Há vários livros
	aqui.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você achou um chip
	entre os livros!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 738
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 10
		code = J
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
		chip = 10
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Não há mais nada
	aqui.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Colocar livros perto
	da janela faz as
	capas desbotarem.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Muitos alunos ante-
	riores desenharam
	coisas aqui.
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Uma fazenda de for-
	migas ensina muito
	sobre elas.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Hm,cheiro estranho.
	O que será que
	estão fazendo ali?
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"A mesa do professor."
	keyWait
	end
		delay = 5
}
script 230 mmbn1-lc {
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
