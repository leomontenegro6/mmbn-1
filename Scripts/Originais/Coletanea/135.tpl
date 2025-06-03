@size 235

script 0 mmbn1-lc {
	flagSet
		flag = 147
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan,não sai agora!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkFlag
		flag = 148
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Esse é o saguão dos
	professores! A sua
	sala é por ali!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Para com isso!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 3
	flagAddMail
		flag = 4
	mugshotAnimate
		animation = 2
	"""
	Lan! Veja seus
	e-mails de novo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	msgOpen
	"Não saia agora!"
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Não tem muita
	gente porque a
	escola tá fechada!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
