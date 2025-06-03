@size 235

script 0 mmbn1 {
	checkFlag
		flag = 150
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 1 mmbn1 {
	msgOpen
	"""
	Lan come o café da
	manhã com pressa.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Huum!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan acha um chip
	embaixo do prato!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 646
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 67
		code = A
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
		chip = 67
	" "
	printCode
		buffer = 0
		code = A
	"""
	"!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Bom dia,mãe!"
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
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O café da manhã tá
	na mesa! Vai dar
	tempo de comer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ai! Olha a hora!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,vá pro quarto,
	pra não atrapalhar
	o moço.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Depois eu preparo um
	lanche pra você e te
	chamo,tá bom?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MrMatch
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É só fazer isso,
	mais isso
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"He he!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,temos que achar
	o programa perdido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1 {
	checkFlag
		flag = 155
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 155
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Laaaannn! Eu estava
	fazendo bolinhos,e
	olha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O que vamos fazer?!"
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã?! Mas eu pen-
	sei que tivesse
	sido consertado!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O homem disse que
	estava! Mas tá
	pegando fogo!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Vamos
	conectar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Talvez seja um bug
	ou um vírus ou sei
	lá!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
	"  "
}
script 14 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Deixa comigo!"
	mugshotAnimate
		animation = 1
	flagSet
		flag = 156
	keyWait
	end
		delay = 5
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que faremos se a
	casa queimar?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ai,amor!
	Desculpa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 16 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Isso não é
	hora pra brincar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 17 mmbn1 {
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
	"  "
}
script 18 mmbn1s {
	"  "
}
script 19 mmbn1s {
	"  "
}
script 20 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan... Cadê o
	MegaMan? Consegue
	chamá-lo?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 21 mmbn1 {
	msgOpen
	"""
	Alguém trancou a
	porta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
script 25 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,você nos
	salvou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Seu pai vai ficar
	tão orgulhoso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 26 mmbn1 {
	msgOpen
	"""
	Alguém trancou a
	porta!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
	"  "
}
script 29 mmbn1s {
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O seu lanche?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Bem... Está ali,no
	forno
	"""
	mugshotAnimate
		animation = 1
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
	Eles estavam quase
	prontos e,agora,
	estão queimados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sinceramente,estou
	meio cansada disso
	tudo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vai sair pra brincar
	um pouco? Depois
	venha descansar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Que dia lindo! Por
	que não vai lá fora
	brincar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que você fica
	indo para lá e para
	cá?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa,filho."
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	O
	que será que
	houve com a água?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 46 mmbn1s {
	"  "
}
script 47 mmbn1s {
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
	"  "
}
script 50 mmbn1 {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não posso cozinhar,
	não posso limpar...
	Vou ver TV,então...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É bom descansar,mas
	espero que isso
	passe logo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 55 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que está triste?
	Água? Não,não tem
	nenhuma. Por quê?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 60 mmbn1 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que seu pai
	tem que trabalhar
	até aos domingos?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sei que ele não pode
	evitar,mas seria tão
	bom tê-lo aqui.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 65 mmbn1 {
	flagSet
		flag = 148
	end
		delay = 0
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
script 70 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu pai nunca está
	em casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O que será que
	mantém ele tão
	ocupado?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ainda bem que tenho
	você pra ajudar a
	cuidar da casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 75 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	T-t-temos que
	proteger a nossa
	casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ah,querido...\nVenha pra casa!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 190 mmbn1s {
	"  "
}
script 191 mmbn1s {
	"  "
}
script 192 mmbn1s {
	"  "
}
script 193 mmbn1s {
	"  "
}
script 194 mmbn1s {
	"  "
}
script 195 mmbn1s {
	"  "
}
script 196 mmbn1s {
	"  "
}
script 197 mmbn1s {
	"  "
}
script 198 mmbn1s {
	"  "
}
script 199 mmbn1s {
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
	Parece pouco,mas
	esse vaso realmente
	anima o ambiente.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O que quer que este-
	ja na panela,cheira
	ótimo! Hummm!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A geladeira está
	cheia de comida.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As tortas que a
	mamãe faz aí são
	imbatíveis!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Não deve pegar fogo
	de novo.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	Mamãe ama colecionar
	esses pratos.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpen
	"""
	Essa TV é bem anti-
	ga. Não tem entrada
	para se conectar.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 227 mmbn1 {
	msgOpen
	"""
	Bonita a estante,né?
	Foi a mamãe que
	escolheu.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 228 mmbn1 {
	msgOpen
	"""
	Esse painel controla
	os eletrodomésticos
	da casa.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 229 mmbn1 {
	msgOpen
	"""
	Não dá pra lavar
	pratos sem água...
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 230 mmbn1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O fogão tá pegando
	fogo!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Aperte R para
	mandar MegaMan para
	o aparelho!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 231 mmbn1 {
	msgOpen
	"""
	O forno tá pegando
	fogo! Apague-o,
	depressa!
	"""
	keyWait
	end
		delay = 5
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
