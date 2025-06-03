@size 48

script 0 mmbn1 {
	msgOpen
	"E assim..."
	keyWait
	end
		delay = 0
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom trabalho,Lan...
	E Hub
	"""
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Ou melhor,
	MegaMan!
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
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,estou tão feliz
	que vocês dois estão
	bem!
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Desculpa,mãe."
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
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bem,eu nunca pensei
	que criar dois
	meninos seria fácil!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 164
	jump
		target = 5
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
	Não é mesmo,
	querido?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 174
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"He"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Eles não
	teriam conseguido
	sem você.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Obrigado."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Acho que você quis
	dizer: não teriam
	conseguido sem NÓS.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
	"  "
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Haruka"
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
		delay = 5
	jump
		target = 9
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Yuichiro"
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
		delay = 5
	jump
		target = 10
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	He he. Os seus pais
	se dão muito bem,
	né,Lan?
	"""
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
	Eu sei. E é
	constrangedor.
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
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Talvez a gente
	devesse aprender
	com eles...
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
	"Hã? "
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	M-mas que papo
	é esse?! Somos só
	amigos!
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
	"Lan,Lan,Lan..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ele é tapado mesmo,
	né?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
	"  "
}
script 16 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Tão tapado,Roll."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
	"  "
}
script 17 mmbn1 {
	mugshotShow
		mugshot = Roll
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ai,Mega!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 18
	"  "
}
script 18 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Olha aí"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Até a
	Roll e o MegaMan
	tão no clima!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 249
	flagClear
		flag = 174
	flagClear
		flag = 164
	jump
		target = 19
	"  "
}
script 19 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ai,cansei de você,
	Lan! E eu fui tão
	legal com você...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Quer saber? Eu nem
	devia ter ido te
	salvar!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
	"  "
}
script 20 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	"??? "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Eu não entendo é
	nada! O que eu tô
	fazendo de errado?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 21
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	"Fiu-fiu! "
	mugshotAnimate
		animation = 2
	"Eita!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	playerAnimate
		animation = 1
	jump
		target = 22
	"  "
}
script 22 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hi hi hi! Mayl e Lan
	no climinha...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	playerAnimate
		animation = 5
	jump
		target = 23
	"  "
}
script 23 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mayl e"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Hã? Mayl,você
	tá... tá...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 24
	"  "
}
script 24 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não é óbvio?! Humpf!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 25
	"  "
}
script 25 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"S-sim,mas eu..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 26
	"  "
}
script 26 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não negue,Lan..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 27
	"  "
}
script 27 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Grrr!"
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Chega! Esta
	conversa acabou!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 1
	mugshotAnimate
		animation = 2
	"""
	Olha,valeu por me
	salvarem,vocês
	dois!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 28
	"  "
}
script 28 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O Dex sempre paga
	suas dívidas! Não
	tem de quê...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 29
	"  "
}
script 29 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Valeu,Dex. Você é
	um amigo do peito.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 30
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não sei... O Dex
	ainda tem muito
	chão,se quer saber.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 147
	jump
		target = 31
	"  "
}
script 31 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O quê?! Eu? Chão?
	Ora,sua...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 32
	"  "
}
script 32 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmpf"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	É bom ver toda a
	turminha feliz.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	playerAnimate
		animation = 3
	jump
		target = 33
	"  "
}
script 33 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Chaud"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Obrigado.
	Você também ajudou
	pra caramba.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 34
	"  "
}
script 34 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Não agradeça"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Na verdade,você me
	fez passar vexame...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Porque fez todo o
	trabalho sozinho!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 35
	"  "
}
script 35 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	He... Rabugento como
	sempre,como era de
	se esperar...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas eu não teria
	vencido a WWW sem
	a sua ajuda
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Obrigado!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
	"  "
}
script 36 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Humpf...
	Agradecimento
	aceito,desta vez.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas da próxima vez
	que algo acontecer,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	deixa a luta por
	minha conta e do
	ProtoMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 37
	"  "
}
script 37 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,nós vamos estar
	bem seu lado! Né,
	MegaMan?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Ah,desculpa"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Digo,se você ainda
	quiser,er... Hub?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 38
	"  "
}
script 38 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É "MegaMan",e eu tô
	com você até o fim!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nós dois somos uma
	equipe imbatível,
	Lan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 39
	"  "
}
script 39 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"É"
	mugshotAnimate
		animation = 1
	"... "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"É isso aí!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 40
	"  "
}
script 40 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ah,calma!\n"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Só uma coisa"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Daqui em diante..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você vai acordar
	sozinho de manhã!
	Entendeu?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 41
	"  "
}
script 41 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O quê?! Sério...?!
	Ahhh....
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 42
	"  "
}
script 42 mmbn1 {
	mugshotHide
	msgOpen
	"Ha ha ha ha ha!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 43
	"  "
}
script 43 mmbn1 {
	mugshotHide
	msgOpen
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
	"""
	Uoooon!
	Uoooon!
	"""
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 164
	jump
		target = 44
	"  "
}
script 44 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"O quê?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Não pode ser!
	Um ladrão,agora...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O alarme deve ter
	dado pane de novo!
	Essa velharia...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 45
	"  "
}
script 45 mmbn1 {
	mugshotHide
	msgOpen
	"Uoooon!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 46
	"  "
}
script 46 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagSet
		flag = 237
	mugshotAnimate
		animation = 2
	"Lan! O dever chama!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 47
	"  "
}
script 47 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	É isso aí!
	Vamos nessa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	controlLock
	textSpeed
		delay = 1
	mugshotAnimate
		animation = 2
	"Conectar!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"MegaMan.EXE,"
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
