@size 235

script 0 mmbn1 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 190
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmphh,mmph!"
	mugshotAnimate
		animation = 1
	"\n(Socorro!)"
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotHide
	msgOpen
	"Ajudar ela?\n"
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
			jump = 2,
			jump = continue
		]
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmmmmph!! Mmmmmmph!!"
	mugshotAnimate
		animation = 1
	"\n(Lan! Me ajuda!!!)"
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	msgOpen
	"""
	Lan ajuda a
	Srta. Mari...
	"""
	keyWait
	msgClose
	flagSet
		flag = 190
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Obrigada! Ai,não
	acredito que
	aquele Higsby...!
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
	checkFlag
		flag = 191
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Meu cartão de ID?
	Claro! Pra agrade-
	cer por me salvar!
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
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 3
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan recebeu o
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
	"  "
}
script 6 mmbn1 {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por favor,salve a
	todos!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1s {
	end
	"  "
}
script 8 mmbn1s {
	"  "
}
script 9 mmbn1s {
	"  "
}
script 10 mmbn1s {
	"  "
}
script 11 mmbn1s {
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
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
script 25 mmbn1s {
	"  "
}
script 26 mmbn1s {
	"  "
}
script 27 mmbn1s {
	"  "
}
script 28 mmbn1s {
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
script 36 mmbn1s {
	"  "
}
script 37 mmbn1s {
	"  "
}
script 38 mmbn1s {
	"  "
}
script 39 mmbn1s {
	"  "
}
script 40 mmbn1s {
	"  "
}
script 41 mmbn1s {
	"  "
}
script 42 mmbn1s {
	"  "
}
script 43 mmbn1s {
	"  "
}
script 44 mmbn1s {
	"  "
}
script 45 mmbn1s {
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
script 50 mmbn1s {
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
		flag = 1067
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sou um colecionador
	de chips errante!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Troco com qualquer
	um que me der o
	que eu quero.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Espero encontrar
	alguém que tenha
	um 
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 191 mmbn1 {
	checkFlag
		flag = 1085
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1085
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ora,ora,que sorte,a
	minha! Topa trocar
	esse chip?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"O que me diz? Esse\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" por este\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Er,tá...\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nunca!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
	"  "
}
script 192 mmbn1 {
	checkChipCodePack
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1067
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Legal! Outra página
	do meu álbum
	preenchida!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Este é o que
	você queria,né?
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
		chip = 109
		code = D
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 65
		code = S
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
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
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
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Q-quê? Se recusa a
	a trocar com o co-
	lecionador errante?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tu vai se arrepender
	muito!
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
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	... e,tendo adquiri-
	do o chip,parto rumo
	ao pôr do sol...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 195 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Eu sabia que você
	voltaria! Eles sem-
	pre voltam...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"E aí,troca esse\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" por este\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Claro\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nananinanão"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
	"  "
}
script 196 mmbn1 {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Garoto,você já
	devia saber...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	que não dá pra tro-
	car um chip que tá
	na sua pasta!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
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
	Uma bola enorme
	usada no dia-a-dia.
	Parece solitária.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	Há muito equipamento
	utilizado na educa-
	ção física aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Uns equipamentos
	velhos. Cheiram
	muito mal.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	checkFlag
		flag = 740
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Tem uma coisa
	brilhante mais ao
	fundo...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 740
	playerAnimate
		animation = 30
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
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Não há mais nada
	de interessante
	aqui.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	Cheio de bolas,
	ao ponto de
	transbordar.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpen
	"""
	Uma caixa cheia de
	papel higiênico.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 227 mmbn1 {
	msgOpen
	"""
	Uma caixa de cera
	para piso.
	"""
	keyWait
	end
		delay = 5
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
