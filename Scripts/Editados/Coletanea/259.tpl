@size 3

script 0 mmbn1 {
	msgOpen
	"""
	Vários dias após o
	caso das explosões
	dos fogões...
	"""
	keyWait
	end
		delay = 10
}
script 1 mmbn1 {
	msgOpen
	soundDisableTextSFX
	"*tap*"
	soundPlay
		track = 163
	waitSkip
		frames = 30
	" *top*"
	soundPlay
		track = 163
	waitSkip
		frames = 30
	"""
	...
	*tap*
	"""
	soundPlay
		track = 163
	waitSkip
		frames = 30
	" *top*"
	soundPlay
		track = 163
	"..."
	keyWait
	end
		delay = 10
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Higsby
		palette = 1
	msgOpen
	"""
	... Fundamental
	ACDC,DenCity...
	"""
	waitSkip
		frames = 30
	"\nÉ aqui!"
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"*sorriso*"
	keyWait
	end
		delay = 10
}
