    @32
    D=A
    @space
    M=D

(LOOP)
    @KEYBOARD
    D=M
    @LOOP
    D; JEQ

    @space
    D=D-M
    @END
    D; JNE
    
    @64
    D=A
    @SCREEN
    M=D

(END)
    @END
    0; JMP