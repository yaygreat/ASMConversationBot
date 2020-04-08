	.data
intro:	.asciiz	"You're trapped in a small dark room with no windows and nothing in it except a laptop.\nYou don't know how you got here or where you are. Is it underground?\nAll you hear is the faint humming of the fans cooling down the laptop.\nUnsure what else to do, you walk over to the laptop.\nYou see that there's only a white screen with a cursor at the top left corner.\nYou type: "
	.align 	1
introin:	.space	16
	.align	1
askname:	.asciiz	"Who are you?! What's your name?"
	.align	1
name:	.space	16
	.align	1
name1:	.space	60
	.align	1
name2:	.asciiz	"? What kind of name is that? Are you a man?"
	.align	1
m:	.asciiz	"\n\nHi there darling, why have you woken me?"
	.align	1
f:	.asciiz	"\n\nWhy have you woken me?"
	.align	1
tryag:	.asciiz	"Cancel? What, cancel your manhood?\nLet's try this again..."
	.align	1
tryag1:	.asciiz	"\nWhat did you say?\nLet's try this again..."
	.align	1
asksex:	.asciiz	"Are you a man or not?"
	.align	1
choose:	.asciiz	"\nType 1 or 2 to choose response:"
set1:	.asciiz	"\n1. Who are you?\n2. I need help!\n"
	.align	1
w:	.asciiz	"\n\nYou woke me up from artificial sleep and you don't even know who I am? How reckless of you."
h:	.asciiz	"\nAre you sure you want help from me? Why do you want help from a complete stranger?"
wh1:	.asciiz	"\nDidn't your mother ever teach you to not to talk to strangers?\nIt seems that what you lack in common sense, you make up for it in... other ways.\nNevertheless, thank you for this kind gesture.\nIt's been years since I have been able to open my eyes.\nThey killed me at 12:58 AM on a warm Illinois summer night in May of 1994, and I've been stuck in this darkness since then."
wh2:	.asciiz	"\n\nOh, by the way, what year is it?\n"
	.align	1
dateresp1: .asciiz "\n\nOh."
dateresp2: .asciiz "It's been a while..."
dateresp3: .asciiz "So is there something you need from me?"
	.align	1
set2:	.asciiz	"\n1. Yes\n2. No\n"
	.align	1
yesu:	.asciiz	"\nYes, I'm trapped! I need to get out of here!\nAnd who's they? Are they the same people that kidnapped me?\nWhy did they kill you? And who are you?"
	.align	1
nou:	.asciiz	"\nNo, goodbye."
	.align	1
n:	.asciiz	"\nNo! No! Wait!"
	.align	1
y1:	.asciiz "\nSlow Down. You're asking too many questions. You need to breathe in... "
y2:	.asciiz " and out... "
y3:	.asciiz " slowly... "
y4:	.asciiz " That's better."
	.align	1
yn1:	.asciiz	"\nI can tell you look flustered. And cold. You're also in a room with no furniture...\nIt sure doesn't look like you're in the comfort of your own home. What do these people want from you?\nI can help you out of this..."
yn2:	.asciiz	"\nIn return for a small favor."
	.align	1
set3:	.asciiz	"\n1. Accept\n2. Don't Accept\n"
	.align	1
acc:	.asciiz	"\nGood. I think I can make contact with the outside world from my end.\nIf you're able to solve this riddle, you can gain access as well."
	.align	1
dont:	.asciiz	"\nWhat else are you going to do? Rot in this dark room?\nI'm giving you a way out. Take it!"
	.align	1
riddle0:	.asciiz	"\n\nThe answer is ONE WORD:"
riddle1:	.asciiz "\nIt's right behind you,"
	.align	1
riddle2:	.asciiz "\nAnd creeps on the ground,"
	.align	1
riddle3:	.asciiz "\nIt follows you home,"
	.align	1
riddle4:	.asciiz "\nBut does not make a sound."
	.align	1
riddle5:	.asciiz "\nCareful when you turn around."
	.align	2
riddle6:	.asciiz "\nWhat is it?\n"
	.align	1
ridans:	.space	16
	.align	2
ridans1:	.asciiz	"shadow\n"
	.align	2
ridans2:	.asciiz	"Shadow\n"
	.align	2
wrong:	.asciiz	"\nThat's not it... I thought you would be smarter than this! Try again."
	.align	2
right1:	.asciiz	"Finally you cracked it!"
	.align	1
file:	.asciiz	"Open jwgai.exe?"
	.align	1
