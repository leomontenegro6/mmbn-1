@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Era para vir um
	cientista
	estrangeiro...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Onde será que ele
	está?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 161
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esses PETs na
	tela...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eles são mesmo de
	tecnologia de ponta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dizem que são feitos
	de garrafas... er,
	PET...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 162
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Creio que temos a
	melhor tecnologia,
	mas é importante
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	se manter atualizado
	quanto às tendências
	do exterior.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vamos ficar para
	trás se não ficarmos
	atentos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 163
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oi,rapazinho!
	O que faz aqui?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu? Sou universitá-
	ria. Trabalhando de
	de meio período.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 164
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quem é essa gatinha
	de vestido? Ela é
	muito o meu tipo!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quê?!?! É a sua
	mãe?!
	
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*glup*"
	keyWait
	flagSet
		flag = 165
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom,vejo que está
	se divertindo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmpf... Aproveite
	enquanto pode...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 166
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom,vamos comer!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 167
	end
		delay = 0
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,que medo do
	escuro!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Precisam consertar o
	gerador
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	","
	mugshotAnimate
		animation = 2
	"""
	ou vamos
	todos morrer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hm,com esse blecau-
	te,os elevadores
	devem ter parado.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só dá para chegar
	no gerador pela
	rampa de lixo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tenho que"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"manter"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"a calma."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O programa que ge-
	rencia a eletrici-
	dade tá no gerador!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se a WWW obtiver
	controle... Ah,
	será PÉSSIMO!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai,querido!
	Ai,querido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As luzes! Voltaram!
	Graças a Deus...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos a salvo
	agora?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,foi você quem
	nos salvou!
	Obrigado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Consegui ficar calma
	o tempo todo...
	ou quase!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,graças a Deus,
	estamos salvos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 18 mmbn1-lc {
	flagSet
		flag = 160
	end
		delay = 0
}
script 19 mmbn1-lc {
	flagSet
		flag = 198
	end
		delay = 0
}
script 20 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou tão
	entediada...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Bora voltar pra
	sua mãe! Ela deve
	estar preocupada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se o caos começasse
	agora...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	eu ficaria presa
	aqui de novo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu pedi com
	educação,e eles
	me deixaram entrar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 168
	end
		delay = 0
}
script 36 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nossa,faz anos que
	não vou a uma boa
	festa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 169
	end
		delay = 0
}
script 37 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como assim,"o que
	eu tô fazendo
	aqui?"
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Eu sou a chef!!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 170
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu queria não ter
	vindo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Realmente,não
	existe almoço
	grátis,né...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nunca vi
	entretenimento
	dessa escala!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O quê? Não é só
	um show? Aaah...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pessoa,calma!
	Não é hora de
	entrar em pânico!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai... Queria não
	ter vindo...
	Que chatice...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom,isso acabou
	rápido...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Certeza que não
	era só um show?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 57 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ufa,estou feliz
	que acabou...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1062
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Minha namorada disse
	que queria chips
	fofos...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas só o que tenho é
	este 
	"""
	printChip
		buffer = 0
		chip = 87
	" "
	printCode
		buffer = 0
		code = C
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ela vai ficar bem
	chateada se eu der
	isto para ela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Topa trocar este
	chip por
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"um "
	printChip
		buffer = 0
		chip = 101
	" "
	printCode
		buffer = 0
		code = J
	"""
	,
	um 
	"""
	printChip
		buffer = 0
		chip = 93
	" "
	printCode
		buffer = 0
		code = K
	"""
	 e
	um 
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = L
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Por favor!\n"
	mugshotAnimate
		animation = 1
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Claro!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Não!"
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
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aaaahhh,onde eu vou
	achar esses chips?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 101
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 93
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 60
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1062
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Muito obrigado!
	Você me salvou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora,minha
	namorada não vai
	resistir a mim!
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
		chip = 87
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 101
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 93
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 60
		code = L
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
		chip = 87
	" "
	printCode
		buffer = 0
		code = C
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
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não,não! Tenho que
	dar isto para ela:
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"um "
	printChip
		buffer = 0
		chip = 101
	" "
	printCode
		buffer = 0
		code = J
	"""
	,
	um 
	"""
	printChip
		buffer = 0
		chip = 93
	" "
	printCode
		buffer = 0
		code = K
	"""
	 e
	um 
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = L
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Certeza que não tem
	eles na sua pasta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lembre-se de por
	eles na sua mochila
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"antes de trocá-los!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sei que minha
	namorada vai amar
	estes chips! Valeu!
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
	A cozinha é por
	aqui. Emana um
	cheiro maravilhoso!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Comidas deliciosas
	estão à mostra aqui.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Uma linha de PETs
	feitos de garrafas
	PET recicladas.
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você se pergunta se
	dá para se conectar
	neles...
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Estas garrafas de
	plástico serão
	recicladas e
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	usadas para fazer
	novos PETs.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Um carrinho usado
	para levar comida
	às mesas.
	"""
	keyWait
	end
		delay = 5
}
