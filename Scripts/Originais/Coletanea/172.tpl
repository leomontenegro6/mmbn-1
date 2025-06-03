@size 1

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hã?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	As luzes desta sala
	tão acesas...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
