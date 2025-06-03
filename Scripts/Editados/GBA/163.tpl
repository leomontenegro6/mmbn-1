@size 235

script 0 mmbn1 {
	checkChapter
		lower = 53
		upper = 54
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Bloco 3 do
	Distrito Den.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	O Distrito é com-
	posto por 4 Blo-
	cos e o Centro.
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
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Há pontos de ônibus
	nos Blocos 1-4 do
	Distrito Den.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmm,por que não tem
	ninguém no Centro
	do Distrito?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	checkChapter
		lower = 53
		upper = 54
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cara,tem tanto
	carro no centro
	do distrito...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	msgOpen
	"Um ponto de ônibus."
	waitSkip
		frames = 30
	"""
	
	Na placa: "Distrito
	Den,Bloco 3".
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 4 mmbn1 {
	flagAddMail
		flag = 11
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
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
	Acho que não podemos
	nos conectar aí,
	Lan.
	"""
	mugshotAnimate
		animation = 1
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
	"  "
}
script 11 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Se for embora,
	a Mayl pode morrer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	O ônibus ainda está
	em movimento!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não tem ninguém que
	possa pará-lo?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 13 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu fico com medo do
	centro da cidade...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1s {
	"  "
}
script 16 mmbn1s {
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
script 25 mmbn1 {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Este é o Bloco 3
	do Distrito Den!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 26 mmbn1 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Desde aquele
	acidente,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	eu fico nervosa
	de pegar ônibus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 27 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tem tanto carro no
	no centro do
	distrito!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 28 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Vai logo! Cai fora!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
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
script 36 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,quer NetLutar
	com o Chaud?
	
	"""
	mugshotAnimate
		animation = 1
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 42,
			jump = 41
		]
	end
		delay = 0
	"  "
}
script 37 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não vejo por que
	lutar com um pirra-
	lho como você.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 38 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sabia que não devia
	ter pegado leve com
	você...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 39 mmbn1 {
	checkFlag
		flag = 100
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas não cometi ne-
	nhum erro! O que
	tem nesse Navi?!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 40 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,pare
	de me fazer
	perder tempo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 41 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom julgamento
	da sua parte...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 42 mmbn1 {
	checkFlag
		flag = 99
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então,você quer ver
	como se luta,é?
	PROTOMAN!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 43
	"  "
}
script 43 mmbn1 {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Ao seu dispor!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
	"  "
}
script 44 mmbn1 {
	flagSet
		flag = 99
	msgClose
	waitHold
	"  "
}
script 45 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Já disse que estou
	ocupado com um caso!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Preciso mesmo te
	ensinar a respeitar
	os mais velhos?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
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
script 50 mmbn1 {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que está na rua
	tarde assim? Devia
	estar em casa!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
		flag = 1061
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bróder... cabei de
	ouvir um boato duca,
	manja?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Mas,ó,preciso
	duns chips pra
	testar o bagulho.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Bródi,descola aí um\n"
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = K
	","
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"um "
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = K
	"""
	,
	um 
	"""
	printChip
		buffer = 0
		chip = 10
	" "
	printCode
		buffer = 0
		code = K
	"""
	 e
	um 
	"""
	printChip
		buffer = 0
		chip = 3
	" "
	printCode
		buffer = 0
		code = K
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aí te arranjo este
	
	"""
	printChip
		buffer = 0
		chip = 74
	" "
	printCode
		buffer = 0
		code = C
	",valeu?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ajuda aí,meu,pô,
	preciso muito
	desse lance...
	"""
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
	"Já é "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem!"
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
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Pô,meu bom,caô..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 192 mmbn1 {
	checkChipCodePack
		chip = 14
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 15
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 10
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 3
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1061
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Aê,meu,fechou!"
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
		chip = 74
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 14
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 15
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 10
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 3
		code = K
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
		chip = 74
	" "
	printCode
		buffer = 0
		code = C
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
script 193 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Mas,pô,bróder,
	tu num tem os bagu-
	lho que eu quero...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Aí,será que cê
	separou eles e
	botou na pasta?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Não dá pra trocar
	chips que tão lá
	não,meu.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	E se não tiver o
	negócio... meu,pô,
	bróder,caô...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Volta quando tiver
	os chips,falou?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 194 mmbn1 {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Valeu,meu grande!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 195 mmbn1s {
	"  "
}
script 196 mmbn1s {
	"  "
}
script 197 mmbn1s {
	"  "
}
script 198 mmbn1s {
	"  "
}
script 199 mmbn1s {
	"  "
}
script 200 mmbn1s {
	"  "
}
script 201 mmbn1s {
	"  "
}
script 202 mmbn1s {
	"  "
}
script 203 mmbn1s {
	"  "
}
script 204 mmbn1s {
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
	Não é possível se
	conectar nesse
	semáforo.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Este semáforo tem
	entrada de conexão.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mas você não tem
	por que se conectar
	agora.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Sob reformas.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	Um prédio sem um
	propósito claro...
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Você pode se
	conectar nesse
	semáforo.
	"""
	keyWait
	end
		delay = 5
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
