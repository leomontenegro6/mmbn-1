@size 10

script 0 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um Navi de
	teste. Desenvolvemos
	novos PETs aqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Soube que um novo
	tipo de Navi foi
	criado aqui...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Adoraria conhecê-lo.
	Ouvi dizer que ele
	usa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ooops!! Quase que
	eu vazo informações
	ultra-secretas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dr. Hikari nos
	deu emoções.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora nós rimos,te-
	mos raiva e nos pre-
	ocupamos com outros.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não é essa a
	condição definidora
	da humanidade?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	MegaMan acessou
	dados misteriosos...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 858
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 2
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 2
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
