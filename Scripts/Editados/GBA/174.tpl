@size 229

script 0 mmbn1 {
	checkFlag
		flag = 115
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 224
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 224
	msgOpen
	"""
	Um autorretrato do
	Wily.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ei,Lan! Olha só
	essas pegadas!
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
	"Ah,verdade!"
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
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bora conferir os
	arredores aqui
	de novo...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 4 mmbn1 {
	flagSet
		flag = 115
	msgOpen
	"...!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Você percebe que a
	imagem balança para
	trás!
	"""
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
	Lan! É uma porta
	secreta!
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
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ótimo! Podemos
	nos conectar
	daqui!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 7 mmbn1 {
	msgOpen
	"""
	Um autorretrato do
	Wily.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Olhando bem,você
	vê que tem entrada
	de conexão!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Parece que dá para
	se conectar aqui!
	"""
	keyWait
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
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
script 9 mmbn1 {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Boa sorte,Lan!
	Eu sei que você
	consegue!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Você é capaz de
	tudo que se propõe
	a fazer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 10 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmf,você de novo"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Por que insiste em
	me atrapalhar?!
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
script 11 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Pela porta
	secreta! Rápido!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
script 20 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,desafiar Chaud
	para uma NetLuta?
	
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
			jump = 21,
			jump = 23
		]
	end
		delay = 0
	"  "
}
script 21 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Então você quer ver
	como se luta,é?
	PROTOMAN!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
	"  "
}
script 22 mmbn1 {
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
		target = 27
	"  "
}
script 23 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bom julgamento da
	sua parte...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 24 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Por que devíamos
	lutar? Já sabemos
	o resultado...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 25 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um Navi que usa al-
	goritmos genéticos
	baseados no dono.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
	"  "
}
script 26 mmbn1 {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Viu? Sou eu quem
	devia ir
	"""
	mugshotAnimate
		animation = 1
	".."
	waitSkip
		frames = 30
	"."
	keyWait
	end
		delay = 0
	"  "
}
script 27 mmbn1 {
	flagSet
		flag = 99
	msgClose
	waitHold
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
script 190 mmbn1s {
	"  "
}
script 191 mmbn1s {
	"  "
}
script 192 mmbn1s {
	"  "
}
script 193 mmbn1s {
	"  "
}
script 194 mmbn1s {
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
script 220 mmbn1s {
	"  "
}
script 221 mmbn1 {
	msgOpen
	"""
	A tela está cheia de
	dados.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	É o computador-mãe
	do centro da WWW.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 222 mmbn1 {
	msgOpen
	"""
	Os planos da WWW.
	Todos os seus
	esquemas estão
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	detalhados nestes
	documentos.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 223 mmbn1 {
	msgOpen
	"""
	O que poderia
	estar ligado nesta
	tomada enorme?
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 224 mmbn1 {
	msgOpen
	"""
	Esta máquina está
	emitindo um zumbido
	bem alto.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 225 mmbn1 {
	msgOpen
	"""
	Esta máquina está
	emitindo um zumbido
	bem alto.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 226 mmbn1 {
	msgOpen
	"""
	Esta máquina está
	emitindo um zumbido
	bem alto.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 227 mmbn1 {
	msgOpen
	"""
	Esta máquina está
	emitindo um zumbido
	bem alto.
	"""
	keyWait
	end
		delay = 5
	"  "
}
script 228 mmbn1 {
	msgOpen
	"""
	Você não sabe ao
	certo pra que serve
	esta máquina...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	... Coisas ruins,
	você presume.
	"""
	keyWait
	end
		delay = 5
	"  "
}
