@size 230

script 0 mmbn1 {
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 125 mmbn1 {
	checkFlag
		flag = 202
		jumpIfTrue = 129
		jumpIfFalse = continue
	checkFlag
		flag = 523
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Mayl vai ficar
	mal se eu não res-
	ponder ao e-mail...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 126 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho melhor irmos
	pro ponto de
	encontro.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 127 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A gente tem que
	chegar no Distrito
	Den antes da Mayl.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 128 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,é... Eu tenho
	que me encontrar
	com a Mayl...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 129 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,é... Eu tenho
	que me encontrar
	com a Mayl...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 145 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta área não tem
	nada a ver com a
	crise...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1 {
	checkFlag
		flag = 159
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 156
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 152
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uma festa,é?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Já faz um tempo que
	não vejo o papai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 166 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uma festa,é?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Já faz um tempo que
	não vejo o papai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 167 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Uma festa,é?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Já faz um tempo que
	não vejo o papai.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 168 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho melhor a
	gente voltar pra
	festa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 169 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho melhor a
	gente voltar pra
	festa.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1 {
	checkFlag
		flag = 113
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ops! Esqueci de ler
	o e-mail do papai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 191 mmbn1 {
	checkFlag
		flag = 148
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Chaud"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Odeio aquele
	babaca.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 192 mmbn1 {
	checkFlag
		flag = 151
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos procurar
	pelo Chaud no
	Distrito Den?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 193 mmbn1 {
	checkItem
		item = 52
		amount = 1
		jumpIfEqual = 194
		jumpIfGreater = 194
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um ex-membro da
	WWW... Deve ser
	aquele cara!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 194 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O ponto de acesso
	pra Undernet deve
	estar perto! Vamos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 200 mmbn1 {
	checkFlag
		flag = 152
		jumpIfTrue = 201
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O que o e-mail diz?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 201 mmbn1 {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 202
		jumpIfGreater = 202
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora procurar pelo
	chefe do Higsby!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 202 mmbn1 {
	checkFlag
		flag = 153
		jumpIfTrue = 203
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um ex-membro da
	WWW...? Vamos come-
	çar pela
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"jovem garota."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 203 mmbn1 {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 204
		jumpIfGreater = 204
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Precisamos de mais
	chips...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 204 mmbn1 {
	checkFlag
		flag = 145
		jumpIfTrue = 205
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O próximo ex-membro
	da WWW... Deve ser
	"um idoso"!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 205 mmbn1 {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 206
		jumpIfGreater = 206
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Preciso de mais
	PowerUps pro
	MegaMan...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 206 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Vamos inva-
	dir o servidor da
	WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 210 mmbn1 {
	checkFlag
		flag = 159
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora perguntar ao
	papai sobre o
	endereço da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 211 mmbn1 {
	checkFlag
		flag = 158
		jumpIfTrue = 212
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Melhor voltarmos
	pro laboratório
	do papai...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 212 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Espero que o papai
	mande o e-mail
	logo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 215 mmbn1 {
	checkFlag
		flag = 114
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,é! O e-mail
	do papai! Melhor
	eu ler...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 216 mmbn1 {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora perguntar pra
	alguém onde é o la-
	boratório da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 217 mmbn1 {
	checkFlag
		flag = 165
		jumpIfTrue = 218
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que pergun-
	tar sobre o tíque-
	te da estação...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 218 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tenho que achar a
	entrada pra essa
	Metrolinha secreta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 225 mmbn1 {
	checkFlag
		flag = 170
		jumpIfTrue = 226
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos ver se o
	papai pode ajudar
	com o tíquete!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 226 mmbn1 {
	checkFlag
		flag = 175
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Simbora,MegaMan!
	Pro laboratório
	da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 227 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Precisamos voltar
	pro laboratório
	da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
