@size 230

script 0 mmbn1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
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
	keyWait
	end
		delay = 5
}
script 1 mmbn1 {
	checkFlag
		flag = 226
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que seu pai
	não está. Poxa,e
	viemos de tão longe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se quiser deixar uma
	mensagem,eu ajudo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que foi? Eu consigo!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vamos pra casa?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 105 mmbn1 {
	checkFlag
		flag = 190
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 185
		jumpIfTrue = 106
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu duvido que o
	SciLab saiba algo
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"sobre a água."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Poderíamos conferir
	o problema se desse
	pra entrarmos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"na sala da bomba..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1s {
	end
}
script 108 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos nos esconder e
	entrar na net quando
	todo mundo
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"sair."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos conferir a net
	do sistema hídrico!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 115 mmbn1 {
	checkFlag
		flag = 176
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 171
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos conferir a
	água do Bairro ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 116 mmbn1s {
	end
}
script 117 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos tentar achar o
	filho do Froid!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 120 mmbn1 {
	checkFlag
		flag = 217
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora falar com o
	Froid sobre o filho
	dele!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 121 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora consertar o
	programa de água!
	Eu consigo!
	"""
	mugshotAnimate
		animation = 1
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos responder
	ao e-mail da Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 126 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos nos encon-
	trar com ela frente
	à estação ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 127 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora lá pro
	Distrito Den e
	esperar pela Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 128 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A gente não vai se
	encontrar com a
	Mayl se não formos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"pro Distrito Den."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 129 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A gente não vai se
	encontrar com a
	Mayl se não formos
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"pro Distrito Den."
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos logo pra casa
	e falar com a sua
	mãe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 166 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos nos encontrar
	com seu pai frente
	à TV do SciLab.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 167 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos nos encontrar
	com seu pai frente
	à TV do SciLab.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 168 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Seu pai deve estar
	esperando por nós!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 169 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	De volta ao restau-
	rante! Sua mãe deve
	estar preocupada!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Você recebeu e-mail
	do seu pai! O que
	diz nele?
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Viemos de longe,
	então bora ver se o
	Chaud tá no SciLab!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Parece que o Chaud
	foi pro Distrito Den
	em missão.
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
		mugshot = MegaMan
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Eu vou pro
	Distrito Den
	através da net!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Chegou e-mail do
	Higsby! Parecem ser
	mais informações!
	"""
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,bora procurar
	pelo chefe do
	Higsby!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,vamos encher
	nossos dados de
	coleção!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,me ajuda a su-
	bir de nível! Com-
	prar PowerUp ajuda!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 206 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estamos quase lá!
	Vamos invadir o
	servidor da WWW...
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pergunte ao seu
	pai sobre o endereço
	do servidor da WWW!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pergunte ao seu
	pai onde fica o
	laboratório da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 212 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora é só esperar o
	e-mail do seu pai.
	Vamos pra casa?
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	E-mail do pai! Deve
	ser a localização do
	laboratório da WWW!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Precisamos falar com
	um ex-membro sobre o
	laboratório da WWW!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Essa passagem,
	a Metrolinha...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tem alguma coisa
	muito suspeita no
	Bairro ACDC!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 218 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Aposto que tem uma
	Metrolinha secreta
	em algum lugar!
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pergunte ao seu pai
	sobre a data de ex-
	piração do tíquete.
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos lá! Para o
	laboratório da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 227 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quer melhorar nosso
	equipamento? Quando
	estiver pronto,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	vamos seguir para o
	laboratório da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
