    @R1
    D=M
(MULT)
    @R1
    M=D
    @R2
    D=M
    @R0
    D=D+M
    @R2
    M=D
    @R1
    D=M
    @MULT
    D=D-1; JNE

(END)
    @R2
    @END
    0; JMP