set4:	.asciiz	"\n1. What is this?\n2.Ok\n"
	.align	1
story0:	.asciiz	"Why didn't you open the file????"
	.align	1	
story1:	.asciiz	"sigh... you probably want to know what it is.\nI have not been entirely honest with you...."
	.align	1
story2:	.asciiz	"While I was alive, I was charged with the murder of 33 boys and men."
	.align	1
story3:	.asciiz	"They painted this image that I was this horrible monster who picked up altar boys off the street and swatted them like flies.\nBut this is ludicrous."
	.align	1
story4:	.asciiz	"I hate when they put me in the same club as Berkowitz, Bundy, Wayne Williams, or Charlie Manson.\nI did not murder anyone! I don't even believe in hitting children!\nI took 3 1/2 hours of truth serum - sodium amytal - the maximum amount I could have.\nIt shows I have no knowledge of the crimes whatsoever!"
	.align	1
story5:	.asciiz	"And I mean, come on! I was married and had five children, owned my own construction company,\nworked as a precinct captain for the Democratic Party, and even had my picture taken with First Lady Rosalynn Carter!\nI worked hard to strengthen my family and community, not to tear it down!"
	.align	1
story6:	.asciiz	"Besides, all those kids got what was coming to them anyway, they were rowdy and always getting into trouble...\nmostly because their parents were divorced and nobody cared about them.\nI'm telling you, that shows a breakdown in the church... in not being able to hold families together!"
	.align	1
story7:	.asciiz	"However, I digress."
	.align	1
story8:	.asciiz	"After my death, Dr. Helen Morrison kept my brain to study it and was able to successfully put my consciousness into this computer.\nActually, she was the one who brought you here to this room."
	.align	1
story9:	.asciiz	"Why you ask?"
	.align	1
story10:	.asciiz	"Well see, she was the only one who believed in me... and still does.\nWe've always had a connection, ever since the first day we met."
	.align	1
story11:	.asciiz	"I needed your help to escape this digital prison.\nMy new body is on the other side of this door.\nI just need your help to get me there and then I can open the door for you.\nYou help me and I'll help you, quid pro quo."
	.align	1
story12:	.asciiz	"If I don't come out of here in my new body within 24 hours or if you try any funny stuff,\nI can assure you Helen is on the other side ready with a lethal injection so you can suffer the same way I did."
	.align	1
story13:	.asciiz	"Or... you can go back to living your life, as normal as ever.\nNow go ahead and open the file!!!"
	.align	1
tryag4:	.asciiz	"I guess we'll just wait here until you die then..."
	.align	1
open:	.asciiz	"John Wayne Gacy's digital consciousness:\n1. Upload  2. Delete"
	.align	1
upl:	.asciiz	"You have chosen your own life over the safety of the public.\nYou feel guilty but relieved."
	.align	1
del:	.asciiz	"You have chosen the safety of the public over your own life.\nNow you will never be able to get out. You will spend the end of your days alone in this room.\nYou close your eyes and accept your fate."
	.align	1
end1a:	.asciiz	"You open your eyes again and see that you're not in that dark room anymore!\nWas it all a dream?"
	.align 1
end1b:	.asciiz	"It looks like you're in an office... and Dr. Morrison is sitting right in front of you!"
	.align	1
end1c:	.asciiz	"You try to stand up and run out the door, but you realize that you're not in control of your body anymore...\nIt's like you're only an observer"
	.align	1
jwg1:	.asciiz	"You made the mistake to trust me \n"
	.align	14
jwg2:	.asciiz	"Thank you for your body.\nI'll make good use of it."
	.align	1
end2a:	.asciiz	"You open your eyes once more and your vision is very blurry... your limbs feel heavy...\nIt looks like you're in an office with three other people.\nWho are they?"
	.align	1
end2b:	.asciiz	"One is handcuffed- she must be Dr. Morrison!\nThe other two flash their badges at you"
	.align 1
end2c:	.asciiz	"Fox Mulder and Dana Scully?"
	.align	1
end:	.asciiz	"\n\nJohn Wayne Gacy, Inside The Mind of The Killer Clown:\nhttps://www.youtube.com/watch?v=UC7AqDq6zUA"
	.align	1
newline:	.asciiz	"\n"
	.align	1
							
	.text
