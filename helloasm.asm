

.data
	word: .asciiz "Hello World"


.text
	#load = l
	
	la $a0 word
	li $v0,4
	
	#system call
	syscall
	
	li $v0,10
	syscall