// Store value for key j
    @106
    D=A
    @j
    M=D

// Store value for key k
    @107
    D=A
    @k
    M=D

// Store value for key l
    @108
    D=A
    @l
    M=D

// Store value for key h
    @104
    D=A
    @h
    M=D

// Store pixel data
    @128
    D=A
    @data
    M=D

// Store screen offset
    @30
    D=A
    @SCREEN
    D=D+A
    @screenOffset
    M=D

    @PRINT
    0; JMP

// Listen for keyboard input
(LISTEN)
// Check for key j
    @KEYBOARD
    D=M
    @j
    D=D-M
    @DOWNSTART
    D; JEQ

// Check for key k
    @KEYBOARD
    D=M
    @k
    D=D-M
    @UP
    D; JEQ

// Check for key l
    @KEYBOARD
    D=M
    @l
    D=D-M
    @RIGHT
    D; JEQ

// Check for key h
    @KEYBOARD
    D=M
    @h
    D=D-M
    @LEFT
    D; JEQ
    @LISTEN
    0; JMP

(LEFT)
    @KEYBOARD
    M=0
    @2
    D=A
    @screenOffset
    A=M
    M=0
    @screenOffset
    M=M-D
    @PRINT
    0; JMP

(RIGHT)
    @KEYBOARD
    M=0
    @2
    D=A
    @screenOffset
    A=M
    M=0
    @screenOffset
    M=M+D
    @PRINT
    0; JMP
    
(DOWNSTART)
    @KEYBOARD
    M=0
    @data
    D=M
    M=0
    
(DOWN)
    @2
    D=D-A
    @data
    M=M+1
    @PRINT
    D; JLE
    @DOWN
    0; JMP

(UP)
    @KEYBOARD
    M=0
    @data
    D=M
    M=M+D
    @PRINT
    0; JMP

(PRINT)
    @data
    D=M
    @screenOffset
    A=M
    M=D
    @LISTEN
    0; JMP