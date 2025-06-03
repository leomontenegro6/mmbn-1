@size 12

script 0 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ur,urgh..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"A bateria do PET..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Ung,Lan..."
	mugshotAnimate
		animation = 1
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
	MegaMan!! MegaMan!
	MegaMan! Megaaaa...!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não desista ainda!
	Eu ouvi sua voz aqui
	dentro e vim
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	correndo do centro
	de controle o mais
	rápido que pude!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tome,um gerador de
	energia manual que
	eu fiz!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aperte B no PET o
	mais rápido possível
	para recarregar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas atenção: você só
	terá 20 segundos pra
	apertar o botão.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu vou contar até
	20 e você pressiona
	B,OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Estou ocupado
	consertando,então
	tenho que sair logo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas,se precisar de
	mim,eu venho
	correndo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pronto para
	recarregar?
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
	"Obrigado!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 4 mmbn1 {
	checkFlag
		flag = 209
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pronto? E... vai!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"MegaMan! MegaMan!!"
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan? É você?! Eu
	achei que eu tinha
	descarregado...
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ufa..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"MegaMan...\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Desculpa."
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,relaxa! O impor-
	tante é que tudo
	acabou bem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Falando em acabar,
	vamos lá praquela
	usina!
	"""
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
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Beleza!!"
	mugshotAnimate
		animation = 1
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
	O que está fazendo?!
	Recarregue agora,ou
	seu Navi já era!
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
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pronto? E... vai!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