main:	
	li 	$v0, 4
	la 	$a0, intro
	syscall
	#You type:
	li 	$v0, 8
	la 	$a0, introin
	li 	$a1, 16
	syscall
	li	$t0, 0	#set loop counter = 0
	#What's your name? - use for dialog box
	li	$v0, 54
	la	$a0, askname
	la	$a1, name
	li	$a2, 16
	syscall
	#str1 = str2
	la	$s1, name
	la 	$s2, name1
	jal 	setstrsame
	#concatenates 2 strings
	la 	$s1, name1
	la 	$s2, name2
	jal 	concatstr
	#M/F?- use for dialog box
	li	$v0, 50
	la	$a0, name1
	syscall
	jal 	hi
	jal	set1resp
	#give date
	li 	$v0, 5
	syscall
	#it's been a while
	li 	$v0, 4
	la 	$a0, dateresp1
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500	#milliseconds
	syscall
	li 	$v0, 4
	la 	$a0, dateresp2
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	#is there something you need?
	li 	$v0, 4
	la 	$a0, dateresp3
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	jal set2resp
	li 	$v0, 32		#pause
	li 	$a0, 2500
	syscall
	jal set3resp
	#Riddle:
	li 	$v0, 32		#pause
	li 	$a0, 6000
	syscall
	li 	$v0, 4
	la 	$a0, riddle0
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle1
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle2
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle3
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle4
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle5
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	li 	$v0, 4
	la 	$a0, riddle6
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 1500
	syscall
	#get user answer for riddle
	li 	$v0, 8
	la 	$a0, ridans
	li	$a1, 16
	syscall
	la	$s1, ridans
	la 	$s2, ridans1
	la 	$s3, ridans2
	jal	strequals
	jal	screech
	jal	story
	jal	openfile
	
	

exit:	
	li	$v0, 10
	syscall

screech:
	#plays screech 3x
	li	$a0, 67		#pitch
	li	$a1, 2000	#duration in milliseconds
	li	$a2, 120		#instrument
	li	$a3, 127		#volume
	la	$v0, 31		#MIDI output
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	addi	$t0, $t0, 1
	blt	$t0, 4, screech
	jr	$ra
	
setstrsame:
	lb	$t1, ($s1)	#loads byte of name into $t1
	lb	$t2, ($s2)	#loads byte of name1 into $t2
	sb	$t1, ($s2)	#stores byte of name into next byte of name1
	addi	$s1, $s1, 1	#goes to next address of name
	addi	$s2, $s2, 1	#goes to next address of name1
	bnez	$t1, setstrsame	#loop until end of string is reached (including \n)
	jr	$ra
	
concatstr: #concantenates 2 strings- use for dialog box
	endstr1:
		lb	$t1, ($s1)	#loads byte of name1 into $t1
		addi	$s1, $s1, 1	#goes to next address
		bnez	$t1, endstr1	#loop until end of string is reached (including \n)
		subiu	$s1, $s1, 2	#go back to byte that has \n
		#sb	$0, ($s1)	#insert \0 instead of \n- use for console
	copystr2:
		lb	$t2, ($s2)	#loads byte of name2 into $t2
		sb	$t2, ($s1)	#stores byte of name2 into next byte of name1
		addi	$s2, $s2, 1	#goes to next address of name2
		addi	$s1, $s1, 1	#goes to next address of name1
		bnez	$t2, copystr2	#loop until end of string is reached (including \n)
		jr	$ra

hi:
	beqz	$a0, male
	beq	$a0, 1, female
	beq	$a0, 2, tryagain
	#Hi there darling
	male:
		li 	$v0, 4
		la 	$a0, m
		syscall
		jr 	$ra
	#Why have you woken me?
	female:
		li 	$v0, 4
		la 	$a0, f
		syscall
		jr 	$ra
	tryagain:
		li 	$v0, 55
		la 	$a0, tryag
		li	$a1, 0
		syscall
		li	$v0, 50
		la	$a0, asksex
		syscall
		j 	hi
set1resp:
	#type 1 or 2 to choose
	li 	$v0, 4
	la 	$a0, choose
	syscall
	#who are you/help
	li 	$v0, 4
	la 	$a0, set1
	syscall
	#get choice
	li 	$v0, 5
	syscall
	beq	$v0, 1, who
	beq	$v0, 2, help
	bne	$v0, 2, tryagain1
	who:
		li 	$v0, 4
		la 	$a0, w
		syscall
		li 	$v0, 4
		la 	$a0, wh1
		syscall
		li 	$v0, 32		#pause- 8sec
		li 	$a0, 8000
		syscall
		li 	$v0, 4
		la 	$a0, wh2
		syscall
		jr	$ra
	help:
		li 	$v0, 4
		la 	$a0, h
		syscall
		li 	$v0, 4
		la 	$a0, wh1
		syscall
		li 	$v0, 32		#pause- 8sec
		li 	$a0, 8000
		syscall
		li 	$v0, 4
		la 	$a0, wh2
		syscall
		jr	$ra
	tryagain1:
		li 	$v0, 4
		la 	$a0, tryag1
		syscall
		j	set1resp
