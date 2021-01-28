    // Store counter at 64
    @counter
    MD=A

(LOOP)
    // Subtract counter from 64 to get data index and store at 65
    @counter
    D=A-D
    @data
    M=D


    // Add D to screen start to get screen index and store at 66
    @SCREEN
    D=A+D
    @screenOffset
    M=D

    // Jump to data index and load into D
    @data
    A=M
    D=M

    // Jump to screen index and store D
    @screenOffset
    A=M
    M=D

    // Decrement 
    @counter
    MD=M-1

    @LOOP
    D; JNE

(END)
    @END
    0; JMP