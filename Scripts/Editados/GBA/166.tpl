@size 235

script 0 mmbn1 {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É,eu odeio o
	cursinho de verão...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas continuo
	voltando só pra
	ver a professora!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ela está sempre tão
	alegre...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Queria poder ser
	assim também...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 83
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ha! Pensou que eu
	era a Mari,né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que nada! Sou a irmã
	gêmea dela,a Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Só em sonho que ela
	é uma professora
	tão boa quanto eu!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por acaso,você tem
	um gêmeo? 
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 3,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	É mesmo? Bom,vou te
	dizer isto...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nós,gêmeos,temos
	um laço especial!
	Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Certeza? A Mari
	nunca mencionou
	isso... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1s {
	"  "
}
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1s {
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1s {
	"  "
}
script 21 mmbn1s {
	"  "
}
script 22 mmbn1s {
	"  "
}
script 23 mmbn1s {
	"  "
}
script 24 mmbn1s {
	"  "
}
script 25 mmbn1s {
	"  "
}
script 26 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a Srta. Yuri
	ensina,eu estudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 27 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas têm me
	dito que eu me
	tornei mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	alegre! Tudo graças
	à Srta. Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 28 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei! Quer ouvir um
	segredo da Mari?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Quero!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Er,não!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 30,
			jump = 29
		]
	end
		delay = 0
	"  "
}
script 29 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,vai...
	Você sabe que quer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As medidas dela são
	33,22 e 33! ... O
	quê? Você não liga?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vai ligar quando
	ficar um pouco
	mais velho! Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 31 mmbn1s {
	"  "
}
script 32 mmbn1s {
	"  "
}
script 33 mmbn1s {
	"  "
}
script 34 mmbn1s {
	"  "
}
script 35 mmbn1 {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a Srta. Yuri
	ensina,eu estudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As pessoas têm me
	dito que eu me
	tornei mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	alegre! Tudo graças
	à Srta. Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Bú! "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Ha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1 {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 43
		jumpIfGreater = 43
		jumpIfLess = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Bú! "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Ha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 41 mmbn1 {
	checkFlag
		flag = 153
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 153
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu? Ex-membro da
	WWW? Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Hmmm,deixe-me ver
	o seu Navi... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu estava esperando
	um NetLutador como
	você aparecer.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tenho me feito de
	tonta pra me
	esconder da WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É,eu sei como
	abrir alguns dos
	bloqueios...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmmm... Deixe-me
	ver a sua coleção...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
	"  "
}
script 42 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E aí? Encheu mais
	a sua coleção?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
	"  "
}
script 43 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O fato de eu ter uma
	irmã gêmea é um dos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	motivos para terem
	me convidado pra ser
	general da WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por que isso,aí eu
	já não sei...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 44 mmbn1 {
	checkLibrary
		lower = 60
		upper = 177
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 50
		upper = 59
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 35
		upper = 49
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Desculpe,você
	vai precisar ganhar
	mais experiência
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	e preencher ainda
	mais a sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 45 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Desculpe,você
	vai precisar ganhar
	um pouco mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	de experiência e
	preencher ainda mais
	sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 46 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Desculpa,você
	precisa ganhar
	um pouco mais
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	de experiência e
	preencher ainda
	mais a sua coleção.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volte quando tiver
	feito isso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 47 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acho que você está
	pronto,agora...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aqui está a chave
	para abrir o
	bloqueio!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 48
	"  "
}
script 48 mmbn1 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 54
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 54
	"""
	"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 49
	"  "
}
script 49 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tenho fé que você
	conseguirá deter
	a WWW... Ha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"... Ops,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	parece que
	virou hábito...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 50 mmbn1s {
	"  "
}
script 51 mmbn1s {
	"  "
}
script 52 mmbn1s {
	"  "
}
script 53 mmbn1s {
	"  "
}
script 54 mmbn1s {
	"  "
}
script 55 mmbn1s {
	"  "
}
script 56 mmbn1s {
	"  "
}
script 57 mmbn1s {
	"  "
}
script 58 mmbn1s {
	"  "
}
script 59 mmbn1s {
	"  "
}
script 60 mmbn1s {
	"  "
}
script 61 mmbn1s {
	"  "
}
script 62 mmbn1s {
	"  "
}
script 63 mmbn1s {
	"  "
}
script 64 mmbn1s {
	"  "
}
script 65 mmbn1s {
	"  "
}
script 66 mmbn1s {
	"  "
}
script 67 mmbn1s {
	"  "
}
script 68 mmbn1s {
	"  "
}
script 69 mmbn1s {
	"  "
}
script 70 mmbn1s {
	"  "
}
script 71 mmbn1s {
	"  "
}
script 72 mmbn1s {
	"  "
}
script 73 mmbn1s {
	"  "
}
script 74 mmbn1s {
	"  "
}
script 75 mmbn1s {
	"  "
}
script 76 mmbn1s {
	"  "
}
script 77 mmbn1s {
	"  "
}
script 78 mmbn1s {
	"  "
}
script 79 mmbn1s {
	"  "
}
script 80 mmbn1s {
	"  "
}
script 81 mmbn1s {
	"  "
}
script 82 mmbn1s {
	"  "
}
script 83 mmbn1s {
	"  "
}
script 84 mmbn1s {
	"  "
}
script 85 mmbn1s {
	"  "
}
script 86 mmbn1s {
	"  "
}
script 87 mmbn1s {
	"  "
}
script 88 mmbn1s {
	"  "
}
script 89 mmbn1s {
	"  "
}
script 90 mmbn1s {
	"  "
}
script 91 mmbn1s {
	"  "
}
script 92 mmbn1s {
	"  "
}
script 93 mmbn1s {
	"  "
}
script 94 mmbn1s {
	"  "
}
script 95 mmbn1s {
	"  "
}
script 96 mmbn1s {
	"  "
}
script 97 mmbn1s {
	"  "
}
script 98 mmbn1s {
	"  "
}
script 99 mmbn1s {
	"  "
}
script 100 mmbn1s {
	"  "
}
script 101 mmbn1s {
	"  "
}
script 102 mmbn1s {
	"  "
}
script 103 mmbn1s {
	"  "
}
script 104 mmbn1s {
	"  "
}
script 105 mmbn1s {
	"  "
}
script 106 mmbn1s {
	"  "
}
script 107 mmbn1s {
	"  "
}
script 108 mmbn1s {
	"  "
}
script 109 mmbn1s {
	"  "
}
script 110 mmbn1s {
	"  "
}
script 111 mmbn1s {
	"  "
}
script 112 mmbn1s {
	"  "
}
script 113 mmbn1s {
	"  "
}
script 114 mmbn1s {
	"  "
}
script 115 mmbn1s {
	"  "
}
script 116 mmbn1s {
	"  "
}
script 117 mmbn1s {
	"  "
}
script 118 mmbn1s {
	"  "
}
script 119 mmbn1s {
	"  "
}
script 120 mmbn1s {
	"  "
}
script 121 mmbn1s {
	"  "
}
script 122 mmbn1s {
	"  "
}
script 123 mmbn1s {
	"  "
}
script 124 mmbn1s {
	"  "
}
script 125 mmbn1s {
	"  "
}
script 126 mmbn1s {
	"  "
}
script 127 mmbn1s {
	"  "
}
script 128 mmbn1s {
	"  "
}
script 129 mmbn1s {
	"  "
}
script 130 mmbn1s {
	"  "
}
script 131 mmbn1s {
	"  "
}
script 132 mmbn1s {
	"  "
}
script 133 mmbn1s {
	"  "
}
script 134 mmbn1s {
	"  "
}
script 135 mmbn1s {
	"  "
}
script 136 mmbn1s {
	"  "
}
script 137 mmbn1s {
	"  "
}
script 138 mmbn1s {
	"  "
}
script 139 mmbn1s {
	"  "
}
script 140 mmbn1s {
	"  "
}
script 141 mmbn1s {
	"  "
}
script 142 mmbn1s {
	"  "
}
script 143 mmbn1s {
	"  "
}
script 144 mmbn1s {
	"  "
}
script 145 mmbn1s {
	"  "
}
script 146 mmbn1s {
	"  "
}
script 147 mmbn1s {
	"  "
}
script 148 mmbn1s {
	"  "
}
script 149 mmbn1s {
	"  "
}
script 150 mmbn1s {
	"  "
}
script 151 mmbn1s {
	"  "
}
script 152 mmbn1s {
	"  "
}
script 153 mmbn1s {
	"  "
}
script 154 mmbn1s {
	"  "
}
script 155 mmbn1s {
	"  "
}
script 156 mmbn1s {
	"  "
}
script 157 mmbn1s {
	"  "
}
script 158 mmbn1s {
	"  "
}
script 159 mmbn1s {
	"  "
}
script 160 mmbn1s {
	"  "
}
script 161 mmbn1s {
	"  "
}
script 162 mmbn1s {
	"  "
}
script 163 mmbn1s {
	"  "
}
script 164 mmbn1s {
	"  "
}
script 165 mmbn1s {
	"  "
}
script 166 mmbn1s {
	"  "
}
script 167 mmbn1s {
	"  "
}
script 168 mmbn1s {
	"  "
}
script 169 mmbn1s {
	"  "
}
script 170 mmbn1s {
	"  "
}
script 171 mmbn1s {
	"  "
}
script 172 mmbn1s {
	"  "
}
script 173 mmbn1s {
	"  "
}
script 174 mmbn1s {
	"  "
}
script 175 mmbn1s {
	"  "
}
script 176 mmbn1s {
	"  "
}
script 177 mmbn1s {
	"  "
}
script 178 mmbn1s {
	"  "
}
script 179 mmbn1s {
	"  "
}
script 180 mmbn1s {
	"  "
}
script 181 mmbn1s {
	"  "
}
script 182 mmbn1s {
	"  "
}
script 183 mmbn1s {
	"  "
}
script 184 mmbn1s {
	"  "
}
script 185 mmbn1s {
	"  "
}
script 186 mmbn1s {
	"  "
}
script 187 mmbn1s {
	"  "
}
script 188 mmbn1s {
	"  "
}
script 189 mmbn1s {
	"  "
}
script 190 mmbn1 {
	checkFlag
		flag = 1071
		jumpIfTrue = 199
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hora do
	Questionário!
	Ques! Tio! Nário!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vamos conferir se
	você tem prestado
	atenção no jogo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Responda às 5
	perguntas e ganhe
	um prêmio!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Quer tentar?"
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
	"Não"
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
	"  "
}
script 191 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Falou!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 192 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pergunta 1!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quantas lâmpadas tem
	na rede da usina
	elétrica?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"16\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"17\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"18"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 193
		]
	keyWait
	end
		delay = 5
	"  "
}
script 193 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 2!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual é o nome do
	Navi que atacou o
	Sistema Hídrico?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"GutsMan\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"IceMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"StoneMan"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 194,
			jump = 198
		]
	keyWait
	end
		delay = 5
	"  "
}
script 194 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 3!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que você sempre
	diz quando conecta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Transmitir!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Força Total!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Transmissão!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 195
		]
	keyWait
	end
		delay = 5
	"  "
}
script 195 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 4!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual destes chips
	causa 80 de dano
	ao seu oponente?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 16
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 70
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 4
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 196
		]
	keyWait
	end
		delay = 5
	"  "
}
script 196 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correto!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Pergunta 5!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Qual destes chips
	aumenta sua área de
	batalha?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 76
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 82
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 64
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 197,
			jump = 198,
			jump = 198
		]
	keyWait
	end
		delay = 5
	"  "
}
script 197 mmbn1 {
	flagSet
		flag = 1071
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Muito bom! Você
	acertou todas as
	respostas,então,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	aqui está o seu
	prêmio!
	Meus parabéns!
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
		chip = 58
		code = E
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = E
	"""
	"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 198 mmbn1 {
	soundPlay
		track = 108
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,que pena!
	E você estava
	indo tão bem...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Por favor,tente
	de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 199 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aprendi tudo o que
	sei com o
	Questionário Mestre!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se encontrá-lo,
	tente encarar o
	questionário dele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 200 mmbn1s {
	"  "
}
script 201 mmbn1s {
	"  "
}
script 202 mmbn1s {
	"  "
}
script 203 mmbn1s {
	"  "
}
script 204 mmbn1s {
	"  "
}
script 205 mmbn1s {
	"  "
}
script 206 mmbn1s {
	"  "
}
script 207 mmbn1s {
	"  "
}
script 208 mmbn1s {
	"  "
}
script 209 mmbn1s {
	"  "
}
script 210 mmbn1s {
	"  "
}
script 211 mmbn1s {
	"  "
}
script 212 mmbn1s {
	"  "
}
script 213 mmbn1s {
	"  "
}
script 214 mmbn1s {
	"  "
}
script 215 mmbn1s {
	"  "
}
script 216 mmbn1s {
	"  "
}
script 217 mmbn1s {
	"  "
}
script 218 mmbn1s {
	"  "
}
script 219 mmbn1s {
	"  "
}
script 220 mmbn1 {
	msgOpen
	"""
	Você não sabe resol-
	ver esse problema
	de matemática.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É possível se
	conectar nesse
	quadro negro.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Diferente das mesas
	da sua escola,esta
	não tem rabiscos.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"Está trancada."
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	checkFlag
		flag = 742
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Tem algo brilhando
	nesse armário...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 742
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 147
		code = R
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = R
	"""
	"!
	"""
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"Não há mais nada."
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	É divertido
	observar a sala
	de aula daqui.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Faz você se sentir
	um professor!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1s {
	"  "
}
script 227 mmbn1s {
	"  "
}
script 228 mmbn1s {
	"  "
}
script 229 mmbn1s {
	"  "
}
script 230 mmbn1s {
	"  "
}
script 231 mmbn1s {
	"  "
}
script 232 mmbn1s {
	"  "
}
script 233 mmbn1s {
	"  "
}
script 234 mmbn1s {
	"  "
}
