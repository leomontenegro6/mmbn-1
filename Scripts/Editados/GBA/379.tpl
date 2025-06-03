@size 78

script 0 mmbn1 {
	msgOpenQuick
	"""
	Os crimes da WWW
	estão em alta!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Os planos dela para
	controlar a Rede
	começaram!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 576
	jump
		target = 64
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"""
	Desculpa,domingo
	não deu. Mas volto
	pra casa logo.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Pra compensar,um
	presente pra você.
	Use-o bem.
	"""
	keyWait
	clearMsg
		delay = 5
	checkFlag
		flag = 577
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkGiveChipCode
		chip = 15
		code = C
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
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"""
	"!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 577
	jump
		target = 64
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"""
	Oi,Lan. Criei um
	programa de PowerUp
	pro MegaMan!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É um pouco grande
	demais pra mandar
	por e-mail...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas não se preocupe.
	Logo eu volto pra
	casa.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Você e o MegaMan são
	uma equipe incrível!
	Continuem! -Pai
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	OBS: Não esqueça
	que,se precisar
	de dicas,
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É só apertar L
	no 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	 para
	falar com o MegaMan.
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 578
	jump
		target = 64
	"  "
}
script 3 mmbn1 {
	msgOpenQuick
	"""
	NetCrimes estudantis
	estão em alta nas
	escolas!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A fonte para
	essa alta segue
	desconhecida.
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 579
	jump
		target = 64
	"  "
}
script 4 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 1
	msgOpenQuick
	"""
	Lan,atrasado de
	novo?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eu gritei seu nome
	na chamada,então
	você me deve uma!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 580
	jump
		target = 64
	"  "
}
script 5 mmbn1 {
	mugshotShow
		mugshot = Dex
		palette = 1
	msgOpenQuick
	"""
	Meu GutsMan tá pron-
	to pra acabar com
	você. NÃO FOGE!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 581
	jump
		target = 64
	"  "
}
script 6 mmbn1 {
	msgOpenQuick
	"""
	Tempos difíceis.
	Gente desmaiando por
	falta de água...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lembre-se: não beba
	a água contaminada!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 582
	jump
		target = 64
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	flagSet
		flag = 250
	"""
	Desculpe,eu estava
	ocupado quando você
	me visitou.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas tenho uma boa
	notícia: consegui
	comprimir o Programa
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	de PowerUp do
	MegaMan de que fa-
	lei. Aproveite! -Pai
	"""
	keyWait
	clearMsg
		delay = 5
	checkFlag
		flag = 583
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu um
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 64
	"""
	"!
	"""
	keyWait
	clearMsg
		delay = 0
	checkGiveItem
		item = 65
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu um
	PowerUp: "
	"""
	printItem
		buffer = 0
		item = 65
	"""
	"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Não esqueça de ir ao
	menu para equipar o
	"
	"""
	printItem
		buffer = 0
		item = 65
	"""
	"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	OBS: Obedeça sempre
	à sua mãe!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 583
	jump
		target = 64
	"  "
}
script 8 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 1
	msgOpenQuick
	"""
	Ouvi dizer que um
	garoto da turma B
	foi sequestrado!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan,você tem que
	ajudar a encontrar
	ele! OK?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Melhor ajudar,ou
	não falo mais o seu
	nome na chamada!
	"""
	keyWait
	clearMsg
		delay = 0
	"Boa sorte! -Yai"
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"OBS: "
	waitSkip
		frames = 30
	"""
	Compra uma
	água se achar,
	por favor!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 584
	jump
		target = 64
	"  "
}
script 9 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 1
	msgOpenQuick
	"""
	Ei,o aniversário da
	Yai tá chegando!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Topa vir comigo com-
	prar um presente?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Me encontra em
	frente à estação
	da Metrolinha.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	OK? Não demora
	pra responder!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 585
	checkFlag
		flag = 71
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = 64
		jumpIfGreater = 64
		jumpIfLess = 70
	end
		delay = 0
	"  "
}
script 10 mmbn1 {
	msgOpenQuick
	"""
	Notícias: Metrolinha
	ACDC-Distrito Den
	inaugura hoje!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 586
	jump
		target = 64
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 1
	msgOpenQuick
	"""
	Estou livre. Vou de
	ônibus pro Bloco 1
	do Distrito Den.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ah,é: sabia que a
	Yai tá colecionando
	antiguidades?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Queria saber... Pode
	achar um lugar pra
	comprar umas?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Desculpa por pedir
	tanto. Aqui,Lan,
	pra você!
	"""
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 587
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkGiveChipCode
		chip = 161
		code = R
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
		chip = 161
	" "
	printCode
		buffer = 0
		code = R
	"“!!"
	keyWait
	clearMsg
		delay = 0
	"Até já! -Mayl"
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 587
	flagSet
		flag = 202
	jump
		target = 64
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = MsMadd
		palette = 1
	msgOpenQuick
	"""
	Parece que o sistema
	de piloto automático
	deu defeito...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas nós,da WWW,
	criamos um programa
	pra resolver isso!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É só instalá-lo
	em seus carros e
	voilá!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tudo pelo precinho
	camarada de 1 milhão
	de zennys. Barato!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	À venda no centro do
	Distrito. Vamos,
	antes que esgotem!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 588
	jump
		target = 64
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 1
	msgOpenQuick
	"""
	Eu ouvi que o ônibus
	vai explodir!
	É verdade?!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan! Socorro!
	O que eu faço?!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 589
	jump
		target = 64
	"  "
}
script 14 mmbn1 {
	flagSet
		flag = 113
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"Oi,Lan."
	keyWait
	clearMsg
		delay = 0
	"""
	Você é amigo do
	Chaud,né?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eu o vi no
	laboratório. Ele
	anda deprimido.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Talvez o trabalho
	dele como NetLutador
	esteja indo mal?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Que tal você tentar
	falar com ele?
	Grato! -Pai
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 590
	jump
		target = 64
	"  "
}
script 15 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 1
	msgOpenQuick
	"""
	Lan,você não tem o
	endereço da Rede
	da minha casa,né?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Vou te ensinar,
	só por precaução...
	"""
	keyWait
	clearMsg
		delay = 0
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 65
		jumpIfGreater = 65
		jumpIfLess = continue
	checkGiveItem
		item = 33
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Lan adquiriu\n"
	printItem
		buffer = 0
		item = 33
	"!!"
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 591
	jump
		target = 64
	"  "
}
script 16 mmbn1 {
	flagSet
		flag = 152
	mugshotShow
		mugshot = Higsby
		palette = 2
	msgOpenQuick
	"""
	Lan,o servidor da
	WWW está escondido
	dentro da Undernet!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	São 3 fechaduras,
	cada uma de nível
	maior que a última.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Infelizmente,não
	faço ideia de como
	abri-las,é.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas um dos meus ve-
	lhos amigos da WWW
	tá no SciLab agora.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ele saiu da vida de
	WWW e vai te ajudar!
	É!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 592
	jump
		target = 64
	"  "
}
script 17 mmbn1 {
	flagSet
		flag = 114
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"""
	Localizei o labora-
	tório da WWW. Fica
	nas montanhas!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas não tem estra-
	das,ferrovias ou
	aeroportos...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	E sinto que
	demoraria demais
	para chegar a pé...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas os agentes da
	WWW conseguem aces-
	sar DenCity,então...
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 593
	jump
		target = 64
	"  "
}
script 18 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 1
	msgOpenQuick
	"""
	Venha ao Sistema
	Hídrico. Tenho uma
	coisa para você!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 594
	jump
		target = 64
	"  "
}
script 19 mmbn1 {
	mugshotShow
		mugshot = DrFroid
		palette = 1
	msgOpenQuick
	"""
	Obrigado pela ajuda.
	Acho que isto pode
	te ajudar.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Sabe os NetLutadores
	Oficais?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Bem,quero compar-
	tilhar uns segredos
	deles em troca.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eles têm um grupo de
	e-mail para reunir
	informações.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Sei que não é
	permitido... 
	"""
	waitSkip
		frames = 30
	"""
	Mas
	falei com um amigo.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ele te colocou lá,
	então,você deve
	receber os e-mails.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É útil para aprender
	sobre chips,vírus e
	Programas Avançados!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 595
	jump
		target = 64
	"  "
}
script 20 mmbn1 {
	msgOpenQuick
	"""
	NetLutadores:
	Saudações.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Agente de DenCity,
	fale-nos dos vírus
	no Sistema Hídrico.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Os vírus da WWW es-
	tão se fortalecendo.
	Fiquem alertas!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 596
	jump
		target = 64
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 1
	msgOpenQuick
	"""
	Chaud aqui. O inci-
	dente do Sistema
	foi causado por um
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Navi com ataques de
	gelo. O gelo sendo
	baseado em Água.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	E havia um NetNavi
	civil nos
	servidores...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Um aluno do funda-
	mental,brincando
	de herói,talvez.
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 597
	jump
		target = 64
	"  "
}
script 22 mmbn1 {
	msgOpenQuick
	"""
	O sistema de piloto
	automático de Den-
	City foi hackeado!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A WWW está ficando
	mais ousada a cada
	dia!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ouvi que quem resol-
	veu o problema não
	foi um NetLutador
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Oficial. Difícil
	imaginar um civil
	resolvendo um
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	incidente de alto
	nível desses.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Quem é esse operador
	misterioso,afinal?
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 598
	jump
		target = 64
	"  "
}
script 23 mmbn1 {
	msgOpenQuick
	"""
	Dicas sobre Programa
	Avançado: ele pode
	ser feito utilizando
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	séries de chips de
	mesmo código (como
	Bombas B).
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Alguns chips,como
	Gaia,não servirão!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas tenho novas in-
	formações pra resol-
	ver esse problema.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que é preciso
	mais 1 chip "A" para
	criar o P.A.!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Existem 4 combina-
	ções possíveis. Que
	tal experimentar?
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 599
	jump
		target = 64
	"  "
}
script 24 mmbn1 {
	msgOpenQuick
	"""
	Eu lutei com um
	vírus com um tipo
	de aura outro dia.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Danos abaixo do nú-
	mero à mostra não
	surtem efeito!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que é preciso
	chips bem fortes
	para transpassá-la.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas,quando ataca,
	um pedaço dele sai
	da aura...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Talvez atacar esse
	pedaço resolva?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Pessoal,cuidado e
	boa sorte!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 600
	jump
		target = 64
	"  "
}
script 25 mmbn1 {
	msgOpenQuick
	"""
	Mais informações
	sobre vírus de aura:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	parece que as auras
	são sempre de um
	tipo de energia.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Quando encontrei
	uma de Fogo,usei
	AquaTower.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece ser bem mais
	efetivo para lutar
	contra eles!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 601
	jump
		target = 64
	"  "
}
script 26 mmbn1 {
	msgOpenQuick
	"""
	Eu achei um vírus de
	aura,também.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A aura era Madeira,
	e anulava danos
	abaixo de 80!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eu usei FireSword
	para lutar,mas que
	aperto eles são...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Se criassem uma
	aura sem nenhum
	elemento...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Uma aura sem nenhuma
	fraqueza...! Uma
	"LifeAura"!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 602
	jump
		target = 64
	"  "
}
script 27 mmbn1 {
	msgOpenQuick
	"""
	Algúem já viu um
	vírus que se parece
	com uma lagarta?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Eles têm uma
	carinha tão
	engraçada.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas carregam um
	chip raro muito
	interessante!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Dá para achá-los nas
	profundezas da Rede.
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 603
	jump
		target = 64
	"  "
}
script 28 mmbn1 {
	mugshotShow
		mugshot = Yai
		palette = 1
	msgOpenQuick
	"""
	Você tá procurando
	pelo menino que foi
	sequestrado?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	... Esqueci de
	falar: o sobrenome
	dele é "Froid."
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	E... parece que a
	WWW tá envolvida!
	Então,boa sorte!
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 604
	jump
		target = 64
	"  "
}
script 29 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"""
	Lan,como você está?
	Vou te ver hoje!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ou melhor,você vai
	vir me ver...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Terá uma festa hoje
	à noite no Complexo
	do Governo.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Estou convidando
	você e sua mãe para
	jantarem comigo!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Nos encontraremos às
	19h em frente à TV
	do SciLab.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Um beijo pra sua
	mãe,e avise-a
	sobre o jantar!
	"""
	keyWait
	clearMsg
		delay = 0
	"-Pai"
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 605
	jump
		target = 64
	"  "
}
script 30 mmbn1 {
	mugshotShow
		mugshot = Dad
		palette = 1
	msgOpenQuick
	"""
	Foi um blecaute bem
	longo. Está tudo bem
	com vocês?
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 606
	jump
		target = 64
	"  "
}
script 31 mmbn1 {
	msgOpenQuick
	"""
	Viram a transmissão
	da WWW? As coisas
	estão perigosas!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Reuni informações
	sobre o LifeVirus
	no meu laboratório.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Achei que todos os
	NetLutadores deviam
	saber disso.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	"LifeVirus: Vírus
	supremo composto
	por 4 programas:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Fogo,Água,Elet e
	Mdra,sem nenhuma
	fraqueza elemental.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Nenhuma estratégia
	de combate conheci-
	da." É o que diz!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Francamente,não sei
	como meu NetNavi
	poderia lutar...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Consegui mais infor-
	mações. Há indícios
	de que a defesa do
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	programa LifeVirus
	tenha sido copiada
	por alguém.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Talvez tenha a ver
	com a WWW ou a Fase
	Final... Vai saber?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Tudo o que podemos
	fazer é treinar e
	esperar...
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 607
	jump
		target = 64
	"  "
}
script 32 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 1
	msgOpenQuick
	"""
	Esqueci de mencionar
	na aula de hoje:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	os chips não voltam
	na luta após usados.
	Use-os sabiamente.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Ah,e aperte R
	no 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	 para tirar
	seu Navi da Rede.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Chamamos isso de
	"Desconectar".
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Desculpem por esque-
	cer. Até amanhã!
	-Mari
	"""
	keyWait
	clearMsg
		delay = 5
	flagClear
		flag = 608
	jump
		target = 64
	"  "
}
script 33 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 34 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 35 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 36 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 37 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 38 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 39 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 40 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 41 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 42 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 43 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 44 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 45 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 46 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 47 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 48 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 49 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 50 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 51 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 52 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 53 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 54 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 55 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 56 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 57 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 58 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 59 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 60 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 61 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 62 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 63 mmbn1 {
	msgOpenQuick
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 64 mmbn1 {
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	flagClear
		flag = 1029
	mugshotAnimate
		animation = 2
	"Ler um e-mail?"
	mugshotAnimate
		animation = 1
	waitHold
	"  "
}
script 65 mmbn1 {
	flagClear
		flag = 591
	jump
		target = 64
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
script 70 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Responder a este
	e-mail?
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
			jump = 72,
			jump = 71
		]
	"  "
}
script 71 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vai responder?
	Com certeza a Mayl
	tá esperando...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
script 72 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O que quer dizer a
	ela?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 73
	"  "
}
script 73 mmbn1 {
	msgOpen
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Às compras!\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Vai sozinha."
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 75,
			jump = 74
		]
	"  "
}
script 74 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Quê? Depois dela te
	convidar e tudo...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	... Então,qual a
	sua resposta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 73
	"  "
}
script 75 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Certo! Bom,escreve
	aí o e-mail.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 76
	"  "
}
script 76 mmbn1 {
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
	Lan escreveu:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"""
	"!
	"""
	checkGiveItem
		item = 7
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 71
	keyWait
	clearMsg
		delay = 5
	jump
		target = 77
	"  "
}
script 77 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Vou entregar isto
	à Roll.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
	"  "
}
