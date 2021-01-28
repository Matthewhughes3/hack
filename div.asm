// Setup D for loop start
    @R0
    D=M
    @DIVSTART
    0; JMP

(DIV)
    @R0
    M=D
    @R2
    M=M+1
(DIVSTART)
    @R1
    D=D-M
    @DIV
    D; JGE

(END)
    @R2
    @R0
    @END
    0; JMP