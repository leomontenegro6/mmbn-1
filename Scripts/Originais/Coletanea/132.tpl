@size 235

script 15 mmbn1-lc {
	checkFlag
		flag = 182
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	A memória do compu-
	tador está cheia.
	Ele trava.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Quer tentar
	reniciar? 
	
	"""
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
			jump = 16,
			jump = continue
		]
	"Você o deixa quieto."
	keyWait
	msgClose
	flagSet
		flag = 197
	end
		delay = 5
}
script 16 mmbn1-lc {
	msgOpen
	"""
	O computador está
	consertado!
	"""
	keyWait
	msgClose
	flagSet
		flag = 182
	end
		delay = 5
}
script 17 mmbn1-lc {
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
		flag = 1057
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1074
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sei modificar
	battle chips! Muito
	maneiro,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tô modificando um
	agora. Não me in-
	terrompa,por favor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1075
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que você quer
	agora?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,tive uma
	ótima ideia!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu tô precisando
	dos dados de uns
	chips aí.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Me dê 30 chips\n"
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = A
	","
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	e eu te dou um chip
	original totalmente
	customizado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Que tal?"
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
	"Não!\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 192
		]
	clearMsg
		delay = 5
	checkChipCodePack
		chip = 34
		code = A
		amount = 30
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkTakeChipCode
		chip = 34
		code = A
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	jump
		target = 193
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tá bom,né?
	Como quiser.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	checkFlag
		flag = 1076
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 1075
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Valeu! Agora posso
	fazer um novo chip
	original!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Isso deve levar um
	tempo,então volte
	depois.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	flagSet
		flag = 1057
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu terminei o chip!
	Sou um gênio,mesmo.
	Aqui está ele!
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
		chip = 108
		code = A
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
		chip = 108
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Foi mal,mas preciso
	de 30 
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = A
	"s."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Talvez você tenha
	alguns na sua
	pasta...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não dá pra trocar
	chips que estão na
	sua pasta de chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É só tirar ele
	de lá primeiro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se cê não tiver 30
	chips ainda,vai
	ter que ir atrás!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Qual será o próximo
	que eu faço...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"Prevenção sempre!"
	keyWait
	clearMsg
		delay = 0
	"""
	Escaneeie vírus
	uma vez por semana!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"Está desligado."
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	checkFlag
		flag = 694
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	Como é raro usarem
	a sala AV,as mesas
	estão bem limpas.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Tem material de
	limpeza aqui. O
	cheiro é horrível!
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 221
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Tem alguma coisa
	na mesa...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 694
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 88
		code = A
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
		code = A
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 227
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 228
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
script 227 mmbn1-lc {
	msgOpen
	"""
	Nada aparece na
	tela.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que pode-se
	conectar aqui.
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Nada aparece na
	tela.
	"""
	keyWait
	end
		delay = 5
}
