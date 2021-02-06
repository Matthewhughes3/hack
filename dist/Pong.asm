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

// function Screen.init 0
(Screen.init)
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
(INIT403)
@ENDINIT403
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT403
0; JMP
(ENDINIT403)
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
(INIT408)
@ENDINIT408
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT408
0; JMP
(ENDINIT408)
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
@GT417
D; JGT
@SP
A=M-1
M=0
@ENDGT417
0; JMP
(GT417)
@SP
A=M-1
M=1
(ENDGT417)
// not
@SP
A=M-1
D=M
@FALSE418
D; JEQ
D=0
@ENDNOT418
0; JMP
(FALSE418)
D=1
(ENDNOT418)
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
@RETURN433
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
(RETURN433)
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
@RETURN436
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
(RETURN436)
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
@FALSE439
D; JEQ
D=0
@ENDNOT439
0; JMP
(FALSE439)
D=1
(ENDNOT439)
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
@RETURN458
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
(RETURN458)
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
(INIT462)
@ENDINIT462
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT462
0; JMP
(ENDINIT462)
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
@RETURN466
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
(RETURN466)
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
@RETURN471
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
(RETURN471)
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
@EQ479
D;JEQ
@SP
A=M-1
M=0
@ENDEQ479
0; JMP
(EQ479)
@SP
A=M-1
M=1
(ENDEQ479)
// not
@SP
A=M-1
D=M
@FALSE480
D; JEQ
D=0
@ENDNOT480
0; JMP
(FALSE480)
D=1
(ENDNOT480)
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
@LT486
D; JLT
@SP
A=M-1
M=0
@ENDLT486
0; JMP
(LT486)
@SP
A=M-1
M=1
(ENDLT486)
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
@EQ489
D;JEQ
@SP
A=M-1
M=0
@ENDEQ489
0; JMP
(EQ489)
@SP
A=M-1
M=1
(ENDEQ489)
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
@FALSE491
D; JEQ
D=0
@ENDNOT491
0; JMP
(FALSE491)
D=1
(ENDNOT491)
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
@LT496
D; JLT
@SP
A=M-1
M=0
@ENDLT496
0; JMP
(LT496)
@SP
A=M-1
M=1
(ENDLT496)
// not
@SP
A=M-1
D=M
@FALSE497
D; JEQ
D=0
@ENDNOT497
0; JMP
(FALSE497)
D=1
(ENDNOT497)
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
@Screen.drawPixel
0; JMP
(RETURN504)
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
@RETURN512
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
(RETURN512)
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
@EQ528
D;JEQ
@SP
A=M-1
M=0
@ENDEQ528
0; JMP
(EQ528)
@SP
A=M-1
M=1
(ENDEQ528)
// not
@SP
A=M-1
D=M
@FALSE529
D; JEQ
D=0
@ENDNOT529
0; JMP
(FALSE529)
D=1
(ENDNOT529)
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
@LT535
D; JLT
@SP
A=M-1
M=0
@ENDLT535
0; JMP
(LT535)
@SP
A=M-1
M=1
(ENDLT535)
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
@EQ538
D;JEQ
@SP
A=M-1
M=0
@ENDEQ538
0; JMP
(EQ538)
@SP
A=M-1
M=1
(ENDEQ538)
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
@FALSE540
D; JEQ
D=0
@ENDNOT540
0; JMP
(FALSE540)
D=1
(ENDNOT540)
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
@LT545
D; JLT
@SP
A=M-1
M=0
@ENDLT545
0; JMP
(LT545)
@SP
A=M-1
M=1
(ENDLT545)
// not
@SP
A=M-1
D=M
@FALSE546
D; JEQ
D=0
@ENDNOT546
0; JMP
(FALSE546)
D=1
(ENDNOT546)
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
@RETURN553
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
(RETURN553)
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
@RETURN561
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
(RETURN561)
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
@LT580
D; JLT
@SP
A=M-1
M=0
@ENDLT580
0; JMP
(LT580)
@SP
A=M-1
M=1
(ENDLT580)
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
@EQ583
D;JEQ
@SP
A=M-1
M=0
@ENDEQ583
0; JMP
(EQ583)
@SP
A=M-1
M=1
(ENDEQ583)
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
@LT587
D; JLT
@SP
A=M-1
M=0
@ENDLT587
0; JMP
(LT587)
@SP
A=M-1
M=1
(ENDLT587)
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
@EQ590
D;JEQ
@SP
A=M-1
M=0
@ENDEQ590
0; JMP
(EQ590)
@SP
A=M-1
M=1
(ENDEQ590)
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
@FALSE593
D; JEQ
D=0
@ENDNOT593
0; JMP
(FALSE593)
D=1
(ENDNOT593)
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
@LT598
D; JLT
@SP
A=M-1
M=0
@ENDLT598
0; JMP
(LT598)
@SP
A=M-1
M=1
(ENDLT598)
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
@LT601
D; JLT
@SP
A=M-1
M=0
@ENDLT601
0; JMP
(LT601)
@SP
A=M-1
M=1
(ENDLT601)
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
@FALSE603
D; JEQ
D=0
@ENDNOT603
0; JMP
(FALSE603)
D=1
(ENDNOT603)
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
@RETURN612
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
(RETURN612)
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
@LT619
D; JLT
@SP
A=M-1
M=0
@ENDLT619
0; JMP
(LT619)
@SP
A=M-1
M=1
(ENDLT619)
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
@GT622
D; JGT
@SP
A=M-1
M=0
@ENDGT622
0; JMP
(GT622)
@SP
A=M-1
M=1
(ENDGT622)
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
@FALSE624
D; JEQ
D=0
@ENDNOT624
0; JMP
(FALSE624)
D=1
(ENDNOT624)
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
@RETURN633
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
(RETURN633)
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
@GT640
D; JGT
@SP
A=M-1
M=0
@ENDGT640
0; JMP
(GT640)
@SP
A=M-1
M=1
(ENDGT640)
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
@LT643
D; JLT
@SP
A=M-1
M=0
@ENDLT643
0; JMP
(LT643)
@SP
A=M-1
M=1
(ENDLT643)
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
@FALSE645
D; JEQ
D=0
@ENDNOT645
0; JMP
(FALSE645)
D=1
(ENDNOT645)
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
@RETURN654
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
(RETURN654)
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
@GT661
D; JGT
@SP
A=M-1
M=0
@ENDGT661
0; JMP
(GT661)
@SP
A=M-1
M=1
(ENDGT661)
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
@GT664
D; JGT
@SP
A=M-1
M=0
@ENDGT664
0; JMP
(GT664)
@SP
A=M-1
M=1
(ENDGT664)
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
@FALSE666
D; JEQ
D=0
@ENDNOT666
0; JMP
(FALSE666)
D=1
(ENDNOT666)
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
@RETURN675
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
(RETURN675)
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
@LT682
D; JLT
@SP
A=M-1
M=0
@ENDLT682
0; JMP
(LT682)
@SP
A=M-1
M=1
(ENDLT682)
// not
@SP
A=M-1
D=M
@FALSE683
D; JEQ
D=0
@ENDNOT683
0; JMP
(FALSE683)
D=1
(ENDNOT683)
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
@LT709
D; JLT
@SP
A=M-1
M=0
@ENDLT709
0; JMP
(LT709)
@SP
A=M-1
M=1
(ENDLT709)
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
@LT712
D; JLT
@SP
A=M-1
M=0
@ENDLT712
0; JMP
(LT712)
@SP
A=M-1
M=1
(ENDLT712)
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
(INIT715)
@ENDINIT715
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT715
0; JMP
(ENDINIT715)
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
@RETURN721
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
(RETURN721)
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
@LT726
D; JLT
@SP
A=M-1
M=0
@ENDLT726
0; JMP
(LT726)
@SP
A=M-1
M=1
(ENDLT726)
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
@EQ729
D;JEQ
@SP
A=M-1
M=0
@ENDEQ729
0; JMP
(EQ729)
@SP
A=M-1
M=1
(ENDEQ729)
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
@FALSE731
D; JEQ
D=0
@ENDNOT731
0; JMP
(FALSE731)
D=1
(ENDNOT731)
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
@RETURN736
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
(RETURN736)
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
@RETURN741
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
(RETURN741)
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
@FALSE756
D; JEQ
D=0
@ENDNOT756
0; JMP
(FALSE756)
D=1
(ENDNOT756)
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
@RETURN763
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
(RETURN763)
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
@RETURN769
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
(RETURN769)
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
@RETURN773
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
(RETURN773)
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
(INIT784)
@ENDINIT784
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT784
0; JMP
(ENDINIT784)
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
@RETURN788
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
(RETURN788)
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
@LT795
D; JLT
@SP
A=M-1
M=0
@ENDLT795
0; JMP
(LT795)
@SP
A=M-1
M=1
(ENDLT795)
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
@EQ798
D;JEQ
@SP
A=M-1
M=0
@ENDEQ798
0; JMP
(EQ798)
@SP
A=M-1
M=1
(ENDEQ798)
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
@FALSE800
D; JEQ
D=0
@ENDNOT800
0; JMP
(FALSE800)
D=1
(ENDNOT800)
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
@LT805
D; JLT
@SP
A=M-1
M=0
@ENDLT805
0; JMP
(LT805)
@SP
A=M-1
M=1
(ENDLT805)
// not
@SP
A=M-1
D=M
@FALSE806
D; JEQ
D=0
@ENDNOT806
0; JMP
(FALSE806)
D=1
(ENDNOT806)
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
@RETURN824
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
(RETURN824)
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
(INIT834)
@ENDINIT834
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT834
0; JMP
(ENDINIT834)
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
@LT840
D; JLT
@SP
A=M-1
M=0
@ENDLT840
0; JMP
(LT840)
@SP
A=M-1
M=1
(ENDLT840)
// not
@SP
A=M-1
D=M
@FALSE841
D; JEQ
D=0
@ENDNOT841
0; JMP
(FALSE841)
D=1
(ENDNOT841)
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
@RETURN848
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
(RETURN848)
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
(INIT858)
@ENDINIT858
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT858
0; JMP
(ENDINIT858)
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN860
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
(RETURN860)
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
@LT869
D; JLT
@SP
A=M-1
M=0
@ENDLT869
0; JMP
(LT869)
@SP
A=M-1
M=1
(ENDLT869)
// not
@SP
A=M-1
D=M
@FALSE870
D; JEQ
D=0
@ENDNOT870
0; JMP
(FALSE870)
D=1
(ENDNOT870)
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
(INIT893)
@ENDINIT893
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT893
0; JMP
(ENDINIT893)
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
@LT903
D; JLT
@SP
A=M-1
M=0
@ENDLT903
0; JMP
(LT903)
@SP
A=M-1
M=1
(ENDLT903)
// not
@SP
A=M-1
D=M
@FALSE904
D; JEQ
D=0
@ENDNOT904
0; JMP
(FALSE904)
D=1
(ENDNOT904)
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
@RETURN908
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
(RETURN908)
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
@EQ914
D;JEQ
@SP
A=M-1
M=0
@ENDEQ914
0; JMP
(EQ914)
@SP
A=M-1
M=1
(ENDEQ914)
// not
@SP
A=M-1
D=M
@FALSE915
D; JEQ
D=0
@ENDNOT915
0; JMP
(FALSE915)
D=1
(ENDNOT915)
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
(INIT937)
@ENDINIT937
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT937
0; JMP
(ENDINIT937)
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
(INIT944)
@ENDINIT944
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT944
0; JMP
(ENDINIT944)
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
@EQ947
D;JEQ
@SP
A=M-1
M=0
@ENDEQ947
0; JMP
(EQ947)
@SP
A=M-1
M=1
(ENDEQ947)
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
@EQ950
D;JEQ
@SP
A=M-1
M=0
@ENDEQ950
0; JMP
(EQ950)
@SP
A=M-1
M=1
(ENDEQ950)
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
@FALSE952
D; JEQ
D=0
@ENDNOT952
0; JMP
(FALSE952)
D=1
(ENDNOT952)
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
@GT962
D; JGT
@SP
A=M-1
M=0
@ENDGT962
0; JMP
(GT962)
@SP
A=M-1
M=1
(ENDGT962)
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
@EQ965
D;JEQ
@SP
A=M-1
M=0
@ENDEQ965
0; JMP
(EQ965)
@SP
A=M-1
M=1
(ENDEQ965)
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
@GT969
D; JGT
@SP
A=M-1
M=0
@ENDGT969
0; JMP
(GT969)
@SP
A=M-1
M=1
(ENDGT969)
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
@EQ972
D;JEQ
@SP
A=M-1
M=0
@ENDEQ972
0; JMP
(EQ972)
@SP
A=M-1
M=1
(ENDEQ972)
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
@LT977
D; JLT
@SP
A=M-1
M=0
@ENDLT977
0; JMP
(LT977)
@SP
A=M-1
M=1
(ENDLT977)
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
@LT980
D; JLT
@SP
A=M-1
M=0
@ENDLT980
0; JMP
(LT980)
@SP
A=M-1
M=1
(ENDLT980)
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
@FALSE983
D; JEQ
D=0
@ENDNOT983
0; JMP
(FALSE983)
D=1
(ENDNOT983)
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
(RETURN994)
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
@RETURN997
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
(RETURN997)
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
@GT1001
D; JGT
@SP
A=M-1
M=0
@ENDGT1001
0; JMP
(GT1001)
@SP
A=M-1
M=1
(ENDGT1001)
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
@LT1004
D; JLT
@SP
A=M-1
M=0
@ENDLT1004
0; JMP
(LT1004)
@SP
A=M-1
M=1
(ENDLT1004)
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
@FALSE1006
D; JEQ
D=0
@ENDNOT1006
0; JMP
(FALSE1006)
D=1
(ENDNOT1006)
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
@RETURN1018
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
(RETURN1018)
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
@RETURN1024
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
(RETURN1024)
// call Math.multiply 2
@RETURN1025
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
(RETURN1025)
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
@LT1028
D; JLT
@SP
A=M-1
M=0
@ENDLT1028
0; JMP
(LT1028)
@SP
A=M-1
M=1
(ENDLT1028)
// not
@SP
A=M-1
D=M
@FALSE1029
D; JEQ
D=0
@ENDNOT1029
0; JMP
(FALSE1029)
D=1
(ENDNOT1029)
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
@FALSE1046
D; JEQ
D=0
@ENDNOT1046
0; JMP
(FALSE1046)
D=1
(ENDNOT1046)
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
(INIT1057)
@ENDINIT1057
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1057
0; JMP
(ENDINIT1057)
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
@RETURN1060
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
(RETURN1060)
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
@RETURN1065
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
(RETURN1065)
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
(INIT1068)
@ENDINIT1068
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1068
0; JMP
(ENDINIT1068)
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
@LT1071
D; JLT
@SP
A=M-1
M=0
@ENDLT1071
0; JMP
(LT1071)
@SP
A=M-1
M=1
(ENDLT1071)
// not
@SP
A=M-1
D=M
@FALSE1072
D; JEQ
D=0
@ENDNOT1072
0; JMP
(FALSE1072)
D=1
(ENDNOT1072)
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
(INIT1083)
@ENDINIT1083
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1083
0; JMP
(ENDINIT1083)
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
@EQ1086
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1086
0; JMP
(EQ1086)
@SP
A=M-1
M=1
(ENDEQ1086)
// not
@SP
A=M-1
D=M
@FALSE1087
D; JEQ
D=0
@ENDNOT1087
0; JMP
(FALSE1087)
D=1
(ENDNOT1087)
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
@GT1100
D; JGT
@SP
A=M-1
M=0
@ENDGT1100
0; JMP
(GT1100)
@SP
A=M-1
M=1
(ENDGT1100)
// not
@SP
A=M-1
D=M
@FALSE1101
D; JEQ
D=0
@ENDNOT1101
0; JMP
(FALSE1101)
D=1
(ENDNOT1101)
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
(RETURN1106)
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
(INIT1116)
@ENDINIT1116
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1116
0; JMP
(ENDINIT1116)
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
@LT1124
D; JLT
@SP
A=M-1
M=0
@ENDLT1124
0; JMP
(LT1124)
@SP
A=M-1
M=1
(ENDLT1124)
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
@EQ1127
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1127
0; JMP
(EQ1127)
@SP
A=M-1
M=1
(ENDEQ1127)
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
@GT1131
D; JGT
@SP
A=M-1
M=0
@ENDGT1131
0; JMP
(GT1131)
@SP
A=M-1
M=1
(ENDGT1131)
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
@FALSE1133
D; JEQ
D=0
@ENDNOT1133
0; JMP
(FALSE1133)
D=1
(ENDNOT1133)
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
@RETURN1142
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
(RETURN1142)
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
(INIT1150)
@ENDINIT1150
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1150
0; JMP
(ENDINIT1150)
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
@LT1153
D; JLT
@SP
A=M-1
M=0
@ENDLT1153
0; JMP
(LT1153)
@SP
A=M-1
M=1
(ENDLT1153)
// not
@SP
A=M-1
D=M
@FALSE1154
D; JEQ
D=0
@ENDNOT1154
0; JMP
(FALSE1154)
D=1
(ENDNOT1154)
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
(INIT1164)
@ENDINIT1164
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1164
0; JMP
(ENDINIT1164)
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
@GT1167
D; JGT
@SP
A=M-1
M=0
@ENDGT1167
0; JMP
(GT1167)
@SP
A=M-1
M=1
(ENDGT1167)
// not
@SP
A=M-1
D=M
@FALSE1168
D; JEQ
D=0
@ENDNOT1168
0; JMP
(FALSE1168)
D=1
(ENDNOT1168)
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
(INIT1178)
@ENDINIT1178
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1178
0; JMP
(ENDINIT1178)
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
@EQ1181
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1181
0; JMP
(EQ1181)
@SP
A=M-1
M=1
(ENDEQ1181)
// not
@SP
A=M-1
D=M
@FALSE1182
D; JEQ
D=0
@ENDNOT1182
0; JMP
(FALSE1182)
D=1
(ENDNOT1182)
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
@RETURN1194
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
(RETURN1194)
// call Math.multiply 2
@RETURN1195
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
(RETURN1195)
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

