@size 78

script 0 mmbn1 {
	msgOpenQuick
	"""
	WWW crime on
	the rise!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	WWW's plan
	to control the net
	might be starting!
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
	Sorry I couldn't get
	off work Sunday.
	I'll be home soon.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Here's a present for
	you. Use it well.
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
	Lan got a chip for
	“
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"“!"
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
	Lan,this is Dad.
	I've made a PowerUp
	program for MegaMan!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It's a little big
	to send by mail...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But don't worry,I'll
	bring it home soon.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	...You and MegaMan
	make a great team!
	Keep it up! -Dad
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	PS:Don't forget that
	whenever you're in
	a pinch,you can
	"""
	keyWait
	clearMsg
		delay = 0
	"Press "
	printItem
		buffer = 0
		item = 0
	"""
	's
	L Button to talk to
	MegaMan.
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
	Student net crime is
	on the rise at
	schools everywhere!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	The reasons for this
	rise are as yet 
	unknown.
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
	"Lan,R U late again?"
	keyWait
	clearMsg
		delay = 0
	"""
	I called your name
	for you in home room
	so you owe me one!
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
	My GutsMan is ready
	to take you on,if
	you're not CHICKEN!
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
	Hard times get worse
	as people faint from
	lack of water.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Remember,don't drink
	tainted water!
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
	Sorry I was busy
	when you came to
	visit.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But I have some good
	news:I managed to
	compress the PowerUp
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	program for MegaMan
	I was talking about!
	Enjoy! -Dad
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
	Lan got a PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 64
	"“!"
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
	Lan got a PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 65
	"“!"
	keyWait
	clearMsg
		delay = 0
	"""
	Don't forget to use
	the menu to equip
	“
	"""
	printItem
		buffer = 0
		item = 65
	"“!"
	keyWait
	clearMsg
		delay = 0
	"""
	PS:Always listen to
	your mom!
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
	It turns out that
	missing kid from B
	Class was kidnapped!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan,you have to help
	us look for him,OK?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You better help,or
	I won't call your
	name in home room!
	"""
	keyWait
	clearMsg
		delay = 0
	"Good luck! -Yai"
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"PS:"
	waitSkip
		frames = 30
	"""
	
	Buy some water if
	you find any,please!
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
	Hey,Yai's birthday
	is coming up!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Wanna come with me
	to buy a present?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Meet in front of the
	Metroline station.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	OK?
	Write me back!
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
	New “Dentown-ACDC“
	Metroline opens
	today!
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
	I'm free now,
	so I'll take the bus
	to Dentown Block1.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Oh yeah,you know Yai
	has been collecting
	antiques recently?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I was wondering if
	you could look for a
	place to buy some?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Sorry to ask so much
	Lan. Hey,I got this
	for you!
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
	Lan got a chip for
	“
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
	"C-ya later! -Mayl"
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
	It seems the Dentown
	autodrive system has
	malfunctioned...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But we at WWW have
	created a program to
	solve the problem!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Just install in your
	car computer and it
	will run like new!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It's a little pricey
	at 1,000,000 zenny,
	but it's worth it!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	On sale at Dentown
	Central only while
	supplies last!
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
	I heard the bus is
	going to blow up!
	For real!?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan! Help!
	What should I do?
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
	"Dear Lan,"
	keyWait
	clearMsg
		delay = 0
	"""
	You're friends with
	that Chaud boy,
	aren't you?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I see him at the lab
	and recently he
	seems a little blue.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Perhaps his work as
	a NetBattler isn't
	going well?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Maybe you could try
	talking to him? 
	Thanks! -Dad
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
	Lan,you don't know
	the netaddress for
	my home,right?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I'll let you know,
	just in case...
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
	"Lan got\n"
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
	Lan,the WWW server
	is hidden deep down
	inside the Undernet!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There are 3 locks,
	each a higher level
	than the last,M'kay?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Unfortunately,I
	don't have any idea
	how to open them.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But one of my old
	WWW friends is at
	the SciLab now.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	He regrets having
	worked for WWW now,
	& he might help you!
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
	I've found the site
	of the WWW lab deep
	in the mountains!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But there's no roads
	or railways,and no
	airport either...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	And it would take to
	long to walk there,
	I'd reckon...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But WWW agents are
	getting into DenCity
	somehow...
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
	I've got something
	for you. Drop by the
	Waterworks anytime!
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
	Thanks for the help,
	I thought this
	might aid you:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You know about the
	official NetBattlers
	right?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Well,in order to
	share the tricks of
	the trade,
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	they're using an ML
	(mailing list) to
	spread information.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I know it's not
	allowed...
	"""
	waitSkip
		frames = 30
	"""
	But I
	talked to a friend.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	He got you on the
	list,so you should
	get the mail,too.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It's useful for info
	about battlechips,
	viruses,& advances!
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
	NetBattlers:
	Greetings.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Can the DenCity rep
	tell us about the
	Waterworks virus?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	WWW's viruses are
	getting worse,so
	be on your guard!
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
	This is Chaud. The
	Waterworks incident
	used a NetNavi with
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	ice attacks. I found
	out that ice power
	is Aqua-based.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	And,there was a
	civilian NetNavi on
	the 'works server...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	an elementary school
	student's! Some
	kinda wannabe hero?
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
	The DenCity auto-
	drive system's been
	hacked into!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	WWW is getting
	bolder day by day!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I heard the operator
	who solved the prob
	wasn't a NetBattler!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Hard to imagine a
	civilian handling
	such a high-level
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	incident.
	Who is this mystery
	operator,anyway?
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
	Some program advance
	info:while you can
	advance most prog's
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	by collecting chips
	in a series under 1
	code (like B-bomb),
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	some chips like Gaia
	won't advance even
	then!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I have some new info
	that might solve
	this old problem.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Seems U need 1 more
	chip-a trigger chip-
	to advance.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There's about 4
	possible combos
	worth trying out!
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
	I ran into a virus
	with some kind of
	aura the other day.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Damage less than the
	number it displays
	doesn't hurt it!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It looks like you
	need real high power
	chips for this guy.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	When it attacks,part
	of it comes outside
	the aura...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Maybe aiming for
	that with a buster
	would work?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Everybody,watch out
	and good luck!
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
	More information on
	the aura virus:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Seems like the aura
	always uses a type
	of energy.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	The one I met was
	Fire so I hit it
	with AquaTower.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	This seems to be
	an effective way to
	fight them!
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
	I met one of the
	aura viruses,too.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Mine was Wood,
	and it ignored any
	damage less than 80!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I used a FireSword
	to delete it but man
	are they tough...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	If they made an aura
	without an elemental
	affinity...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It wouldn't have any
	weaknesses! A true
	“Life Aura“!
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
	Has anyone met that
	virus that looks
	like a bagworm?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	It's that one with
	the funny face.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Word is that guy's
	carrying a pretty
	rare chip!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You meet him a lot
	if you go deep in
	the net.
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
	So? Are you looking
	for the kid who was
	kidnapped?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	...I forgot to
	mention his last name
	is “Froid.“
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	And...it looks like
	the WWW is involved!
	So,good luck!
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
	Lan,how have you
	been? I'll be seeing
	you today!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	That is,you'll be
	coming to see me...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There's a party
	tonight at the
	Government Complex.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I'm inviting you and
	Mom to join me for
	dinner!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Let's meet at 7 in
	front of the TV in
	the SciLab lobby.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Say hi to Mom for
	me,and let her know
	about tonight! -Dad
	"""
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
	That was a pretty
	long power out. Is
	everything OK?
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
	Did you all see the
	WWW broadcast?Things
	are getting sticky!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I got some info on
	the LifeVirus from
	my lab connections.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I thought all the
	NetBattlers should
	know about this.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	“LifeVirus:ultimate
	virus made up of 4
	programs:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Fire,Aqua,Elec,and
	Wood,possessing no
	elemental weakness.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	No effective combat
	strategies known...“
	That's what it says!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Honestly,I don't
	know how my NetNavi
	can fight it...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	I've got some other
	info here:apparently
	there's evidence
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	that the LifeVirus
	defense program was
	copied by someone...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Something to do with
	WWW or the EndGame?
	Who knows?
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	All we can do is
	practice with our
	chips and wait...
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
	I forgot to mention
	something in class
	today:
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Chips don't run out
	when you use them,so
	use what you need.
	"""
	keyWait
	clearMsg
		delay = 0
	"Also,press "
	printItem
		buffer = 0
		item = 0
	"""
	's
	R Btn.to call your
	NetNavi in the net.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	This useful trick
	is called 
	“jacking out“.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Sorry for forgetting
	and see you in class
	tomorrow! -Mari
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
	"Read which mail?"
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
	Respond
	to this mail?
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
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
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
	Shouldn't you
	respond? I bet
	Mayl's waiting...
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
	What will you
	tell her?
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
	"Let's go shopping!\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"You go alone."
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
	What?
	After she invited
	you and all...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...so,what's
	your response?
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
	Right-on!
	Go ahead and
	write your mail.
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
	Lan wrote:
	“
	"""
	printItem
		buffer = 0
		item = 7
	"“!"
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
	I'll go give
	this to Roll.
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