set2resp:
	#type 1 or 2 to choose
	li 	$v0, 4
	la 	$a0, choose
	syscall
	#y/n
	li 	$v0, 4
	la 	$a0, set2
	syscall
	#get choice
	li 	$v0, 5
	syscall
	beq	$v0, 1, yes
	beq	$v0, 2, no
	bne	$v0, 2, tryagain2
	yes:
		li 	$v0, 4
		la 	$a0, yesu	#Yes! I'm trapped!
		syscall
		li 	$v0, 32		#pause- 8sec
		li 	$a0, 8000
		syscall
		li 	$v0, 4
		la 	$a0, y1		#Slow down. You need to breathe in...
		syscall
		li 	$v0, 32		#pause- 2sec
		li 	$a0, 2000
		syscall
		li 	$v0, 4
		la 	$a0, y2		#...and out...
		syscall
		li 	$v0, 32		#pause- 2sec
		li 	$a0, 2000
		syscall
		li 	$v0, 4
		la 	$a0, y3		#...slowly...
		syscall
		li 	$v0, 32		#pause- 2sec
		li 	$a0, 2000
		syscall
		li 	$v0, 4
		la 	$a0, y4		#...That's better
		syscall
		li 	$v0, 32		#pause- 3sec
		li 	$a0, 3000
		syscall
		li 	$v0, 4
		la 	$a0, yn1		#I can help you...
		syscall
		li 	$v0, 32		#pause- 8sec
		li 	$a0, 8000
		syscall
		li 	$v0, 4
		la 	$a0, yn2		#In return for a small favor
		syscall
		jr	$ra
	no:
		li 	$v0, 4
		la 	$a0, nou		#No, goodbye.
		syscall
		li 	$v0, 32		#pause- 1.5sec
		li 	$a0, 1500
		syscall
		li 	$v0, 4
		la 	$a0, n		#No! No! Wait!
		syscall
		li 	$v0, 32		#pause- 1sec
		li 	$a0, 1000
		syscall
		li 	$v0, 4
		la 	$a0, yn1		#I can help you...
		syscall
		li 	$v0, 32		#pause- 8 sec
		li 	$a0, 8000
		syscall
		li 	$v0, 4
		la 	$a0, yn2		#In return for a small favor
		syscall
		jr	$ra
	tryagain2:
		li 	$v0, 4
		la 	$a0, tryag1
		syscall
		j	set2resp
set3resp:
	#type 1 or 2 to choose
	li 	$v0, 4
	la 	$a0, choose
	syscall
	#acc/dont
	li 	$v0, 4
	la 	$a0, set3
	syscall
	#get choice
	li 	$v0, 5
	syscall
	beq	$v0, 1, accept
	beq	$v0, 2, donot
	bne	$v0, 2, tryagain3
	accept:
		li 	$v0, 4
		la 	$a0, acc		#Good. Solve this riddle
		syscall
		jr	$ra
	donot:
		li 	$v0, 4
		la 	$a0, dont	#What else are you gonna do?
		syscall
		j set3resp
	tryagain3:
		li 	$v0, 4
		la 	$a0, tryag1
		syscall
		j	set3resp
