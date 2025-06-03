@size 235

script 0 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Silêncio! Estou
	tentando abrir a
	sala de controle!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 176
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	flagSet
		flag = 223
	checkFlag
		flag = 176
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Argh,não funciona!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A fechadura da usina
	é controlada por
	computador!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não conseguiremos
	abri-la até o pro-
	grama ser corrigido!
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
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? Parece que a
	porta da sala de
	controle se abriu.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Vá na frente. Vou
	abrir esta porta.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 175
	end
		delay = 0
	"  "
}
script 3 mmbn1s {
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O ar... está ficando
	mais rarefeito... 
	
	"""
	mugshotAnimate
		animation = 1
	"Uff..."
	keyWait
	end
		delay = 0
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
script 10 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A usina está de
	volta ao normal.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A rede ainda tem
	alguns erros,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	mas conseguimos for-
	necer eletricidade
	sem problemas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 11 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dá um medo quando
	um prédio inteiro
	sai de controle!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 15 mmbn1 {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E justo quando
	tínhamos consertado
	a usina elétrica!!
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
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um prédio com mau
	funcionamento é
	bem problemático.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas uma guerra é
	ainda pior!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 35 mmbn1s {
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
script 45 mmbn1s {
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
		flag = 1072
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hora do
	questionáááriooo!
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
	Hora de ver se você
	está prestando
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
	Responda a 10
	perguntas minhas
	e ganhe um prêmio!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Vai encarar?"
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
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,não precisa se
	acanhar por medo
	do fracasso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 192 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	Quem possui o Navi
	chamado GutsMan?
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
	"Dex\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Yai\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Mayl"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 193 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	Quem é a professora
	do cursinho de verão
	no Distrito Den?
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
	"Srta. Miyu\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Srta. Mari\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Srta. Yuri"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 194
		]
	keyWait
	end
		delay = 5
	"  "
}
script 194 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	Quem é o dono da
	loja de chips de
	ACDC?
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
	"Bigsby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Higsby\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Migsby"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 195,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 195 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	Quantas cadeiras há
	na sala de AV da
	escola?
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
	"6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"8\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"9"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 196
		]
	keyWait
	end
		delay = 5
	"  "
}
script 196 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	Que instrumento
	musical tem no
	quarto da Mayl?
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
	"Um piano\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Um violino\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Um órgão"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 197,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 197 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	"Pergunta 6!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quantos anos tem
	a Yai?
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
	"6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"8\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"12"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 198,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 198 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	"Pergunta 7!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que chip se usa
	para escapar das
	batalhas?
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
	"JackOut\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Steal\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Escape"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 199
		]
	keyWait
	end
		delay = 5
	"  "
}
script 199 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	"Pergunta 8!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Em que bloco do Dis-
	trito Den fica a lo-
	ja de antiguidades?
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
	"Bloco 2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Bloco 3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bloco 4"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 200 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	"Pergunta 9!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Que tipo de
	brinquedo tem no
	quarto da Mayl?
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
	"Um console\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Pelúcia do Lan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bicho de pelúcia"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 201
		]
	keyWait
	end
		delay = 5
	"  "
}
script 201 mmbn1 {
	mugshotShow
		mugshot = Scientist
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
	"Pergunta 10!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quais são as medidas
	da Srta. Mari?
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
	"30,25,30\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"33,22,33\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"44,33,44"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 202,
			jump = 203
		]
	keyWait
	end
		delay = 5
	"  "
}
script 202 mmbn1 {
	flagSet
		flag = 1072
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Ora,ora!
	Muito bem,jovem!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E aqui está o seu
	prêmio!
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
		chip = 60
		code = M
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
		chip = 60
	" "
	printCode
		buffer = 0
		code = M
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
script 203 mmbn1 {
	soundPlay
		track = 108
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sabia que você nunca
	passaria no meu
	questionário!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bua ha ha ha ha ha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 204 mmbn1 {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm... Preciso sair
	em busca de mais
	perguntas!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
	Fortemente trancado.
	Você empurra e
	puxa,sem sucesso.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	msgOpen
	"Fortemente trancado."
	keyWait
	clearMsg
		delay = 0
	"""
	Você precisará
	destrancá-lo de
	dentro da rede.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"Está trancado..."
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	Somente funcionários
	podem entrar aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1s {
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
