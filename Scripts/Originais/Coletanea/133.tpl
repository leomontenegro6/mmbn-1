@size 235

script 5 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu? Sou do primeiro
	ano.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	Tomara que
	todo mundo teja bem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você deve achar
	que ter fome é
	pior que ter sede.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas dá pra morrer
	por falta de água!
	Então,cuidado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1058
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei! Acabei de ouvir
	um negócio incrível!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É o que ensinam
	ao sexto ano sobre
	deleção de vírus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Quer ouvir?"
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
	"Não..."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem,é um negócio
	fantástico. Não pos-
	so contar de graça!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu te conto se tro-
	car chips comigo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"3 "
	printChip
		buffer = 0
		chip = 100
	" "
	printCode
		buffer = 0
		code = I
	"""
	s por
	este 
	"""
	printChip
		buffer = 0
		chip = 14
	"."
	printCode
		buffer = 0
		code = K
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
	"Troco "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não troco!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 194,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quê? Não quer tro-
	car? Então não vou
	contar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	checkChipCodePack
		chip = 100
		code = I
		amount = 3
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 1058
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ótimo! Obrigada!
	Aqui está!
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
		chip = 14
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 100
		code = I
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Girl
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	OK,lá vai a
	informação.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se você alinhar os
	chips em ordem
	alfabética...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ah,tipo,3\n"
	printChip
		buffer = 0
		chip = 1
	"""
	s em ordem..
	Hm...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Enfim,eles mudam
	e viram um negócio
	maneiro!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu disse que quero
	3 
	"""
	printChip
		buffer = 0
		chip = 100
	" "
	printCode
		buffer = 0
		code = I
	"s!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você tem algum na
	sua pasta de chips?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não pode trocar
	chips que estão
	nela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Enfim,se não tem o
	bastante,então eu
	não conto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pretende testar a
	informação que eu
	te dei?
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
	A enfermeira da es-
	cola guarda seus
	registros neste PC.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkFlag
		flag = 689
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	Você confere a
	estante de
	remédios...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 689
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 69
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
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Não parece ter mais
	nada aqui.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A cama tá quentinha.
	Como se alguém ti-
	vesse deitado nela!
	"""
	keyWait
	end
		delay = 5
}