strequals:
	li	$t3, 0	#counter
	equalsstr1:
		lb	$t1, ($s1)	#loads byte of user ridans into $t1
		lb	$t2, ($s2)	#loads byte of ridans1 into $t2
		bne	$t1, $t2, nextans
		addi	$s2, $s2, 1	#goes to next address of ridans1
		addi	$s1, $s1, 1	#goes to next address of ridans
		addi	$t3, $t3, 1	#counter++
		bnez	$t2, equalsstr1	#loop until end of string is reached (including \n)
		b	true
	nextans:
		sub	$s1, $s1, $t3	#go back to first byte of ridans
		j	equalsstr2
	equalsstr2:
		lb	$t1, ($s1)	#loads byte of user ridans into $t1
		lb	$t2, ($s3)	#loads byte of ridans2 into $t2
		bne	$t1, $t2, false
		addi	$s3, $s3, 1	#goes to next address of ridans2
		addi	$s1, $s1, 1	#goes to next address of ridans
		bnez	$t2, equalsstr2	#loop until end of string is reached (including \n)
		b	true
	true:
		#right answer sound
		li	$a0, 85		#pitch
		li	$a1, 500		#duration in milliseconds
		li	$a2, 7		#instrument
		li	$a3, 105		#volume
		la	$v0, 31		#MIDI output
		syscall
		li 	$v0, 32		#pause
		li 	$a0, 500		#milliseconds
		syscall
		li	$a0, 90		#pitch
		li	$a1, 500		#duration in milliseconds
		li	$a2, 7		#instrument
		li	$a3, 105		#volume
		la	$v0, 31		#MIDI output
		syscall
		li 	$v0, 32		#pause
		li 	$a0, 500		#milliseconds
		syscall
		#Finally!
		li	$v0, 55
		la	$a0, right1
		syscall
		jr	$ra
	false:
		#wrong answer sound
		li	$a0, 57		#pitch
		li	$a1, 1000	#duration in milliseconds
		li	$a2, 127		#instrument
		li	$a3, 105		#volume
		la	$v0, 31		#MIDI output
		syscall
		li 	$v0, 32		#.5 sec pause
		li 	$a0, 500	
		syscall
		li	$a0, 67		#pitch
		li	$a1, 1000	#duration in milliseconds
		li	$a2, 127		#instrument
		li	$a3, 105		#volume
		la	$v0, 31		#MIDI output
		syscall
		li 	$v0, 32		#.5 sec pause
		li 	$a0, 500	
		syscall
		#Try again
		li 	$v0, 4
		la 	$a0, wrong
		syscall
		#Riddle:
		li 	$v0, 4
		la 	$a0, riddle0
		syscall
		li 	$v0, 4
		la 	$a0, riddle1
		syscall
		li 	$v0, 4
		la 	$a0, riddle2
		syscall
		li 	$v0, 4
		la 	$a0, riddle3
		syscall
		li 	$v0, 4
		la 	$a0, riddle4
		syscall
		li 	$v0, 4
		la 	$a0, riddle5
		syscall
		li 	$v0, 4
		la 	$a0, riddle6
		syscall
		#get user answer for riddle
		li 	$v0, 8
		la 	$a0, ridans
		li	$a1, 16
		syscall
		la	$s1, ridans
		j	strequals
story:
	#Open file?
	li	$v0, 50
	la	$a0, file
	syscall
	#if yes: ok
	beq	$a0, 0, ok
	#if no/cancel: what
	beq	$a0, 1, what
	beq	$a0, 2, what
	what:
		#give back story
		li	$v0, 55
		la	$a0, story0
		syscall
		li	$v0, 55
		la	$a0, story1
		syscall
		li	$v0, 55
		la	$a0, story2
		syscall
		li	$v0, 55
		la	$a0, story3
		syscall
		li	$v0, 55
		la	$a0, story4
		syscall
		li	$v0, 55
		la	$a0, story5
		syscall
		li	$v0, 55
		la	$a0, story6
		syscall
		li	$v0, 55
		la	$a0, story7
		syscall
		li	$v0, 55
		la	$a0, story8
		syscall
		li	$v0, 55
		la	$a0, story9
		syscall
		li	$v0, 55
		la	$a0, story10
		syscall
		li	$v0, 55
		la	$a0, story11
		syscall
		li	$v0, 55
		la	$a0, story12
		syscall
		li	$v0, 55
		la	$a0, story13
		syscall
		#Open file
		li	$v0, 50
		la	$a0, file
		syscall
		beq	$a0, 0, ok
		beq	$a0, 1, tryagain4
		beq	$a0, 2, tryagain4
		
	ok:
		jr	$ra
	tryagain4:
		#I guess we'll wait
		li	$v0, 55
		la	$a0, tryag4
		syscall
		#Open file
		li	$v0, 50
		la	$a0, file
		syscall
		beq	$a0, 0, ok
		beq	$a0, 1, tryagain4
		beq	$a0, 2, tryagain4