// function Main.main 0
(Main.main)
@0
D=A
(INIT1197)
@ENDINIT1197
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1197
0; JMP
(ENDINIT1197)
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
// call Screen.drawCircle 4
@RETURN1202
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
@Screen.drawCircle
0; JMP
(RETURN1202)
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

// function Sys.init 0
(Sys.init)
@0
D=A
(INIT1206)
@ENDINIT1206
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1206
0; JMP
(ENDINIT1206)
// call String.init 0
@RETURN1207
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
(RETURN1207)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Memory.init 0
@RETURN1209
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
(RETURN1209)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Screen.init 0
@RETURN1211
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
(RETURN1211)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Keyboard.init 0
@RETURN1213
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
(RETURN1213)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Math.init 0
@RETURN1215
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
(RETURN1215)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.main 0
@RETURN1217
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
(RETURN1217)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Sys.halt 0
@RETURN1219
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
(RETURN1219)
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
(INIT1223)
@ENDINIT1223
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1223
0; JMP
(ENDINIT1223)
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
@FALSE1226
D; JEQ
D=0
@ENDNOT1226
0; JMP
(FALSE1226)
D=1
(ENDNOT1226)
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
(INIT1233)
@ENDINIT1233
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1233
0; JMP
(ENDINIT1233)
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
@LT1241
D; JLT
@SP
A=M-1
M=0
@ENDLT1241
0; JMP
(LT1241)
@SP
A=M-1
M=1
(ENDLT1241)
// not
@SP
A=M-1
D=M
@FALSE1242
D; JEQ
D=0
@ENDNOT1242
0; JMP
(FALSE1242)
D=1
(ENDNOT1242)
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
@LT1254
D; JLT
@SP
A=M-1
M=0
@ENDLT1254
0; JMP
(LT1254)
@SP
A=M-1
M=1
(ENDLT1254)
// not
@SP
A=M-1
D=M
@FALSE1255
D; JEQ
D=0
@ENDNOT1255
0; JMP
(FALSE1255)
D=1
(ENDNOT1255)
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
(INIT1266)
@ENDINIT1266
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1266
0; JMP
(ENDINIT1266)
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
@RETURN1268
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
(RETURN1268)
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
(INIT1272)
@ENDINIT1272
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1272
0; JMP
(ENDINIT1272)
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
(RETURN1274)
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
(INIT1276)
@ENDINIT1276
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1276
0; JMP
(ENDINIT1276)
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
@RETURN1282
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
(RETURN1282)
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
@LT1293
D; JLT
@SP
A=M-1
M=0
@ENDLT1293
0; JMP
(LT1293)
@SP
A=M-1
M=1
(ENDLT1293)
// not
@SP
A=M-1
D=M
@FALSE1294
D; JEQ
D=0
@ENDNOT1294
0; JMP
(FALSE1294)
D=1
(ENDNOT1294)
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
@EQ1305
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1305
0; JMP
(EQ1305)
@SP
A=M-1
M=1
(ENDEQ1305)
// not
@SP
A=M-1
D=M
@FALSE1306
D; JEQ
D=0
@ENDNOT1306
0; JMP
(FALSE1306)
D=1
(ENDNOT1306)
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
(INIT1323)
@ENDINIT1323
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1323
0; JMP
(ENDINIT1323)
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
@RETURN1327
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
(RETURN1327)
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
(INIT1331)
@ENDINIT1331
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1331
0; JMP
(ENDINIT1331)
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
@RETURN1338
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
(RETURN1338)
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
(RETURN1344)
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
(INIT1348)
@ENDINIT1348
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1348
0; JMP
(ENDINIT1348)
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
(INIT1355)
@ENDINIT1355
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1355
0; JMP
(ENDINIT1355)
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
(INIT1366)
@ENDINIT1366
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1366
0; JMP
(ENDINIT1366)
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
(RETURN1372)
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
@LT1383
D; JLT
@SP
A=M-1
M=0
@ENDLT1383
0; JMP
(LT1383)
@SP
A=M-1
M=1
(ENDLT1383)
// not
@SP
A=M-1
D=M
@FALSE1384
D; JEQ
D=0
@ENDNOT1384
0; JMP
(FALSE1384)
D=1
(ENDNOT1384)
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
@RETURN1388
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
(RETURN1388)
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
@RETURN1393
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
(RETURN1393)
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
@RETURN1407
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
(RETURN1407)
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
@RETURN1421
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
(RETURN1421)
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
@RETURN1427
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
(RETURN1427)
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
(INIT1431)
@ENDINIT1431
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1431
0; JMP
(ENDINIT1431)
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
@RETURN1435
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
(RETURN1435)
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
@EQ1440
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1440
0; JMP
(EQ1440)
@SP
A=M-1
M=1
(ENDEQ1440)
// not
@SP
A=M-1
D=M
@FALSE1441
D; JEQ
D=0
@ENDNOT1441
0; JMP
(FALSE1441)
D=1
(ENDNOT1441)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE1442
D; JEQ
D=0
@ENDNOT1442
0; JMP
(FALSE1442)
D=1
(ENDNOT1442)
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
@RETURN1448
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
(RETURN1448)
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
(INIT1454)
@ENDINIT1454
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1454
0; JMP
(ENDINIT1454)
// call Memory.getTail 0
@RETURN1455
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
(RETURN1455)
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
@RETURN1461
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
(RETURN1461)
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

