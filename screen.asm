//INITIALIZE BASE ADDRESSES
@256
D=A
@SP
M=D
@1024
D=A
@LCL
M=D
@2048
D=A
@ARG
M=D
@4096
D=A
@THIS
M=D
@8192
D=A
@THAT
M=D
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop this 0
@0
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label end
(end)
// goto end
@end
0; JMP
