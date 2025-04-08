.text

main: addi $8, $0, 5 # $8 <= $0 + 5
	add $9, $8, 1
	add $10, $8, $9 # $10 <= $8 + $9
	
	addi $2, $0, 5 # para receber um inteiro do teclado
	syscall
	
	add $8, $0, $2 
	
	
	addi $2, $0, 5 # para receber um inteiro do teclado
	syscall
	
	add $9, $0, $2 
	add $10, $8, $9
	
	
	add $4, $0, $8 # para imprimir valor inteiro
	addi $2, $0, 1
	syscall
	
	add $4, $0, ' ' # para imprimir cacacter
	addi $2, $0, 11
	syscall
	
	add $4, $0, '+'
	addi $2, $0, 11
	syscall
	
	add $4, $0, ' '
	addi $2, $0, 11
	syscall
	
	add $4, $0, $9
	addi $2, $0, 1
	syscall
	
	add $4, $0, ' '
	addi $2, $0, 11
	syscall
	
	add $4, $0, '='
	addi $2, $0, 11
	syscall
	
	add $4, $0, ' '
	addi $2, $0, 11
	syscall
	
	add $4, $0, $10
	addi $2, $0, 1
	syscall