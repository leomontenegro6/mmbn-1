@size 2

script 0 mmbn1 {
	controlLock
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sorry!\n"
	mugshotAnimate
		animation = 1
	"*snort*"
	wait
		frames = 30
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	controlLock
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"W-Wait!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n..."
	mugshotAnimate
		animation = 2
	"""
	Huh? What's
	going on?
	"""
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	end
		delay = 5
	"  "
}
