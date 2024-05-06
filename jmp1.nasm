leaw $2, %A
movw %A, %D
leaw $0, %A
movw %D, (%A) ; RAM[0] = 2
leaw $1, %A
movw (%A), %D
leaw $END, %A ; prepara salto
jne           ; RAM[1] == 0?
nop
leaw $0, %A
movw $1, (%A) ; RAM[0] = 1
END: