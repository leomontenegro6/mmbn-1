@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é Centro do
	Distrito Den. O
	coração de DenCity.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ao norte,sul,leste
	e oeste ficam os
	blocos 1-4.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	É preciso atraves-
	sar este bloco pra
	chegar nos outros.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Estou a caminho da
	loja de antiguidades
	no Bloco 2.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E essa caminhada to-
	da me deixou morto!
	Uff,uff...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o centro
	comercial do
	Distrito Den!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esta é a parte mais
	popular da cidade
	dentre os jovens.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pode não ser uma
	boa ideia se
	conectar aí,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 21
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou um
	e-mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Temos que impe-
	dir essa gente de
	comprar o programa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkFlag
		flag = 159
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Temos que impe-
	dir essa gente de
	comprar o programa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Espera só um segun-
	do. Quero conferir
	uma coisa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tô ocupada!
	Vai embora! Xô!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Houve um acidente
	aqui agora há pouco!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkFlag
		flag = 162
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 156
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esquece as antigui-
	dades! Eu quero é
	esse programa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O senhor está
	sendo enganado
	pela WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O quê?!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Entendo"
	mugshotAnimate
		animation = 1
	"...!"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Bom,tchau,então!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 162
	end
		delay = 0
}
script 18 mmbn1-lc {
	checkFlag
		flag = 163
		jumpIfTrue = 20
		jumpIfFalse = continue
	flagSet
		flag = 157
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me dá o programa!
	Saquei todas as
	minhas economias!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 19
}
script 19 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não! Não compra!
	Eu vou consertar
	os semáforos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vai? Acho que não
	vou precisar do
	programa,então!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 163
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkFlag
		flag = 164
		jumpIfTrue = 23
		jumpIfFalse = continue
	flagSet
		flag = 158
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vende pra mim!
	Te pago o dobro!
	O triplo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,calma!
	Eu dou um jeito
	nisso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,tem razão! Eu
	nem tenho carteira
	de motorista!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 164
	end
		delay = 0
}
script 24 mmbn1-lc {
	checkFlag
		flag = 156
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 157
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 158
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 159
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pra onde foi todo
	mundo? Tá tudo
	deserto!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,precisamos ir
	pro Bloco 4 e
	achar a Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,se formos por
	aí,não vamos
	chegar a tempo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,temos que
	ultrapassar o
	ônibus pra pará-lo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,não temos como
	parar o ônibus daí!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	flagAddMail
		flag = 13
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Chegou e-mail
	da Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O ônibus tá parando!
	Vamos na frente e
	pará-lo de vez!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que ajudar a
	Mayl! O ônibus vai
	explodir! Corre!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Temos que ajudar a
	Mayl! O ônibus vai
	explodir! Corre!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
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
script 71 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Centro do
	Distrito Den,o
	coração da cidade.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Adoro antiguidades.
	Mas acho que gastei
	demais...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	DenCity é famosa
	por sua indústria
	eletrônicos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E o Distrito Den
	é o centro dela!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não quero mais
	tirar carteira
	de motorista
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E se algo assim
	acontecer de novo?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Distrito
	Den,o coração de
	DenCity.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não temo o caos.
	Mas e quanto às
	minhas antiguidades?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,e meus filhos e
	netos também,
	claro...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se o caos se instau-
	rar,isso arruinará
	nossos eletrônicos.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Como as pessoas vão
	viver sem os PETS?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 149
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 84
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Decidi não tirar
	minha carteira de
	motorista...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quem precisa de
	uma se o mundo tá
	prestes a acabar?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acha que eu estou
	com a WWW?!
	Tá doido?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nunca que alguém
	linda como eu seria
	da WWW! Eu,hein...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Se você é um membro
	da WWW,deve saber
	da Undernet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Desembucha,agora!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 87
}
script 87 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu já disse,não
	sei nada da WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 88
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"""
	Grrr!! Outra pista
	falsa...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Como faço pra
	chegar na
	Undernet...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 89
}
script 89 mmbn1-lc {
	flagSet
		flag = 222
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hã? Você de novo?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eu estou ocupado
	agora! Me deixe
	em paz!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 90
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Qual é o seu
	problema?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ouvi que cê tava
	com dificuldade,
	aí vim ajudar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 91
}
script 91 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que eu
	precisaria da
	SUA ajuda?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Saia logo da minha
	frente!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 150
	end
		delay = 0
}
script 92 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Que babaca..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 93
}
script 93 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 94
}
script 94 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eu sei..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não quero ajudar o
	Chaud,mas temos que
	parar a Fase Final!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,bora achar o
	endereço do servidor
	da WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 95
}
script 95 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK! Primeiro,
	temos que ir pra
	Undernet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O Chaud disse que
	um membro da WWW
	saberia como...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 96 mmbn1-lc {
	flagSet
		flag = 149
	end
		delay = 0
}
script 105 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 106
		jumpIfGreater = 106
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não temo o caos.
	Mas e quanto às
	minhas antiguidades?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ah,e meus filhos e
	netos também,
	claro...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu? Um membro da
	WWW? Isso só pode
	ser gozação!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas já conheci um
	sujeito que sabia
	muito sobre eles...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Acho que ele disse
	que morava no
	Bairro ACDC...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Fase Final? É aquele
	novo jogo pro
	PetBoy?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Um enorme prédio
	empresarial.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	O cinema do Distrito
	Den.
	"""
	keyWait
	clearMsg
		delay = 0
	"Em cartaz..."
	keyWait
	clearMsg
		delay = 0
	"""
	O ápice do terror!
	"Ataque dos PETs
	Assassinos"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Wagnet Meuram
	estrela em "Backup
	de Elite 2"!!
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	A florista mais
	famosa do Distrito
	Den.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Muitas flores lindas
	estão expostas.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Não é possível se
	conectar nesse
	semáforo.
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"""
	É possível se
	conectar nesse
	semáforo.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas não parece
	haver motivo para
	isso agora.
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	É possível se
	conectar nesse
	semáforo.
	"""
	keyWait
	end
		delay = 5
}
