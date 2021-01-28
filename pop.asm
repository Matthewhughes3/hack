// Initialize stack pointer
    @256
    D=A
    @SP
    M=D

// Initialize local pointer
    @1015
    D=A
    @LCL
    M=D

// push 12
    @12
    D=A
    @SP
    A=M
    M=D
    @SP
    M=M+1

// pop local 2
    @2
    D=A
    @LCL
    D=M+D
    @localPointer
    M=D
    @SP
    M=M-1
    A=M
    D=M
    @localPointer
    A=M
    M=D

(END)
    @SP
    A=M
    @LCL
    A=M
    @END
    0; JMP