@size 235

script 0 mmbn1-lc {
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
}
script 1 mmbn1-lc {
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
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hã? A porta da sala
	de controle está
	aberta agora.
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
}
script 5 mmbn1-lc {
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
}
script 10 mmbn1-lc {
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
}
script 11 mmbn1-lc {
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
	Bem assustador quan-
	do um prédio inteiro
	sai de controle!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
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
}
script 16 mmbn1-lc {
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
}
script 190 mmbn1-lc {
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
}
script 191 mmbn1-lc {
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
}
script 192 mmbn1-lc {
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
}
script 193 mmbn1-lc {
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
}
script 194 mmbn1-lc {
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
	"Rigsby"
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
}
script 195 mmbn1-lc {
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
}
script 196 mmbn1-lc {
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
}
script 197 mmbn1-lc {
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
}
script 198 mmbn1-lc {
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
	"Disconnect\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"AreaGrab\n"
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
}
script 199 mmbn1-lc {
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
	"Bloco2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Bloco3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bloco4"
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
}
script 200 mmbn1-lc {
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
	"Um videogame\n"
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
}
script 201 mmbn1-lc {
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
}
script 202 mmbn1-lc {
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
	Lan pegou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = M
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 203 mmbn1-lc {
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
	"Buahahahahaha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 204 mmbn1-lc {
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
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Fortemente trancado.
	Você empurra e
	puxa,sem sucesso.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
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
	desbloqueá-lo de
	dentro da rede.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"Está trancado..."
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Somente funcionários
	podem entrar aqui.
	"""
	keyWait
	end
		delay = 5
}
