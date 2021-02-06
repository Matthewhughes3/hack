// Init sequence
@256
D=A
@SP
M=D
@Sys.init
0; JMP
// function String.init 0
(String.init)
@0
D=A
(INIT0)
@ENDINIT0
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT0
0; JMP
(ENDINIT0)
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN2
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0; JMP
(RETURN2)
// pop static 0
@SP
AM=M-1
D=M
@String.0
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
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
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
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
// push constant 49
@49
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
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
// push constant 50
@50
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
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
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 4
@4
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
// push constant 52
@52
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 5
@5
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
// push constant 53
@53
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
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
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
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
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 8
@8
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
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 9
@9
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
// push constant 57
@57
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.new 0
(String.new)
@0
D=A
(INIT86)
@ENDINIT86
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT86
0; JMP
(ENDINIT86)
// push constant 4
@4
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.alloc 1
@RETURN88
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.alloc
0; JMP
(RETURN88)
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN91
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0; JMP
(RETURN91)
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
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop this 1
@1
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
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.getInt 0
(String.getInt)
@0
D=A
(INIT97)
@ENDINIT97
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT97
0; JMP
(ENDINIT97)
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.length 0
(String.length)
@0
D=A
(INIT104)
@ENDINIT104
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT104
0; JMP
(ENDINIT104)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.charAt 0
(String.charAt)
@0
D=A
(INIT109)
@ENDINIT109
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT109
0; JMP
(ENDINIT109)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.setCharAt 0
(String.setCharAt)
@0
D=A
(INIT118)
@ENDINIT118
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT118
0; JMP
(ENDINIT118)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
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
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.find 0
(String.find)
@0
D=A
(INIT131)
@ENDINIT131
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT131
0; JMP
(ENDINIT131)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Array.find 2
@RETURN136
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.find
0; JMP
(RETURN136)
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.appendChar 0
(String.appendChar)
@0
D=A
(INIT138)
@ENDINIT138
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT138
0; JMP
(ENDINIT138)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push this 1
@1
D=A
@THIS
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push this 1
@1
D=A
@THIS
A=M+D
D=M
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
// pop this 1
@1
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
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.eraseLastChar 0
(String.eraseLastChar)
@0
D=A
(INIT155)
@ENDINIT155
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT155
0; JMP
(ENDINIT155)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 1
@1
D=A
@THIS
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop this 1
@1
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
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push this 1
@1
D=A
@THIS
A=M+D
D=M
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
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.intValue 5
(String.intValue)
@5
D=A
(INIT172)
@ENDINIT172
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT172
0; JMP
(ENDINIT172)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push this 1
@1
D=A
@THIS
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.String.intValue.1
(WHILE.String.intValue.1)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ184
D;JEQ
@SP
A=M-1
M=0
@ENDEQ184
0; JMP
(EQ184)
@SP
A=M-1
M=1
(ENDEQ184)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT187
D; JGT
@SP
A=M-1
M=0
@ENDGT187
0; JMP
(GT187)
@SP
A=M-1
M=1
(ENDGT187)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE189
D; JEQ
D=0
@ENDNOT189
0; JMP
(FALSE189)
D=1
(ENDNOT189)
@SP
A=M-1
M=D
// if-goto ENDWHILE.String.intValue.1
@SP
A=M-1
D=M
@ENDWHILE.String.intValue.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Array.find 2
@RETURN198
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.find
0; JMP
(RETURN198)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN203
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN203)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN212
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN212)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.String.intValue.1
@WHILE.String.intValue.1
0; JMP
// label ENDWHILE.String.intValue.1
(ENDWHILE.String.intValue.1)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.setInt 15
(String.setInt)
@15
D=A
(INIT218)
@ENDINIT218
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT218
0; JMP
(ENDINIT218)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Math.mod 2
@RETURN225
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.mod
0; JMP
(RETURN225)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Math.divide 2
@RETURN229
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0; JMP
(RETURN229)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@String.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT239
D; JGT
@SP
A=M-1
M=0
@ENDGT239
0; JMP
(GT239)
@SP
A=M-1
M=1
(ENDGT239)
// not
@SP
A=M-1
D=M
@FALSE240
D; JEQ
D=0
@ENDNOT240
0; JMP
(FALSE240)
D=1
(ENDNOT240)
@SP
A=M-1
M=D
// if-goto ELSE.String.setInt.2
@SP
A=M-1
D=M
@ELSE.String.setInt.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.setInt 2
@RETURN245
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.setInt
0; JMP
(RETURN245)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.appendChar 2
@RETURN249
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0; JMP
(RETURN249)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.String.setInt.2
@ENDIF.String.setInt.2
0; JMP
// label ELSE.String.setInt.2
(ELSE.String.setInt.2)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.appendChar 2
@RETURN255
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0; JMP
(RETURN255)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.String.setInt.2
(ENDIF.String.setInt.2)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.newLine 30
(String.newLine)
@30
D=A
(INIT260)
@ENDINIT260
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT260
0; JMP
(ENDINIT260)
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.backSpace 60
(String.backSpace)
@60
D=A
(INIT263)
@ENDINIT263
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT263
0; JMP
(ENDINIT263)
// push constant 8
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.doubleQuote 120
(String.doubleQuote)
@120
D=A
(INIT266)
@ENDINIT266
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT266
0; JMP
(ENDINIT266)
// push constant 34
@34
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function String.dispose 240
(String.dispose)
@240
D=A
(INIT269)
@ENDINIT269
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT269
0; JMP
(ENDINIT269)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.deAlloc 1
@RETURN273
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.deAlloc
0; JMP
(RETURN273)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Keyboard.init 0
(Keyboard.init)
@0
D=A
(INIT277)
@ENDINIT277
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT277
0; JMP
(ENDINIT277)
// push constant 32703
@32703
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 0
@SP
AM=M-1
D=M
@Keyboard.0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Keyboard.keyPressed 1
(Keyboard.keyPressed)
@1
D=A
(INIT282)
@ENDINIT282
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT282
0; JMP
(ENDINIT282)
// push static 0
@Keyboard.0
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN284
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN284)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ288
D;JEQ
@SP
A=M-1
M=0
@ENDEQ288
0; JMP
(EQ288)
@SP
A=M-1
M=1
(ENDEQ288)
// not
@SP
A=M-1
D=M
@FALSE289
D; JEQ
D=0
@ENDNOT289
0; JMP
(FALSE289)
D=1
(ENDNOT289)
@SP
A=M-1
M=D
// if-goto ELSE.Keyboard.keyPressed.1
@SP
A=M-1
D=M
@ELSE.Keyboard.keyPressed.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Keyboard.keyPressed.1
@ENDIF.Keyboard.keyPressed.1
0; JMP
// label ELSE.Keyboard.keyPressed.1
(ELSE.Keyboard.keyPressed.1)
// push static 0
@Keyboard.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN298
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN298)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// label ENDIF.Keyboard.keyPressed.1
(ENDIF.Keyboard.keyPressed.1)
// function Keyboard.readChar 3
(Keyboard.readChar)
@3
D=A
(INIT303)
@ENDINIT303
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT303
0; JMP
(ENDINIT303)
// call Keyboard.keyPressed 0
@RETURN304
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0; JMP
(RETURN304)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Keyboard.readChar.2
(WHILE.Keyboard.readChar.2)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ309
D;JEQ
@SP
A=M-1
M=0
@ENDEQ309
0; JMP
(EQ309)
@SP
A=M-1
M=1
(ENDEQ309)
// not
@SP
A=M-1
D=M
@FALSE310
D; JEQ
D=0
@ENDNOT310
0; JMP
(FALSE310)
D=1
(ENDNOT310)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Keyboard.readChar.2
@SP
A=M-1
D=M
@ENDWHILE.Keyboard.readChar.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Keyboard.keyPressed 0
@RETURN313
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0; JMP
(RETURN313)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Keyboard.readChar.2
@WHILE.Keyboard.readChar.2
0; JMP
// label ENDWHILE.Keyboard.readChar.2
(ENDWHILE.Keyboard.readChar.2)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.backSpace 0
@RETURN318
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.backSpace
0; JMP
(RETURN318)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ319
D;JEQ
@SP
A=M-1
M=0
@ENDEQ319
0; JMP
(EQ319)
@SP
A=M-1
M=1
(ENDEQ319)
// not
@SP
A=M-1
D=M
@FALSE320
D; JEQ
D=0
@ENDNOT320
0; JMP
(FALSE320)
D=1
(ENDNOT320)
@SP
A=M-1
M=D
// if-goto ELSE.Keyboard.readChar.3
@SP
A=M-1
D=M
@ELSE.Keyboard.readChar.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Output.backSpace 0
@RETURN323
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.backSpace
0; JMP
(RETURN323)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Keyboard.readChar.3
@ENDIF.Keyboard.readChar.3
0; JMP
// label ELSE.Keyboard.readChar.3
(ELSE.Keyboard.readChar.3)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.newLine 0
@RETURN328
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.newLine
0; JMP
(RETURN328)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ329
D;JEQ
@SP
A=M-1
M=0
@ENDEQ329
0; JMP
(EQ329)
@SP
A=M-1
M=1
(ENDEQ329)
// not
@SP
A=M-1
D=M
@FALSE330
D; JEQ
D=0
@ENDNOT330
0; JMP
(FALSE330)
D=1
(ENDNOT330)
@SP
A=M-1
M=D
// if-goto ELSE.Keyboard.readChar.4
@SP
A=M-1
D=M
@ELSE.Keyboard.readChar.4
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Output.println 0
@RETURN333
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0; JMP
(RETURN333)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Keyboard.readChar.4
@ENDIF.Keyboard.readChar.4
0; JMP
// label ELSE.Keyboard.readChar.4
(ELSE.Keyboard.readChar.4)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printChar 1
@RETURN338
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printChar
0; JMP
(RETURN338)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Keyboard.readChar.4
(ENDIF.Keyboard.readChar.4)
// label ENDIF.Keyboard.readChar.3
(ENDIF.Keyboard.readChar.3)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Keyboard.readLine 8
(Keyboard.readLine)
@8
D=A
(INIT344)
@ENDINIT344
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT344
0; JMP
(ENDINIT344)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printString 1
@RETURN346
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0; JMP
(RETURN346)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call String.new 1
@RETURN349
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0; JMP
(RETURN349)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// call Keyboard.readChar 0
@RETURN351
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.readChar
0; JMP
(RETURN351)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Keyboard.readLine.6
(WHILE.Keyboard.readLine.6)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.newLine 0
@RETURN355
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.newLine
0; JMP
(RETURN355)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ356
D;JEQ
@SP
A=M-1
M=0
@ENDEQ356
0; JMP
(EQ356)
@SP
A=M-1
M=1
(ENDEQ356)
// not
@SP
A=M-1
D=M
@FALSE357
D; JEQ
D=0
@ENDNOT357
0; JMP
(FALSE357)
D=1
(ENDNOT357)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE358
D; JEQ
D=0
@ENDNOT358
0; JMP
(FALSE358)
D=1
(ENDNOT358)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Keyboard.readLine.6
@SP
A=M-1
D=M
@ENDWHILE.Keyboard.readLine.6
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.backSpace 0
@RETURN362
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.backSpace
0; JMP
(RETURN362)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ363
D;JEQ
@SP
A=M-1
M=0
@ENDEQ363
0; JMP
(EQ363)
@SP
A=M-1
M=1
(ENDEQ363)
// not
@SP
A=M-1
D=M
@FALSE364
D; JEQ
D=0
@ENDNOT364
0; JMP
(FALSE364)
D=1
(ENDNOT364)
@SP
A=M-1
M=D
// if-goto ELSE.Keyboard.readLine.6
@SP
A=M-1
D=M
@ELSE.Keyboard.readLine.6
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.eraseLastChar 1
@RETURN368
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.eraseLastChar
0; JMP
(RETURN368)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Keyboard.readLine.6
@ENDIF.Keyboard.readLine.6
0; JMP
// label ELSE.Keyboard.readLine.6
(ELSE.Keyboard.readLine.6)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.appendChar 2
@RETURN374
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0; JMP
(RETURN374)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Keyboard.readLine.6
(ENDIF.Keyboard.readLine.6)
// call Keyboard.readChar 0
@RETURN377
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.readChar
0; JMP
(RETURN377)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Keyboard.readLine.6
@WHILE.Keyboard.readLine.6
0; JMP
// label ENDWHILE.Keyboard.readLine.6
(ENDWHILE.Keyboard.readLine.6)
// call Output.println 0
@RETURN381
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0; JMP
(RETURN381)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Keyboard.readInt 19
(Keyboard.readInt)
@19
D=A
(INIT385)
@ENDINIT385
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT385
0; JMP
(ENDINIT385)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Keyboard.readLine 1
@RETURN387
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.readLine
0; JMP
(RETURN387)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.intValue 1
@RETURN390
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.intValue
0; JMP
(RETURN390)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Output.init 0
(Output.init)
@0
D=A
(INIT394)
@ENDINIT394
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT394
0; JMP
(ENDINIT394)
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 2
@SP
AM=M-1
D=M
@Output.2
M=D
// push constant 8
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 1
@SP
AM=M-1
D=M
@Output.1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 3
@SP
AM=M-1
D=M
@Output.3
M=D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 4
@SP
AM=M-1
D=M
@Output.4
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// call Output.initMap 0
@RETURN407
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.initMap
0; JMP
(RETURN407)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.moveCursor 0
(Output.moveCursor)
@0
D=A
(INIT411)
@ENDINIT411
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT411
0; JMP
(ENDINIT411)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.printInt 3
(Output.printInt)
@3
D=A
(INIT418)
@ENDINIT418
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT418
0; JMP
(ENDINIT418)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Math.mod 2
@RETURN421
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.mod
0; JMP
(RETURN421)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// call Math.divide 2
@RETURN425
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0; JMP
(RETURN425)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT429
D; JGT
@SP
A=M-1
M=0
@ENDGT429
0; JMP
(GT429)
@SP
A=M-1
M=1
(ENDGT429)
// not
@SP
A=M-1
D=M
@FALSE430
D; JEQ
D=0
@ENDNOT430
0; JMP
(FALSE430)
D=1
(ENDNOT430)
@SP
A=M-1
M=D
// if-goto ELSE.Output.printInt.1
@SP
A=M-1
D=M
@ELSE.Output.printInt.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printInt 1
@RETURN434
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0; JMP
(RETURN434)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Output.printInt.1
@ENDIF.Output.printInt.1
0; JMP
// label ELSE.Output.printInt.1
(ELSE.Output.printInt.1)
// label ENDIF.Output.printInt.1
(ENDIF.Output.printInt.1)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.getInt 1
@RETURN440
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.getInt
0; JMP
(RETURN440)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printChar 1
@RETURN443
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printChar
0; JMP
(RETURN443)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.printString 9
(Output.printString)
@9
D=A
(INIT447)
@ENDINIT447
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT447
0; JMP
(ENDINIT447)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.length 1
@RETURN451
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.length
0; JMP
(RETURN451)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Output.printString.2
(WHILE.Output.printString.2)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT456
D; JLT
@SP
A=M-1
M=0
@ENDLT456
0; JMP
(LT456)
@SP
A=M-1
M=1
(ENDLT456)
// not
@SP
A=M-1
D=M
@FALSE457
D; JEQ
D=0
@ENDNOT457
0; JMP
(FALSE457)
D=1
(ENDNOT457)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Output.printString.2
@SP
A=M-1
D=M
@ENDWHILE.Output.printString.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call String.charAt 2
@RETURN462
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.charAt
0; JMP
(RETURN462)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printChar 1
@RETURN465
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printChar
0; JMP
(RETURN465)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Output.printString.2
@WHILE.Output.printString.2
0; JMP
// label ENDWHILE.Output.printString.2
(ENDWHILE.Output.printString.2)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.printChar 21
(Output.printChar)
@21
D=A
(INIT475)
@ENDINIT475
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT475
0; JMP
(ENDINIT475)
// push static 0
@Output.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Output.printChar.3
(WHILE.Output.printChar.3)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 2
@Output.2
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT487
D; JLT
@SP
A=M-1
M=0
@ENDLT487
0; JMP
(LT487)
@SP
A=M-1
M=1
(ENDLT487)
// not
@SP
A=M-1
D=M
@FALSE488
D; JEQ
D=0
@ENDNOT488
0; JMP
(FALSE488)
D=1
(ENDNOT488)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Output.printChar.3
@SP
A=M-1
D=M
@ENDWHILE.Output.printChar.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 5
@Output.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 1
@Output.1
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN499
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN499)
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
// push static 6
@Output.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 2
@Output.2
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN504
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN504)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.drawColumn 3
@RETURN508
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@3
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.drawColumn
0; JMP
(RETURN508)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Output.printChar.3
@WHILE.Output.printChar.3
0; JMP
// label ENDWHILE.Output.printChar.3
(ENDWHILE.Output.printChar.3)
// push static 5
@Output.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Output.3
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ520
D;JEQ
@SP
A=M-1
M=0
@ENDEQ520
0; JMP
(EQ520)
@SP
A=M-1
M=1
(ENDEQ520)
// not
@SP
A=M-1
D=M
@FALSE521
D; JEQ
D=0
@ENDNOT521
0; JMP
(FALSE521)
D=1
(ENDNOT521)
@SP
A=M-1
M=D
// if-goto ELSE.Output.printChar.4
@SP
A=M-1
D=M
@ELSE.Output.printChar.4
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// push static 6
@Output.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 4
@Output.4
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ530
D;JEQ
@SP
A=M-1
M=0
@ENDEQ530
0; JMP
(EQ530)
@SP
A=M-1
M=1
(ENDEQ530)
// not
@SP
A=M-1
D=M
@FALSE531
D; JEQ
D=0
@ENDNOT531
0; JMP
(FALSE531)
D=1
(ENDNOT531)
@SP
A=M-1
M=D
// if-goto ELSE.Output.printChar.5
@SP
A=M-1
D=M
@ELSE.Output.printChar.5
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// goto ENDIF.Output.printChar.5
@ENDIF.Output.printChar.5
0; JMP
// label ELSE.Output.printChar.5
(ELSE.Output.printChar.5)
// push static 6
@Output.6
D=M
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
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// label ENDIF.Output.printChar.5
(ENDIF.Output.printChar.5)
// goto ENDIF.Output.printChar.4
@ENDIF.Output.printChar.4
0; JMP
// label ELSE.Output.printChar.4
(ELSE.Output.printChar.4)
// push static 5
@Output.5
D=M
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
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// label ENDIF.Output.printChar.4
(ENDIF.Output.printChar.4)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.println 42
(Output.println)
@42
D=A
(INIT552)
@ENDINIT552
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT552
0; JMP
(ENDINIT552)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// push static 6
@Output.6
D=M
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
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.backSpace 84
(Output.backSpace)
@84
D=A
(INIT561)
@ENDINIT561
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT561
0; JMP
(ENDINIT561)
// push static 5
@Output.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ564
D;JEQ
@SP
A=M-1
M=0
@ENDEQ564
0; JMP
(EQ564)
@SP
A=M-1
M=1
(ENDEQ564)
// not
@SP
A=M-1
D=M
@FALSE565
D; JEQ
D=0
@ENDNOT565
0; JMP
(FALSE565)
D=1
(ENDNOT565)
@SP
A=M-1
M=D
// if-goto ELSE.Output.backSpace.6
@SP
A=M-1
D=M
@ELSE.Output.backSpace.6
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 3
@Output.3
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// push static 6
@Output.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ574
D;JEQ
@SP
A=M-1
M=0
@ENDEQ574
0; JMP
(EQ574)
@SP
A=M-1
M=1
(ENDEQ574)
// not
@SP
A=M-1
D=M
@FALSE575
D; JEQ
D=0
@ENDNOT575
0; JMP
(FALSE575)
D=1
(ENDNOT575)
@SP
A=M-1
M=D
// if-goto ELSE.Output.backSpace.7
@SP
A=M-1
D=M
@ELSE.Output.backSpace.7
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 4
@Output.4
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// goto ENDIF.Output.backSpace.7
@ENDIF.Output.backSpace.7
0; JMP
// label ELSE.Output.backSpace.7
(ELSE.Output.backSpace.7)
// push static 6
@Output.6
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop static 6
@SP
AM=M-1
D=M
@Output.6
M=D
// label ENDIF.Output.backSpace.7
(ENDIF.Output.backSpace.7)
// goto ENDIF.Output.backSpace.6
@ENDIF.Output.backSpace.6
0; JMP
// label ELSE.Output.backSpace.6
(ELSE.Output.backSpace.6)
// push static 5
@Output.5
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop static 5
@SP
AM=M-1
D=M
@Output.5
M=D
// label ENDIF.Output.backSpace.6
(ENDIF.Output.backSpace.6)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.drawColumn 170
(Output.drawColumn)
@170
D=A
(INIT598)
@ENDINIT598
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT598
0; JMP
(ENDINIT598)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Output.drawColumn.9
(WHILE.Output.drawColumn.9)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 1
@Output.1
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT604
D; JLT
@SP
A=M-1
M=0
@ENDLT604
0; JMP
(LT604)
@SP
A=M-1
M=1
(ENDLT604)
// not
@SP
A=M-1
D=M
@FALSE605
D; JEQ
D=0
@ENDNOT605
0; JMP
(FALSE605)
D=1
(ENDNOT605)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Output.drawColumn.9
@SP
A=M-1
D=M
@ENDWHILE.Output.drawColumn.9
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.bit 1
@RETURN609
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.bit
0; JMP
(RETURN609)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ615
D;JEQ
@SP
A=M-1
M=0
@ENDEQ615
0; JMP
(EQ615)
@SP
A=M-1
M=1
(ENDEQ615)
// not
@SP
A=M-1
D=M
@FALSE616
D; JEQ
D=0
@ENDNOT616
0; JMP
(FALSE616)
D=1
(ENDNOT616)
@SP
A=M-1
M=D
// if-goto ELSE.Output.drawColumn.9
@SP
A=M-1
D=M
@ELSE.Output.drawColumn.9
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN620
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0; JMP
(RETURN620)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Output.drawColumn.9
@ENDIF.Output.drawColumn.9
0; JMP
// label ELSE.Output.drawColumn.9
(ELSE.Output.drawColumn.9)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN625
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0; JMP
(RETURN625)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Output.drawColumn.9
(ENDIF.Output.drawColumn.9)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN632
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN632)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Output.drawColumn.9
@WHILE.Output.drawColumn.9
0; JMP
// label ENDWHILE.Output.drawColumn.9
(ENDWHILE.Output.drawColumn.9)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.initMap 340
(Output.initMap)
@340
D=A
(INIT642)
@ENDINIT642
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT642
0; JMP
(ENDINIT642)
// push constant 127
@127
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN644
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0; JMP
(RETURN644)
// pop static 0
@SP
AM=M-1
D=M
@Output.0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN658
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN658)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 32
@32
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN672
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN672)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 33
@33
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN686
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN686)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 34
@34
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 20
@20
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN700
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN700)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN714
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN714)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 36
@36
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN728
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN728)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 37
@37
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 49
@49
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN742
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN742)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 38
@38
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN756
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN756)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 39
@39
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN770
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN770)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 40
@40
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN784
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN784)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 41
@41
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN798
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN798)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 42
@42
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN812
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN812)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 43
@43
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN826
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN826)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 44
@44
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN840
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN840)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 45
@45
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN854
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN854)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 46
@46
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN868
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN868)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 47
@47
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32
@32
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
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
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN882
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN882)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN896
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN896)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 49
@49
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN910
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN910)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 50
@50
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN924
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN924)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN938
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN938)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 52
@52
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 26
@26
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 25
@25
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 60
@60
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN952
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN952)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 53
@53
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN966
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN966)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN980
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN980)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 49
@49
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN994
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN994)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1008
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1008)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 57
@57
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 62
@62
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1022
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1022)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 58
@58
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1036
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1036)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1050
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1050)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 60
@60
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1064
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1064)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 61
@61
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1078
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1078)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 62
@62
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1092
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1092)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 64
@64
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1106
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1106)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1120
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1120)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 65
@65
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1134
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1134)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 66
@66
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1148
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1148)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 67
@67
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1162
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1162)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 68
@68
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1176
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1176)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 69
@69
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1190
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1190)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 70
@70
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1204
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1204)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 71
@71
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 44
@44
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1218
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1218)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 72
@72
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1232
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1232)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 73
@73
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1246
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1246)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 74
@74
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 60
@60
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1260
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1260)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 75
@75
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1274
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1274)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 76
@76
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1288
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1288)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 77
@77
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 33
@33
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1302
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1302)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 78
@78
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1316
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1316)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 79
@79
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1330
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1330)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 80
@80
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1344
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1344)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 81
@81
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 59
@59
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1358
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1358)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 82
@82
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1372
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1372)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 83
@83
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1386
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1386)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 84
@84
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 45
@45
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1400
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1400)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 85
@85
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1414
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1414)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 86
@86
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1428
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1428)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 87
@87
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1442
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1442)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 88
@88
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1456
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1456)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 89
@89
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1470
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1470)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 90
@90
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 49
@49
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 35
@35
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1484
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1484)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 91
@91
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1498
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1498)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 92
@92
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
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
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32
@32
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1512
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1512)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 93
@93
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1526
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1526)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 94
@94
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 8
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1540
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1540)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 95
@95
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1554
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1554)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 96
@96
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1568
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1568)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 97
@97
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1582
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1582)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 98
@98
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1596
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1596)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 99
@99
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1610
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1610)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 100
@100
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 60
@60
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1624
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1624)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 101
@101
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1638
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1638)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 102
@102
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 38
@38
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1652
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1652)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 103
@103
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 62
@62
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1666
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1666)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 104
@104
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1680
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1680)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 105
@105
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1694
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1694)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 106
@106
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1708
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1708)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 107
@107
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1722
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1722)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 108
@108
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 14
@14
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1736
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1736)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 109
@109
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 29
@29
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 43
@43
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 43
@43
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 43
@43
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 43
@43
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1750
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1750)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 110
@110
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 29
@29
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1764
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1764)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 111
@111
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1778
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1778)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 112
@112
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1792
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1792)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 113
@113
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 62
@62
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1806
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1806)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 114
@114
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 29
@29
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 55
@55
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1820
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1820)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 115
@115
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1834
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1834)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 116
@116
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 4
@4
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 28
@28
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1848
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1848)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 117
@117
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 54
@54
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1862
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1862)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 118
@118
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1876
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1876)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 119
@119
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 18
@18
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1890
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1890)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 120
@120
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30
@30
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1904
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1904)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 121
@121
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 62
@62
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 48
@48
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 24
@24
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1918
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1918)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 122
@122
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 27
@27
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 51
@51
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 63
@63
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1932
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1932)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 123
@123
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1946
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1946)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 124
@124
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1960
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1960)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 125
@125
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1974
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1974)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 126
@126
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 38
@38
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 45
@45
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 25
@25
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Output.create 12
@RETURN1988
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@12
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0; JMP
(RETURN1988)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Output.create 681
(Output.create)
@681
D=A
(INIT1992)
@ENDINIT1992
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1992
0; JMP
(ENDINIT1992)
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN1994
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0; JMP
(RETURN1994)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 0
@Output.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
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
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 3
@3
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
// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 4
@4
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
// push argument 5
@5
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 5
@5
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
// push argument 6
@6
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 6
@6
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
// push argument 7
@7
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 7
@7
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
// push argument 8
@8
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 8
@8
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
// push argument 9
@9
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 9
@9
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
// push argument 10
@10
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
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
// push argument 11
@11
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Screen.init 0
(Screen.init)
@0
D=A
(INIT2094)
@ENDINIT2094
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2094
0; JMP
(ENDINIT2094)
// push constant 32704
@32704
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 0
@SP
AM=M-1
D=M
@Screen.0
M=D
// push constant 64
@64
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 1
@SP
AM=M-1
D=M
@Screen.1
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 2
@SP
AM=M-1
D=M
@Screen.2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.setColor 0
(Screen.setColor)
@0
D=A
(INIT2103)
@ENDINIT2103
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2103
0; JMP
(ENDINIT2103)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop static 2
@SP
AM=M-1
D=M
@Screen.2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.drawPixel 3
(Screen.drawPixel)
@3
D=A
(INIT2108)
@ENDINIT2108
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2108
0; JMP
(ENDINIT2108)
// push static 0
@Screen.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2117
D; JGT
@SP
A=M-1
M=0
@ENDGT2117
0; JMP
(GT2117)
@SP
A=M-1
M=1
(ENDGT2117)
// not
@SP
A=M-1
D=M
@FALSE2118
D; JEQ
D=0
@ENDNOT2118
0; JMP
(FALSE2118)
D=1
(ENDNOT2118)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawPixel.1
@SP
A=M-1
D=M
@ELSE.Screen.drawPixel.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop argument 1
@1
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Screen.drawPixel.1
@ENDIF.Screen.drawPixel.1
0; JMP
// label ELSE.Screen.drawPixel.1
(ELSE.Screen.drawPixel.1)
// label ENDIF.Screen.drawPixel.1
(ENDIF.Screen.drawPixel.1)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN2133
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN2133)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.bit 1
@RETURN2136
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.bit
0; JMP
(RETURN2136)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 2
@Screen.2
D=M
@SP
AM=M+1
A=A-1
M=D
// not
@SP
A=M-1
D=M
@FALSE2139
D; JEQ
D=0
@ENDNOT2139
0; JMP
(FALSE2139)
D=1
(ENDNOT2139)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawPixel.2
@SP
A=M-1
D=M
@ELSE.Screen.drawPixel.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Screen.drawPixel.2
@ENDIF.Screen.drawPixel.2
0; JMP
// label ELSE.Screen.drawPixel.2
(ELSE.Screen.drawPixel.2)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label ENDIF.Screen.drawPixel.2
(ENDIF.Screen.drawPixel.2)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN2158
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN2158)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.drawLine 13
(Screen.drawLine)
@13
D=A
(INIT2162)
@ENDINIT2162
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2162
0; JMP
(ENDINIT2162)
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Math.abs 1
@RETURN2166
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0; JMP
(RETURN2166)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Math.abs 1
@RETURN2171
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0; JMP
(RETURN2171)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2179
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2179
0; JMP
(EQ2179)
@SP
A=M-1
M=1
(ENDEQ2179)
// not
@SP
A=M-1
D=M
@FALSE2180
D; JEQ
D=0
@ENDNOT2180
0; JMP
(FALSE2180)
D=1
(ENDNOT2180)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.3
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// label WHILE.Screen.drawLine.5
(WHILE.Screen.drawLine.5)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2186
D; JLT
@SP
A=M-1
M=0
@ENDLT2186
0; JMP
(LT2186)
@SP
A=M-1
M=1
(ENDLT2186)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2189
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2189
0; JMP
(EQ2189)
@SP
A=M-1
M=1
(ENDEQ2189)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2191
D; JEQ
D=0
@ENDNOT2191
0; JMP
(FALSE2191)
D=1
(ENDNOT2191)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.drawLine.5
@SP
A=M-1
D=M
@ENDWHILE.Screen.drawLine.5
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2196
D; JLT
@SP
A=M-1
M=0
@ENDLT2196
0; JMP
(LT2196)
@SP
A=M-1
M=1
(ENDLT2196)
// not
@SP
A=M-1
D=M
@FALSE2197
D; JEQ
D=0
@ENDNOT2197
0; JMP
(FALSE2197)
D=1
(ENDNOT2197)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.5
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.5
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN2204
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2204)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.5
@ENDIF.Screen.drawLine.5
0; JMP
// label ELSE.Screen.drawLine.5
(ELSE.Screen.drawLine.5)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN2212
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2212)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Screen.drawLine.5
(ENDIF.Screen.drawLine.5)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Screen.drawLine.5
@WHILE.Screen.drawLine.5
0; JMP
// label ENDWHILE.Screen.drawLine.5
(ENDWHILE.Screen.drawLine.5)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Screen.drawLine.3
@ENDIF.Screen.drawLine.3
0; JMP
// label ELSE.Screen.drawLine.3
(ELSE.Screen.drawLine.3)
// label ENDIF.Screen.drawLine.3
(ENDIF.Screen.drawLine.3)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2228
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2228
0; JMP
(EQ2228)
@SP
A=M-1
M=1
(ENDEQ2228)
// not
@SP
A=M-1
D=M
@FALSE2229
D; JEQ
D=0
@ENDNOT2229
0; JMP
(FALSE2229)
D=1
(ENDNOT2229)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.6
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.6
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// label WHILE.Screen.drawLine.8
(WHILE.Screen.drawLine.8)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2235
D; JLT
@SP
A=M-1
M=0
@ENDLT2235
0; JMP
(LT2235)
@SP
A=M-1
M=1
(ENDLT2235)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2238
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2238
0; JMP
(EQ2238)
@SP
A=M-1
M=1
(ENDEQ2238)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2240
D; JEQ
D=0
@ENDNOT2240
0; JMP
(FALSE2240)
D=1
(ENDNOT2240)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.drawLine.8
@SP
A=M-1
D=M
@ENDWHILE.Screen.drawLine.8
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2245
D; JLT
@SP
A=M-1
M=0
@ENDLT2245
0; JMP
(LT2245)
@SP
A=M-1
M=1
(ENDLT2245)
// not
@SP
A=M-1
D=M
@FALSE2246
D; JEQ
D=0
@ENDNOT2246
0; JMP
(FALSE2246)
D=1
(ENDNOT2246)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.8
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.8
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// call Screen.drawPixel 2
@RETURN2253
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2253)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.8
@ENDIF.Screen.drawLine.8
0; JMP
// label ELSE.Screen.drawLine.8
(ELSE.Screen.drawLine.8)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Screen.drawPixel 2
@RETURN2261
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2261)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Screen.drawLine.8
(ENDIF.Screen.drawLine.8)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Screen.drawLine.8
@WHILE.Screen.drawLine.8
0; JMP
// label ENDWHILE.Screen.drawLine.8
(ENDWHILE.Screen.drawLine.8)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Screen.drawLine.6
@ENDIF.Screen.drawLine.6
0; JMP
// label ELSE.Screen.drawLine.6
(ELSE.Screen.drawLine.6)
// label ENDIF.Screen.drawLine.6
(ENDIF.Screen.drawLine.6)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Screen.drawLine.14
(WHILE.Screen.drawLine.14)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2280
D; JLT
@SP
A=M-1
M=0
@ENDLT2280
0; JMP
(LT2280)
@SP
A=M-1
M=1
(ENDLT2280)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2283
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2283
0; JMP
(EQ2283)
@SP
A=M-1
M=1
(ENDEQ2283)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2287
D; JLT
@SP
A=M-1
M=0
@ENDLT2287
0; JMP
(LT2287)
@SP
A=M-1
M=1
(ENDLT2287)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2290
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2290
0; JMP
(EQ2290)
@SP
A=M-1
M=1
(ENDEQ2290)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2293
D; JEQ
D=0
@ENDNOT2293
0; JMP
(FALSE2293)
D=1
(ENDNOT2293)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.drawLine.14
@SP
A=M-1
D=M
@ENDWHILE.Screen.drawLine.14
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2298
D; JLT
@SP
A=M-1
M=0
@ENDLT2298
0; JMP
(LT2298)
@SP
A=M-1
M=1
(ENDLT2298)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2301
D; JLT
@SP
A=M-1
M=0
@ENDLT2301
0; JMP
(LT2301)
@SP
A=M-1
M=1
(ENDLT2301)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2303
D; JEQ
D=0
@ENDNOT2303
0; JMP
(FALSE2303)
D=1
(ENDNOT2303)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.10
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.10
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// call Screen.drawPixel 2
@RETURN2312
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2312)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.10
@ENDIF.Screen.drawLine.10
0; JMP
// label ELSE.Screen.drawLine.10
(ELSE.Screen.drawLine.10)
// label ENDIF.Screen.drawLine.10
(ENDIF.Screen.drawLine.10)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2319
D; JLT
@SP
A=M-1
M=0
@ENDLT2319
0; JMP
(LT2319)
@SP
A=M-1
M=1
(ENDLT2319)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2322
D; JGT
@SP
A=M-1
M=0
@ENDGT2322
0; JMP
(GT2322)
@SP
A=M-1
M=1
(ENDGT2322)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2324
D; JEQ
D=0
@ENDNOT2324
0; JMP
(FALSE2324)
D=1
(ENDNOT2324)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.11
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.11
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// call Screen.drawPixel 2
@RETURN2333
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2333)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.11
@ENDIF.Screen.drawLine.11
0; JMP
// label ELSE.Screen.drawLine.11
(ELSE.Screen.drawLine.11)
// label ENDIF.Screen.drawLine.11
(ENDIF.Screen.drawLine.11)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2340
D; JGT
@SP
A=M-1
M=0
@ENDGT2340
0; JMP
(GT2340)
@SP
A=M-1
M=1
(ENDGT2340)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2343
D; JLT
@SP
A=M-1
M=0
@ENDLT2343
0; JMP
(LT2343)
@SP
A=M-1
M=1
(ENDLT2343)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2345
D; JEQ
D=0
@ENDNOT2345
0; JMP
(FALSE2345)
D=1
(ENDNOT2345)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.12
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.12
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Screen.drawPixel 2
@RETURN2354
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2354)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.12
@ENDIF.Screen.drawLine.12
0; JMP
// label ELSE.Screen.drawLine.12
(ELSE.Screen.drawLine.12)
// label ENDIF.Screen.drawLine.12
(ENDIF.Screen.drawLine.12)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2361
D; JGT
@SP
A=M-1
M=0
@ENDGT2361
0; JMP
(GT2361)
@SP
A=M-1
M=1
(ENDGT2361)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2364
D; JGT
@SP
A=M-1
M=0
@ENDGT2364
0; JMP
(GT2364)
@SP
A=M-1
M=1
(ENDGT2364)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2366
D; JEQ
D=0
@ENDNOT2366
0; JMP
(FALSE2366)
D=1
(ENDNOT2366)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.13
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.13
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Screen.drawPixel 2
@RETURN2375
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2375)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawLine.13
@ENDIF.Screen.drawLine.13
0; JMP
// label ELSE.Screen.drawLine.13
(ELSE.Screen.drawLine.13)
// label ENDIF.Screen.drawLine.13
(ENDIF.Screen.drawLine.13)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2382
D; JLT
@SP
A=M-1
M=0
@ENDLT2382
0; JMP
(LT2382)
@SP
A=M-1
M=1
(ENDLT2382)
// not
@SP
A=M-1
D=M
@FALSE2383
D; JEQ
D=0
@ENDNOT2383
0; JMP
(FALSE2383)
D=1
(ENDNOT2383)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawLine.14
@SP
A=M-1
D=M
@ELSE.Screen.drawLine.14
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Screen.drawLine.14
@ENDIF.Screen.drawLine.14
0; JMP
// label ELSE.Screen.drawLine.14
(ELSE.Screen.drawLine.14)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label ENDIF.Screen.drawLine.14
(ENDIF.Screen.drawLine.14)
// goto WHILE.Screen.drawLine.14
@WHILE.Screen.drawLine.14
0; JMP
// label ENDWHILE.Screen.drawLine.14
(ENDWHILE.Screen.drawLine.14)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2409
D; JLT
@SP
A=M-1
M=0
@ENDLT2409
0; JMP
(LT2409)
@SP
A=M-1
M=1
(ENDLT2409)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2412
D; JLT
@SP
A=M-1
M=0
@ENDLT2412
0; JMP
(LT2412)
@SP
A=M-1
M=1
(ENDLT2412)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.drawCircle 33
(Screen.drawCircle)
@33
D=A
(INIT2415)
@ENDINIT2415
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2415
0; JMP
(ENDINIT2415)
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2421
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2421)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Screen.drawCircle.16
(WHILE.Screen.drawCircle.16)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2426
D; JLT
@SP
A=M-1
M=0
@ENDLT2426
0; JMP
(LT2426)
@SP
A=M-1
M=1
(ENDLT2426)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2429
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2429
0; JMP
(EQ2429)
@SP
A=M-1
M=1
(ENDEQ2429)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2431
D; JEQ
D=0
@ENDNOT2431
0; JMP
(FALSE2431)
D=1
(ENDNOT2431)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.drawCircle.16
@SP
A=M-1
D=M
@ENDWHILE.Screen.drawCircle.16
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2436
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2436)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Math.sqrt 1
@RETURN2441
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.sqrt
0; JMP
(RETURN2441)
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 5
@5
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// pop local 6
@6
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// not
@SP
A=M-1
D=M
@FALSE2456
D; JEQ
D=0
@ENDNOT2456
0; JMP
(FALSE2456)
D=1
(ENDNOT2456)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawCircle.16
@SP
A=M-1
D=M
@ELSE.Screen.drawCircle.16
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawLine 4
@RETURN2463
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@4
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0; JMP
(RETURN2463)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Screen.drawCircle.16
@ENDIF.Screen.drawCircle.16
0; JMP
// label ELSE.Screen.drawCircle.16
(ELSE.Screen.drawCircle.16)
// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN2469
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2469)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 6
@6
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN2473
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN2473)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Screen.drawCircle.16
(ENDIF.Screen.drawCircle.16)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Screen.drawCircle.16
@WHILE.Screen.drawCircle.16
0; JMP
// label ENDWHILE.Screen.drawCircle.16
(ENDWHILE.Screen.drawCircle.16)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.drawRectangle 69
(Screen.drawRectangle)
@69
D=A
(INIT2484)
@ENDINIT2484
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2484
0; JMP
(ENDINIT2484)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Math.abs 1
@RETURN2488
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0; JMP
(RETURN2488)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Screen.drawRectangle.18
(WHILE.Screen.drawRectangle.18)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2495
D; JLT
@SP
A=M-1
M=0
@ENDLT2495
0; JMP
(LT2495)
@SP
A=M-1
M=1
(ENDLT2495)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2498
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2498
0; JMP
(EQ2498)
@SP
A=M-1
M=1
(ENDEQ2498)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2500
D; JEQ
D=0
@ENDNOT2500
0; JMP
(FALSE2500)
D=1
(ENDNOT2500)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.drawRectangle.18
@SP
A=M-1
D=M
@ENDWHILE.Screen.drawRectangle.18
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2505
D; JLT
@SP
A=M-1
M=0
@ENDLT2505
0; JMP
(LT2505)
@SP
A=M-1
M=1
(ENDLT2505)
// not
@SP
A=M-1
D=M
@FALSE2506
D; JEQ
D=0
@ENDNOT2506
0; JMP
(FALSE2506)
D=1
(ENDNOT2506)
@SP
A=M-1
M=D
// if-goto ELSE.Screen.drawRectangle.18
@SP
A=M-1
D=M
@ELSE.Screen.drawRectangle.18
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Screen.drawRectangle.18
@ENDIF.Screen.drawRectangle.18
0; JMP
// label ELSE.Screen.drawRectangle.18
(ELSE.Screen.drawRectangle.18)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label ENDIF.Screen.drawRectangle.18
(ENDIF.Screen.drawRectangle.18)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawLine 4
@RETURN2524
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@4
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0; JMP
(RETURN2524)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Screen.drawRectangle.18
@WHILE.Screen.drawRectangle.18
0; JMP
// label ENDWHILE.Screen.drawRectangle.18
(ENDWHILE.Screen.drawRectangle.18)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Screen.clearScreen 139
(Screen.clearScreen)
@139
D=A
(INIT2534)
@ENDINIT2534
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2534
0; JMP
(ENDINIT2534)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Screen.clearScreen.19
(WHILE.Screen.clearScreen.19)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 1
@Screen.1
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2540
D; JLT
@SP
A=M-1
M=0
@ENDLT2540
0; JMP
(LT2540)
@SP
A=M-1
M=1
(ENDLT2540)
// not
@SP
A=M-1
D=M
@FALSE2541
D; JEQ
D=0
@ENDNOT2541
0; JMP
(FALSE2541)
D=1
(ENDNOT2541)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Screen.clearScreen.19
@SP
A=M-1
D=M
@ENDWHILE.Screen.clearScreen.19
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 0
@Screen.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN2548
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN2548)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Screen.clearScreen.19
@WHILE.Screen.clearScreen.19
0; JMP
// label ENDWHILE.Screen.clearScreen.19
(ENDWHILE.Screen.clearScreen.19)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Math.init 2
(Math.init)
@2
D=A
(INIT2558)
@ENDINIT2558
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2558
0; JMP
(ENDINIT2558)
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN2560
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0; JMP
(RETURN2560)
// pop static 0
@SP
AM=M-1
D=M
@Math.0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Math.init.1
(WHILE.Math.init.1)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2569
D; JLT
@SP
A=M-1
M=0
@ENDLT2569
0; JMP
(LT2569)
@SP
A=M-1
M=1
(ENDLT2569)
// not
@SP
A=M-1
D=M
@FALSE2570
D; JEQ
D=0
@ENDNOT2570
0; JMP
(FALSE2570)
D=1
(ENDNOT2570)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.init.1
@SP
A=M-1
D=M
@ENDWHILE.Math.init.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 0
@Math.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Math.init.1
@WHILE.Math.init.1
0; JMP
// label ENDWHILE.Math.init.1
(ENDWHILE.Math.init.1)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.multiply 9
(Math.multiply)
@9
D=A
(INIT2593)
@ENDINIT2593
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2593
0; JMP
(ENDINIT2593)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Math.multiply.3
(WHILE.Math.multiply.3)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2603
D; JLT
@SP
A=M-1
M=0
@ENDLT2603
0; JMP
(LT2603)
@SP
A=M-1
M=1
(ENDLT2603)
// not
@SP
A=M-1
D=M
@FALSE2604
D; JEQ
D=0
@ENDNOT2604
0; JMP
(FALSE2604)
D=1
(ENDNOT2604)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.multiply.3
@SP
A=M-1
D=M
@ENDWHILE.Math.multiply.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.bit 1
@RETURN2608
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.bit
0; JMP
(RETURN2608)
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2614
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2614
0; JMP
(EQ2614)
@SP
A=M-1
M=1
(ENDEQ2614)
// not
@SP
A=M-1
D=M
@FALSE2615
D; JEQ
D=0
@ENDNOT2615
0; JMP
(FALSE2615)
D=1
(ENDNOT2615)
@SP
A=M-1
M=D
// if-goto ELSE.Math.multiply.3
@SP
A=M-1
D=M
@ELSE.Math.multiply.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Math.multiply.3
@ENDIF.Math.multiply.3
0; JMP
// label ELSE.Math.multiply.3
(ELSE.Math.multiply.3)
// label ENDIF.Math.multiply.3
(ENDIF.Math.multiply.3)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Math.multiply.3
@WHILE.Math.multiply.3
0; JMP
// label ENDWHILE.Math.multiply.3
(ENDWHILE.Math.multiply.3)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.bit 18
(Math.bit)
@18
D=A
(INIT2637)
@ENDINIT2637
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2637
0; JMP
(ENDINIT2637)
// push static 0
@Math.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.divide 41
(Math.divide)
@41
D=A
(INIT2644)
@ENDINIT2644
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2644
0; JMP
(ENDINIT2644)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2647
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2647
0; JMP
(EQ2647)
@SP
A=M-1
M=1
(ENDEQ2647)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2650
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2650
0; JMP
(EQ2650)
@SP
A=M-1
M=1
(ENDEQ2650)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2652
D; JEQ
D=0
@ENDNOT2652
0; JMP
(FALSE2652)
D=1
(ENDNOT2652)
@SP
A=M-1
M=D
// if-goto ELSE.Math.divide.4
@SP
A=M-1
D=M
@ELSE.Math.divide.4
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.divide.4
@ENDIF.Math.divide.4
0; JMP
// label ELSE.Math.divide.4
(ELSE.Math.divide.4)
// label ENDIF.Math.divide.4
(ENDIF.Math.divide.4)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2662
D; JGT
@SP
A=M-1
M=0
@ENDGT2662
0; JMP
(GT2662)
@SP
A=M-1
M=1
(ENDGT2662)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2665
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2665
0; JMP
(EQ2665)
@SP
A=M-1
M=1
(ENDEQ2665)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2669
D; JGT
@SP
A=M-1
M=0
@ENDGT2669
0; JMP
(GT2669)
@SP
A=M-1
M=1
(ENDGT2669)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2672
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2672
0; JMP
(EQ2672)
@SP
A=M-1
M=1
(ENDEQ2672)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2677
D; JLT
@SP
A=M-1
M=0
@ENDLT2677
0; JMP
(LT2677)
@SP
A=M-1
M=1
(ENDLT2677)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2680
D; JLT
@SP
A=M-1
M=0
@ENDLT2680
0; JMP
(LT2680)
@SP
A=M-1
M=1
(ENDLT2680)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2683
D; JEQ
D=0
@ENDNOT2683
0; JMP
(FALSE2683)
D=1
(ENDNOT2683)
@SP
A=M-1
M=D
// if-goto ELSE.Math.divide.5
@SP
A=M-1
D=M
@ELSE.Math.divide.5
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Math.divide.5
@ENDIF.Math.divide.5
0; JMP
// label ELSE.Math.divide.5
(ELSE.Math.divide.5)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 4
@4
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label ENDIF.Math.divide.5
(ENDIF.Math.divide.5)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.abs 1
@RETURN2694
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0; JMP
(RETURN2694)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.abs 1
@RETURN2697
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0; JMP
(RETURN2697)
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2701
D; JGT
@SP
A=M-1
M=0
@ENDGT2701
0; JMP
(GT2701)
@SP
A=M-1
M=1
(ENDGT2701)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2704
D; JLT
@SP
A=M-1
M=0
@ENDLT2704
0; JMP
(LT2704)
@SP
A=M-1
M=1
(ENDLT2704)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
D=M
@FALSE2706
D; JEQ
D=0
@ENDNOT2706
0; JMP
(FALSE2706)
D=1
(ENDNOT2706)
@SP
A=M-1
M=D
// if-goto ELSE.Math.divide.6
@SP
A=M-1
D=M
@ELSE.Math.divide.6
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.divide.6
@ENDIF.Math.divide.6
0; JMP
// label ELSE.Math.divide.6
(ELSE.Math.divide.6)
// label ENDIF.Math.divide.6
(ENDIF.Math.divide.6)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
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
// call Math.divide 2
@RETURN2718
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0; JMP
(RETURN2718)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2724
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2724)
// call Math.multiply 2
@RETURN2725
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2725)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2728
D; JLT
@SP
A=M-1
M=0
@ENDLT2728
0; JMP
(LT2728)
@SP
A=M-1
M=1
(ENDLT2728)
// not
@SP
A=M-1
D=M
@FALSE2729
D; JEQ
D=0
@ENDNOT2729
0; JMP
(FALSE2729)
D=1
(ENDNOT2729)
@SP
A=M-1
M=D
// if-goto ELSE.Math.divide.7
@SP
A=M-1
D=M
@ELSE.Math.divide.7
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Math.divide.7
@ENDIF.Math.divide.7
0; JMP
// label ELSE.Math.divide.7
(ELSE.Math.divide.7)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label ENDIF.Math.divide.7
(ENDIF.Math.divide.7)
// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// not
@SP
A=M-1
D=M
@FALSE2746
D; JEQ
D=0
@ENDNOT2746
0; JMP
(FALSE2746)
D=1
(ENDNOT2746)
@SP
A=M-1
M=D
// if-goto ELSE.Math.divide.8
@SP
A=M-1
D=M
@ELSE.Math.divide.8
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto ENDIF.Math.divide.8
@ENDIF.Math.divide.8
0; JMP
// label ELSE.Math.divide.8
(ELSE.Math.divide.8)
// label ENDIF.Math.divide.8
(ENDIF.Math.divide.8)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.mod 83
(Math.mod)
@83
D=A
(INIT2757)
@ENDINIT2757
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2757
0; JMP
(ENDINIT2757)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.divide 2
@RETURN2760
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0; JMP
(RETURN2760)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2765
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2765)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.abs 166
(Math.abs)
@166
D=A
(INIT2768)
@ENDINIT2768
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2768
0; JMP
(ENDINIT2768)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2771
D; JLT
@SP
A=M-1
M=0
@ENDLT2771
0; JMP
(LT2771)
@SP
A=M-1
M=1
(ENDLT2771)
// not
@SP
A=M-1
D=M
@FALSE2772
D; JEQ
D=0
@ENDNOT2772
0; JMP
(FALSE2772)
D=1
(ENDNOT2772)
@SP
A=M-1
M=D
// if-goto ELSE.Math.abs.9
@SP
A=M-1
D=M
@ELSE.Math.abs.9
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.abs.9
@ENDIF.Math.abs.9
0; JMP
// label ELSE.Math.abs.9
(ELSE.Math.abs.9)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// label ENDIF.Math.abs.9
(ENDIF.Math.abs.9)
// function Math.pow 333
(Math.pow)
@333
D=A
(INIT2783)
@ENDINIT2783
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2783
0; JMP
(ENDINIT2783)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2786
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2786
0; JMP
(EQ2786)
@SP
A=M-1
M=1
(ENDEQ2786)
// not
@SP
A=M-1
D=M
@FALSE2787
D; JEQ
D=0
@ENDNOT2787
0; JMP
(FALSE2787)
D=1
(ENDNOT2787)
@SP
A=M-1
M=D
// if-goto ELSE.Math.pow.10
@SP
A=M-1
D=M
@ELSE.Math.pow.10
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.pow.10
@ENDIF.Math.pow.10
0; JMP
// label ELSE.Math.pow.10
(ELSE.Math.pow.10)
// label ENDIF.Math.pow.10
(ENDIF.Math.pow.10)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Math.pow.11
(WHILE.Math.pow.11)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2800
D; JGT
@SP
A=M-1
M=0
@ENDGT2800
0; JMP
(GT2800)
@SP
A=M-1
M=1
(ENDGT2800)
// not
@SP
A=M-1
D=M
@FALSE2801
D; JEQ
D=0
@ENDNOT2801
0; JMP
(FALSE2801)
D=1
(ENDNOT2801)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.pow.11
@SP
A=M-1
D=M
@ENDWHILE.Math.pow.11
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2806
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2806)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop argument 1
@1
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Math.pow.11
@WHILE.Math.pow.11
0; JMP
// label ENDWHILE.Math.pow.11
(ENDWHILE.Math.pow.11)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.sqrt 668
(Math.sqrt)
@668
D=A
(INIT2816)
@ENDINIT2816
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2816
0; JMP
(ENDINIT2816)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Math.sqrt.12
(WHILE.Math.sqrt.12)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2824
D; JLT
@SP
A=M-1
M=0
@ENDLT2824
0; JMP
(LT2824)
@SP
A=M-1
M=1
(ENDLT2824)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2827
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2827
0; JMP
(EQ2827)
@SP
A=M-1
M=1
(ENDEQ2827)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2831
D; JGT
@SP
A=M-1
M=0
@ENDGT2831
0; JMP
(GT2831)
@SP
A=M-1
M=1
(ENDGT2831)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
D=M
@FALSE2833
D; JEQ
D=0
@ENDNOT2833
0; JMP
(FALSE2833)
D=1
(ENDNOT2833)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.sqrt.12
@SP
A=M-1
D=M
@ENDWHILE.Math.sqrt.12
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Math.multiply 2
@RETURN2842
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2842)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Math.sqrt.12
@WHILE.Math.sqrt.12
0; JMP
// label ENDWHILE.Math.sqrt.12
(ENDWHILE.Math.sqrt.12)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Math.min 1336
(Math.min)
@1336
D=A
(INIT2850)
@ENDINIT2850
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2850
0; JMP
(ENDINIT2850)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2853
D; JLT
@SP
A=M-1
M=0
@ENDLT2853
0; JMP
(LT2853)
@SP
A=M-1
M=1
(ENDLT2853)
// not
@SP
A=M-1
D=M
@FALSE2854
D; JEQ
D=0
@ENDNOT2854
0; JMP
(FALSE2854)
D=1
(ENDNOT2854)
@SP
A=M-1
M=D
// if-goto ELSE.Math.min.13
@SP
A=M-1
D=M
@ELSE.Math.min.13
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.min.13
@ENDIF.Math.min.13
0; JMP
// label ELSE.Math.min.13
(ELSE.Math.min.13)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// label ENDIF.Math.min.13
(ENDIF.Math.min.13)
// function Math.max 2672
(Math.max)
@2672
D=A
(INIT2864)
@ENDINIT2864
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2864
0; JMP
(ENDINIT2864)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@GT2867
D; JGT
@SP
A=M-1
M=0
@ENDGT2867
0; JMP
(GT2867)
@SP
A=M-1
M=1
(ENDGT2867)
// not
@SP
A=M-1
D=M
@FALSE2868
D; JEQ
D=0
@ENDNOT2868
0; JMP
(FALSE2868)
D=1
(ENDNOT2868)
@SP
A=M-1
M=D
// if-goto ELSE.Math.max.14
@SP
A=M-1
D=M
@ELSE.Math.max.14
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.max.14
@ENDIF.Math.max.14
0; JMP
// label ELSE.Math.max.14
(ELSE.Math.max.14)
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// label ENDIF.Math.max.14
(ENDIF.Math.max.14)
// function Math.factorial 5344
(Math.factorial)
@5344
D=A
(INIT2878)
@ENDINIT2878
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2878
0; JMP
(ENDINIT2878)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2881
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2881
0; JMP
(EQ2881)
@SP
A=M-1
M=1
(ENDEQ2881)
// not
@SP
A=M-1
D=M
@FALSE2882
D; JEQ
D=0
@ENDNOT2882
0; JMP
(FALSE2882)
D=1
(ENDNOT2882)
@SP
A=M-1
M=D
// if-goto ELSE.Math.factorial.15
@SP
A=M-1
D=M
@ELSE.Math.factorial.15
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Math.factorial.15
@ENDIF.Math.factorial.15
0; JMP
// label ELSE.Math.factorial.15
(ELSE.Math.factorial.15)
// label ENDIF.Math.factorial.15
(ENDIF.Math.factorial.15)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Math.factorial 1
@RETURN2894
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.factorial
0; JMP
(RETURN2894)
// call Math.multiply 2
@RETURN2895
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0; JMP
(RETURN2895)
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Sys.init 0
(Sys.init)
@0
D=A
(INIT2897)
@ENDINIT2897
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2897
0; JMP
(ENDINIT2897)
// call Memory.init 0
@RETURN2898
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.init
0; JMP
(RETURN2898)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Screen.init 0
@RETURN2900
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.init
0; JMP
(RETURN2900)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call String.init 0
@RETURN2902
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.init
0; JMP
(RETURN2902)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Output.init 0
@RETURN2904
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.init
0; JMP
(RETURN2904)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Keyboard.init 0
@RETURN2906
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.init
0; JMP
(RETURN2906)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Math.init 0
@RETURN2908
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.init
0; JMP
(RETURN2908)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.main 0
@RETURN2910
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.main
0; JMP
(RETURN2910)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Sys.halt 0
@RETURN2912
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.halt
0; JMP
(RETURN2912)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Sys.halt 0
(Sys.halt)
@0
D=A
(INIT2916)
@ENDINIT2916
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2916
0; JMP
(ENDINIT2916)
// label WHILE.Sys.halt.1
(WHILE.Sys.halt.1)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// not
@SP
A=M-1
D=M
@FALSE2919
D; JEQ
D=0
@ENDNOT2919
0; JMP
(FALSE2919)
D=1
(ENDNOT2919)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Sys.halt.1
@SP
A=M-1
D=M
@ENDWHILE.Sys.halt.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// goto WHILE.Sys.halt.1
@WHILE.Sys.halt.1
0; JMP
// label ENDWHILE.Sys.halt.1
(ENDWHILE.Sys.halt.1)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Sys.wait 3
(Sys.wait)
@3
D=A
(INIT2926)
@ENDINIT2926
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2926
0; JMP
(ENDINIT2926)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Sys.wait.2
(WHILE.Sys.wait.2)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2934
D; JLT
@SP
A=M-1
M=0
@ENDLT2934
0; JMP
(LT2934)
@SP
A=M-1
M=1
(ENDLT2934)
// not
@SP
A=M-1
D=M
@FALSE2935
D; JEQ
D=0
@ENDNOT2935
0; JMP
(FALSE2935)
D=1
(ENDNOT2935)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Sys.wait.2
@SP
A=M-1
D=M
@ENDWHILE.Sys.wait.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Sys.wait.2
@WHILE.Sys.wait.2
0; JMP
// label ENDWHILE.Sys.wait.2
(ENDWHILE.Sys.wait.2)
// label WHILE.Sys.wait.3
(WHILE.Sys.wait.3)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2947
D; JLT
@SP
A=M-1
M=0
@ENDLT2947
0; JMP
(LT2947)
@SP
A=M-1
M=1
(ENDLT2947)
// not
@SP
A=M-1
D=M
@FALSE2948
D; JEQ
D=0
@ENDNOT2948
0; JMP
(FALSE2948)
D=1
(ENDNOT2948)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Sys.wait.3
@SP
A=M-1
D=M
@ENDWHILE.Sys.wait.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Sys.wait.3
@WHILE.Sys.wait.3
0; JMP
// label ENDWHILE.Sys.wait.3
(ENDWHILE.Sys.wait.3)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Sys.error 6
(Sys.error)
@6
D=A
(INIT2959)
@ENDINIT2959
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2959
0; JMP
(ENDINIT2959)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Output.printInt 1
@RETURN2961
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0; JMP
(RETURN2961)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Array.new 0
(Array.new)
@0
D=A
(INIT2965)
@ENDINIT2965
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2965
0; JMP
(ENDINIT2965)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.alloc 1
@RETURN2967
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.alloc
0; JMP
(RETURN2967)
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Array.find 4
(Array.find)
@4
D=A
(INIT2969)
@ENDINIT2969
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT2969
0; JMP
(ENDINIT2969)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push pointer 0
@THIS
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Memory.peek 1
@RETURN2975
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN2975)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Array.find.2
(WHILE.Array.find.2)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT2986
D; JLT
@SP
A=M-1
M=0
@ENDLT2986
0; JMP
(LT2986)
@SP
A=M-1
M=1
(ENDLT2986)
// not
@SP
A=M-1
D=M
@FALSE2987
D; JEQ
D=0
@ENDNOT2987
0; JMP
(FALSE2987)
D=1
(ENDNOT2987)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Array.find.2
@SP
A=M-1
D=M
@ENDWHILE.Array.find.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ2998
D;JEQ
@SP
A=M-1
M=0
@ENDEQ2998
0; JMP
(EQ2998)
@SP
A=M-1
M=1
(ENDEQ2998)
// not
@SP
A=M-1
D=M
@FALSE2999
D; JEQ
D=0
@ENDNOT2999
0; JMP
(FALSE2999)
D=1
(ENDNOT2999)
@SP
A=M-1
M=D
// if-goto ELSE.Array.find.2
@SP
A=M-1
D=M
@ELSE.Array.find.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// goto ENDIF.Array.find.2
@ENDIF.Array.find.2
0; JMP
// label ELSE.Array.find.2
(ELSE.Array.find.2)
// label ENDIF.Array.find.2
(ENDIF.Array.find.2)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
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
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Array.find.2
@WHILE.Array.find.2
0; JMP
// label ENDWHILE.Array.find.2
(ENDWHILE.Array.find.2)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Array.dispose 8
(Array.dispose)
@8
D=A
(INIT3016)
@ENDINIT3016
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3016
0; JMP
(ENDINIT3016)
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.deAlloc 1
@RETURN3020
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.deAlloc
0; JMP
(RETURN3020)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Memory.init 0
(Memory.init)
@0
D=A
(INIT3024)
@ENDINIT3024
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3024
0; JMP
(ENDINIT3024)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 0
@SP
AM=M-1
D=M
@Memory.0
M=D
// push constant 2048
@2048
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 1
@SP
AM=M-1
D=M
@Memory.1
M=D
// push static 1
@Memory.1
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN3031
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3031)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 1
@Memory.1
D=M
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
// push constant 14432
@14432
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN3037
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3037)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Memory.peek 0
(Memory.peek)
@0
D=A
(INIT3041)
@ENDINIT3041
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3041
0; JMP
(ENDINIT3041)
// push static 0
@Memory.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Memory.poke 0
(Memory.poke)
@0
D=A
(INIT3048)
@ENDINIT3048
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3048
0; JMP
(ENDINIT3048)
// push static 0
@Memory.0
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
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
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push temp 0
@TEMP0
D=M
@SP
AM=M+1
A=A-1
M=D
// pop that 0
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Memory.alloc 4
(Memory.alloc)
@4
D=A
(INIT3059)
@ENDINIT3059
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3059
0; JMP
(ENDINIT3059)
// push static 1
@Memory.1
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// call Memory.peek 1
@RETURN3065
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN3065)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Memory.alloc.1
(WHILE.Memory.alloc.1)
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LT3076
D; JLT
@SP
A=M-1
M=0
@ENDLT3076
0; JMP
(LT3076)
@SP
A=M-1
M=1
(ENDLT3076)
// not
@SP
A=M-1
D=M
@FALSE3077
D; JEQ
D=0
@ENDNOT3077
0; JMP
(FALSE3077)
D=1
(ENDNOT3077)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Memory.alloc.1
@SP
A=M-1
D=M
@ENDWHILE.Memory.alloc.1
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN3081
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN3081)
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// call Memory.peek 1
@RETURN3086
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN3086)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Memory.alloc.1
@WHILE.Memory.alloc.1
0; JMP
// label ENDWHILE.Memory.alloc.1
(ENDWHILE.Memory.alloc.1)
// push local 3
@3
D=A
@LCL
A=M+D
D=M
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
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN3100
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3100)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
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
// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
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
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN3114
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3114)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.poke 2
@RETURN3120
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3120)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Memory.getTail 10
(Memory.getTail)
@10
D=A
(INIT3124)
@ENDINIT3124
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3124
0; JMP
(ENDINIT3124)
// push static 1
@Memory.1
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 1
@Memory.1
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN3128
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN3128)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// label WHILE.Memory.getTail.2
(WHILE.Memory.getTail.2)
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ3133
D;JEQ
@SP
A=M-1
M=0
@ENDEQ3133
0; JMP
(EQ3133)
@SP
A=M-1
M=1
(ENDEQ3133)
// not
@SP
A=M-1
D=M
@FALSE3134
D; JEQ
D=0
@ENDNOT3134
0; JMP
(FALSE3134)
D=1
(ENDNOT3134)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE3135
D; JEQ
D=0
@ENDNOT3135
0; JMP
(FALSE3135)
D=1
(ENDNOT3135)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Memory.getTail.2
@SP
A=M-1
D=M
@ENDWHILE.Memory.getTail.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN3141
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0; JMP
(RETURN3141)
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// goto WHILE.Memory.getTail.2
@WHILE.Memory.getTail.2
0; JMP
// label ENDWHILE.Memory.getTail.2
(ENDWHILE.Memory.getTail.2)
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP
// function Memory.deAlloc 21
(Memory.deAlloc)
@21
D=A
(INIT3147)
@ENDINIT3147
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3147
0; JMP
(ENDINIT3147)
// call Memory.getTail 0
@RETURN3148
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@0
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.getTail
0; JMP
(RETURN3148)
// pop local 0
@0
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Memory.poke 2
@RETURN3154
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0; JMP
(RETURN3154)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

// function Main.main 1
(Main.main)
@1
D=A
(INIT3158)
@ENDINIT3158
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT3158
0; JMP
(ENDINIT3158)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN3161
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@2
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0; JMP
(RETURN3161)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 2000
@2000
D=A
@SP
AM=M+1
A=A-1
M=D
// call Sys.wait 1
@RETURN3164
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0; JMP
(RETURN3164)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 3
@3
D=A
@SP
AM=M+1
A=A-1
M=D
// call Sys.error 1
@RETURN3167
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.error
0; JMP
(RETURN3167)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// return
@5
D=A
@LCL
A=M-D
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@LCL
A=M-1
D=M
@THAT
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@R13
A=M
0; JMP

