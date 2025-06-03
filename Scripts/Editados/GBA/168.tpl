@size 235

script 0 mmbn1 {
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
	"  "
}
script 1 mmbn1 {
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
	"  "
}
script 2 mmbn1 {
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
	"  "
}
script 3 mmbn1 {
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
	"  "
}
script 4 mmbn1 {
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
	Quê?!?!
	É a sua mãe?!
	
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"E-er... He he..."
	keyWait
	flagSet
		flag = 165
	end
		delay = 0
	"  "
}
script 5 mmbn1 {
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
	"  "
}
script 6 mmbn1 {
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
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu tenho medo do
	escuro!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
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
	"  "
}
script 9 mmbn1 {
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
	"  "
}
script 10 mmbn1 {
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
	"  "
}
script 11 mmbn1 {
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
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai,céus!
	Ai,céus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As luzes voltaram!
	Graças a Deus...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
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
	"  "
}
script 15 mmbn1 {
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
	"  "
}
script 16 mmbn1 {
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
	"  "
}
script 17 mmbn1 {
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
	"  "
}
script 18 mmbn1 {
	flagSet
		flag = 160
	end
		delay = 0
	"  "
}
script 19 mmbn1 {
	flagSet
		flag = 198
	end
		delay = 0
	"  "
}
script 20 mmbn1 {
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
	"Que tédio..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
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
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se a Fase Final
	começasse agora...
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
	"  "
}
script 26 mmbn1s {
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
script 30 mmbn1s {
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
	educação,e me
	deixaram entrar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 168
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
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
	"  "
}
script 37 mmbn1 {
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
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1s {
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
	"  "
}
script 46 mmbn1 {
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
	"  "
}
script 47 mmbn1 {
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
	"  "
}
script 48 mmbn1s {
	"  "
}
script 49 mmbn1s {
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
script 55 mmbn1 {
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
	"  "
}
script 56 mmbn1 {
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
	"  "
}
script 57 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ufa,ainda bem que
	acabou...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
	
	e um 
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
	"  "
}
script 191 mmbn1 {
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
	"  "
}
script 192 mmbn1 {
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
	Salvou a minha vida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Agora,a minha
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
	Lan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 87
	" "
	printCode
		buffer = 0
		code = C
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
script 193 mmbn1 {
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
	
	e um 
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
	"  "
}
script 194 mmbn1 {
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
	A cozinha é por
	aqui. Exala um
	cheiro maravilhoso!
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Comidas deliciosas
	estão à mostra aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
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
	"  "
}
script 223 mmbn1 {
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
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Um carrinho usado
	para levar comida
	às mesas.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1s {
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