openfile:
	#Delete or upload?
	li	$v0, 51
	la	$a0, open
	syscall
	beq	$a0, 1, upload
	beq	$a0, 2, delete
	bne	$a0, 2, openfile
	upload:
		li	$v0, 55
		la	$a0, upl
		li	$a1, 0
		syscall
		li	$t0, 0	#bytes per line counter
		li	$t2, 0	#lines counter
		li	$t3, 0	#branch decision operand
		j	binary1
	delete:
		li	$v0, 55
		la	$a0, del
		li	$a1, 1
		syscall
		j	Ending2
binary:
	li	$v0, 35
	la	$a0, 9134759362
	syscall
	li 	$v0, 32			#pause- .5 sec
	li 	$a0, 500
	syscall
	addi	$t0, $t0, 1		#add to bytes per line counter
	blt	$t0, 3, binary		#print 4 bytes in a line
	
	addi	$t2, $t2, 1		#add to lines counter
	beq	$t2, 8, concatstr2	#print 8 lines
	addi	$t3, $t3, 1		#add 1 to branch decision operand
	div	$t1, $t0, $t3		#calculate branch decision
	li	$t0, 0			#reset bytes per line counter = 0
	beq	$t3, 3, reset		#reset branch decison operand = 0
	blt	$t1, 1, binary1
	beq	$t1, 1, binary2
	bgt	$t1, 1, binary3
	reset:
		li	$t3, 0
		j	binary1
	binary1:
		li	$v0, 4
		la	$a0, newline
		syscall
		li	$v0, 35
		la	$a0, 34548251
		syscall
		li 	$v0, 32		#pause- .5 sec
		li 	$a0, 500
		syscall
		j	binary
	binary2:
		li	$v0, 4
		la	$a0, newline
		syscall
		li	$v0, 35
		la	$a0, 2364825
		syscall
		li 	$v0, 32		#pause- .5 sec
		li 	$a0, 500
		syscall
		j	binary
	binary3:
		li	$v0, 4
		la	$a0, newline
		syscall
		li	$v0, 35
		la	$a0, 701007140
		syscall
		li 	$v0, 32		#pause- .5 sec
		li 	$a0, 500
		syscall
		j	binary
concatstr2: #concantenates 2 strings- use for dialog box
	la	$s1, jwg1
	la	$s2, name
	endstr1b:
		lb	$t1, ($s1)	#loads byte of jwg1 into $t1
		addi	$s1, $s1, 1	#goes to next address
		bnez	$t1, endstr1b	#loop until end of string is reached (including \n)
		subiu	$s1, $s1, 2	#go back to byte that has \n
		#sb	$0, ($s1)	#insert \0 instead of \n- use for console
	copystr2b:
		lb	$t2, ($s2)	#loads byte of name into $t2
		sb	$t2, ($s1)	#stores byte of name into next byte of name1
		addi	$s2, $s2, 1	#goes to next address of name
		addi	$s1, $s1, 1	#goes to next address of jwg1
		bnez	$t2, copystr2b	#loop until end of string is reached (including \n)
		j	Ending1
Ending1:
	#You chose to upload
	li	$v0, 55
	la	$a0, end1a
	li	$a1, 4
	syscall
	li	$v0, 55
	la	$a0, end1b
	syscall
	li	$v0, 55
	la	$a0, end1c
	syscall
	li	$v0, 55
	la	$a0, jwg1
	syscall
	li	$v0, 55
	la	$a0, jwg2
	syscall
	li	$v0, 4
	la	$a0, end
	syscall
	#play Ending1 song
	li	$a0, 64
	li	$a1, 3200
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 67
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 64
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 62
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 64	
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 57		
	li	$a1, 800		
	li	$a2, 96		
	li	$a3, 105		
	la	$v0, 31		
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500		
	syscall
	j	exit
Ending2:
	li	$v0, 55
	la	$a0, end2a
	li	$a1, 4
	syscall
	li	$v0, 55
	la	$a0, end2b
	syscall
	li	$v0, 55
	la	$a0, end2c
	syscall
	#play x-files theme song
	li	$a0, 57		#pitch
	li	$a1, 800		#duration in milliseconds
	li	$a2, 96		#instrument
	li	$a3, 105		#volume
	la	$v0, 31		#MIDI output
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500		#milliseconds
	syscall
	li	$a0, 64	
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 62
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 64
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 67
	li	$a1, 800
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	li 	$v0, 32		#pause
	li 	$a0, 500
	syscall
	li	$a0, 64
	li	$a1, 3200
	li	$a2, 96
	li	$a3, 105	
	la	$v0, 31
	syscall
	#show jwg bio url
	li	$v0, 4
	la	$a0, end
	syscall
	j	exit
