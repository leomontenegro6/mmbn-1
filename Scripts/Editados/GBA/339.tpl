@size 7

script 0 mmbn1 {
	mugshotShow
		mugshot = ElecMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Isso..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Isso não pode
	estar acontecendo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas eu já enviei o
	programa para o
	Conde Zap...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Agora,temos todos\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"os pro"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	gramas! Vocês
	estão acabados!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Droga...
	Tarde demais...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Demorou muito para
	quebrar a proteção
	de entrada...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"ProtoMan?!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	Hmpf... Nenhum
	fragmento de dados
	restou,também...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu estava quase
	extraindo a
	localização do
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	servidor da WWW da
	memória de dados do
	ElecMan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Se vocês amadores
	não tivessem
	atrapalhado,nosso
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	plano de atrair a
	WWW com dados falsos
	teria dado certo.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dados falsos?
	Então,tudo isso
	foi...
	"""
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
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	ProtoMan,delete-o.
	Eles já causaram
	problemas demais.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Como desejar,
	senhor Chaud.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não é hora pra isso!
	A gente tem que
	restaurar a energia!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Silêncio!\n"
	waitSkip
		frames = 10
	"""
	Prepare-se pra
	ser deletado!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
