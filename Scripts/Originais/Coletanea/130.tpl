@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,as crianças
	estão morrendo de
	medo... Tadinhas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Alguém tem que tomar
	uma atitude,mas não
	posso deixá-las!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu tô com medo!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Odeio esse barulho!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu vou ter
	pesadelos,
	certeza!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
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
script 5 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	"*grita*"
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	"*chora*"
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Uma recepção
	calorosa é sempre
	bom!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Um quadro negro
	bem velho.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Apesar de velho,
	ainda dá pra se
	conectar nele.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Uma estátua criada
	pelo primeiro
	diretor.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	É o nosso cronogra-
	ma. O 1o. ano sempre
	tem 4 aulas por dia.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Tem larvas de
	algum tipo
	rastejando dentro.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Dois dos lebistes
	tão boiando de
	barriga pra cima.
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Um diário sobre a
	criação de lebistes.
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	As mesas do primeiro
	ano. Nossa! São tão
	pequenininhas!
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"A mesa do professor."
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 221
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 221
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 221
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
