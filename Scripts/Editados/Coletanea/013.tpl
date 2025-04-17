@size 230

script 0 mmbn1 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 65
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
		flag = 173
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Nós não paramos
	o programa de
	reeducação!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1 {
	checkFlag
		flag = 183
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"L"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"A"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"sala... AV!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos parar o
	programa de
	reeducação!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1 {
	checkFlag
		flag = 213
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 173
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Contou o número de
	portas da escola?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 46,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Me chame de novo
	quando contar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 46 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK,diz aí a senha!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	msgClose
	passcodeStart
		pickRandom = false
		solution = 15
	passcodeSelect
		jumpIfConfirmed = 48
		jumpIfAborted = 47
		jumpUnused1 = 48
		jumpUnused2 = 48
	keyWait
	end
		delay = 5
}
script 47 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? Você pode arran-
	jar a senha,né?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 46,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	OK! Depois,me
	chame!
	"""
	mugshotAnimate
		animation = 1
	passcodeHide
	keyWait
	end
		delay = 5
}
script 48 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tem certeza,né?"
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 49,
			jump = 46
		]
	keyWait
	end
		delay = 5
}
script 49 mmbn1 {
	passcodeCheck
		jumpIfTooLow = continue
		jumpIfTooHigh = continue
		jumpIfSecondDigitTooLow = continue
		jumpIfFirstDigitTooLow = continue
		jumpIfSecondDigitTooHigh = continue
		jumpIfFirstDigitTooHigh = continue
		jumpIfCorrect = 50
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! Vou tentar! "
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	soundPlay
		track = 108
	"Nada"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Não funcionou."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Tentar de novo?"
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 46,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	OK! Depois,me
	chame!
	"""
	mugshotAnimate
		animation = 1
	passcodeHide
	keyWait
	end
		delay = 5
}
script 50 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! Vou tentar! "
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Perfeito! Funcionou!
	Vamos passar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Valeu,Lan!"
	mugshotAnimate
		animation = 1
	passcodeHide
	keyWait
	msgClose
	flagSet
		flag = 173
	end
		delay = 0
}
script 51 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Cadê a Srta. Mari?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Algo de errado não
	está certo aqui...!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 52 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Nós não paramos
	o programa de
	reeducação!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 55 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cara... Que dia
	puxado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Agora um acidente na
	Metrolinha? Ô dia
	estranho,hein?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1 {
	checkFlag
		flag = 250
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 226
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 215
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vamos lá ver o seu
	pai e pegar meu
	PowerUp!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 66 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmm... Eu tava certo
	de que encontrarí-
	amos meu PowerUp
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	se déssemos uma
	xeretada no labora-
	tório do seu pai...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Você recebeu um
	e-mail do seu pai!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 68 mmbn1 {
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
	A gente vai se
	encrencar se nos
	atrasarmos de novo!
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
	A gente não vai
	se encontrar com a
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
	A gente não vai
	se encontrar com a
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
	Lan! Vamos para o
	Complexo do
	Governo,rápido!
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
	Lan! Vamos para o
	Complexo do
	Governo,rápido!
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
	O que a gente vai
	fazer sobre o Chaud?
	Quer ir pro SciLab?
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
	Vamos convencer seu
	pai a nos guiar à
	base da WWW!
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
	Vamos perguntar se
	podemos usar o tí-
	quete na Metrolinha.
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
	Uma Metrolinha
	secreta? Isso é bem
	estranho! Bora ver!
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
