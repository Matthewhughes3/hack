// Init sequence
@256
D=A
@SP
M=D
@Sys.init
0; JMP
// function Keyboard.init 0
(Keyboard.init)
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
(INIT5)
@ENDINIT5
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT5
0; JMP
(ENDINIT5)
// push static 0
@Keyboard.0
D=M
@SP
AM=M+1
A=A-1
M=D
// call Memory.peek 1
@RETURN7
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN7)
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
@EQ11
D;JEQ
@SP
A=M-1
M=0
@ENDEQ11
0; JMP
(EQ11)
@SP
A=M-1
M=1
(ENDEQ11)
// not
@SP
A=M-1
D=M
@FALSE12
D; JEQ
D=0
@ENDNOT12
0; JMP
(FALSE12)
D=1
(ENDNOT12)
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
@RETURN21
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN21)
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
(INIT26)
@ENDINIT26
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT26
0; JMP
(ENDINIT26)
// call Keyboard.silentReadChar 0
@RETURN27
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Keyboard.silentReadChar
0; JMP
(RETURN27)
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
// call String.backSpace 0
@RETURN30
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN30)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ31
D;JEQ
@SP
A=M-1
M=0
@ENDEQ31
0; JMP
(EQ31)
@SP
A=M-1
M=1
(ENDEQ31)
// not
@SP
A=M-1
D=M
@FALSE32
D; JEQ
D=0
@ENDNOT32
0; JMP
(FALSE32)
D=1
(ENDNOT32)
@SP
A=M-1
M=D
// if-goto ELSE.Keyboard.readChar.2
@SP
A=M-1
D=M
@ELSE.Keyboard.readChar.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Output.backSpace 0
@RETURN35
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN35)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Keyboard.readChar.2
@ENDIF.Keyboard.readChar.2
0; JMP
// label ELSE.Keyboard.readChar.2
(ELSE.Keyboard.readChar.2)
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
@RETURN40
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN40)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ41
D;JEQ
@SP
A=M-1
M=0
@ENDEQ41
0; JMP
(EQ41)
@SP
A=M-1
M=1
(ENDEQ41)
// not
@SP
A=M-1
D=M
@FALSE42
D; JEQ
D=0
@ENDNOT42
0; JMP
(FALSE42)
D=1
(ENDNOT42)
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
// call Output.println 0
@RETURN45
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN45)
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
// call Output.printChar 1
@RETURN50
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN50)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Keyboard.readChar.3
(ENDIF.Keyboard.readChar.3)
// label ENDIF.Keyboard.readChar.2
(ENDIF.Keyboard.readChar.2)
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
// function Keyboard.silentReadChar 7
(Keyboard.silentReadChar)
@7
D=A
(INIT56)
@ENDINIT56
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT56
0; JMP
(ENDINIT56)
// call Keyboard.keyPressed 0
@RETURN57
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN57)
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
// label WHILE.Keyboard.silentReadChar.4
(WHILE.Keyboard.silentReadChar.4)
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
@EQ62
D;JEQ
@SP
A=M-1
M=0
@ENDEQ62
0; JMP
(EQ62)
@SP
A=M-1
M=1
(ENDEQ62)
// not
@SP
A=M-1
D=M
@FALSE63
D; JEQ
D=0
@ENDNOT63
0; JMP
(FALSE63)
D=1
(ENDNOT63)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Keyboard.silentReadChar.4
@SP
A=M-1
D=M
@ENDWHILE.Keyboard.silentReadChar.4
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Keyboard.keyPressed 0
@RETURN66
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN66)
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
// goto WHILE.Keyboard.silentReadChar.4
@WHILE.Keyboard.silentReadChar.4
0; JMP
// label ENDWHILE.Keyboard.silentReadChar.4
(ENDWHILE.Keyboard.silentReadChar.4)
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
// function Keyboard.readLine 16
(Keyboard.readLine)
@16
D=A
(INIT72)
@ENDINIT72
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT72
0; JMP
(ENDINIT72)
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
@RETURN74
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN74)
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
@RETURN77
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN77)
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
@RETURN79
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN79)
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
@RETURN83
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN83)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ84
D;JEQ
@SP
A=M-1
M=0
@ENDEQ84
0; JMP
(EQ84)
@SP
A=M-1
M=1
(ENDEQ84)
// not
@SP
A=M-1
D=M
@FALSE85
D; JEQ
D=0
@ENDNOT85
0; JMP
(FALSE85)
D=1
(ENDNOT85)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE86
D; JEQ
D=0
@ENDNOT86
0; JMP
(FALSE86)
D=1
(ENDNOT86)
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
@RETURN90
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN90)
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ91
D;JEQ
@SP
A=M-1
M=0
@ENDEQ91
0; JMP
(EQ91)
@SP
A=M-1
M=1
(ENDEQ91)
// not
@SP
A=M-1
D=M
@FALSE92
D; JEQ
D=0
@ENDNOT92
0; JMP
(FALSE92)
D=1
(ENDNOT92)
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
@RETURN96
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN96)
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
@RETURN102
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN102)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// label ENDIF.Keyboard.readLine.6
(ENDIF.Keyboard.readLine.6)
// call Keyboard.readChar 0
@RETURN105
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN105)
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
@RETURN109
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN109)
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
// function Keyboard.readInt 35
(Keyboard.readInt)
@35
D=A
(INIT113)
@ENDINIT113
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT113
0; JMP
(ENDINIT113)
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
@RETURN115
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN115)
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
@RETURN118
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN118)
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
(INIT122)
@ENDINIT122
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT122
0; JMP
(ENDINIT122)
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
(INIT136)
@ENDINIT136
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT136
0; JMP
(ENDINIT136)
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
@GT145
D; JGT
@SP
A=M-1
M=0
@ENDGT145
0; JMP
(GT145)
@SP
A=M-1
M=1
(ENDGT145)
// not
@SP
A=M-1
D=M
@FALSE146
D; JEQ
D=0
@ENDNOT146
0; JMP
(FALSE146)
D=1
(ENDNOT146)
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
@RETURN161
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN161)
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
@RETURN164
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN164)
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
@FALSE167
D; JEQ
D=0
@ENDNOT167
0; JMP
(FALSE167)
D=1
(ENDNOT167)
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
@RETURN186
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN186)
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
(INIT190)
@ENDINIT190
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT190
0; JMP
(ENDINIT190)
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
@RETURN194
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN194)
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
@RETURN199
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN199)
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
@EQ207
D;JEQ
@SP
A=M-1
M=0
@ENDEQ207
0; JMP
(EQ207)
@SP
A=M-1
M=1
(ENDEQ207)
// not
@SP
A=M-1
D=M
@FALSE208
D; JEQ
D=0
@ENDNOT208
0; JMP
(FALSE208)
D=1
(ENDNOT208)
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
@LT214
D; JLT
@SP
A=M-1
M=0
@ENDLT214
0; JMP
(LT214)
@SP
A=M-1
M=1
(ENDLT214)
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
@EQ217
D;JEQ
@SP
A=M-1
M=0
@ENDEQ217
0; JMP
(EQ217)
@SP
A=M-1
M=1
(ENDEQ217)
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
@FALSE219
D; JEQ
D=0
@ENDNOT219
0; JMP
(FALSE219)
D=1
(ENDNOT219)
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
@LT224
D; JLT
@SP
A=M-1
M=0
@ENDLT224
0; JMP
(LT224)
@SP
A=M-1
M=1
(ENDLT224)
// not
@SP
A=M-1
D=M
@FALSE225
D; JEQ
D=0
@ENDNOT225
0; JMP
(FALSE225)
D=1
(ENDNOT225)
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
@RETURN232
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN232)
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
@RETURN240
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN240)
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
@EQ256
D;JEQ
@SP
A=M-1
M=0
@ENDEQ256
0; JMP
(EQ256)
@SP
A=M-1
M=1
(ENDEQ256)
// not
@SP
A=M-1
D=M
@FALSE257
D; JEQ
D=0
@ENDNOT257
0; JMP
(FALSE257)
D=1
(ENDNOT257)
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
@LT263
D; JLT
@SP
A=M-1
M=0
@ENDLT263
0; JMP
(LT263)
@SP
A=M-1
M=1
(ENDLT263)
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
@EQ266
D;JEQ
@SP
A=M-1
M=0
@ENDEQ266
0; JMP
(EQ266)
@SP
A=M-1
M=1
(ENDEQ266)
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
@FALSE268
D; JEQ
D=0
@ENDNOT268
0; JMP
(FALSE268)
D=1
(ENDNOT268)
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
@LT273
D; JLT
@SP
A=M-1
M=0
@ENDLT273
0; JMP
(LT273)
@SP
A=M-1
M=1
(ENDLT273)
// not
@SP
A=M-1
D=M
@FALSE274
D; JEQ
D=0
@ENDNOT274
0; JMP
(FALSE274)
D=1
(ENDNOT274)
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
@RETURN281
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN281)
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
@RETURN289
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN289)
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
@LT308
D; JLT
@SP
A=M-1
M=0
@ENDLT308
0; JMP
(LT308)
@SP
A=M-1
M=1
(ENDLT308)
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
@EQ311
D;JEQ
@SP
A=M-1
M=0
@ENDEQ311
0; JMP
(EQ311)
@SP
A=M-1
M=1
(ENDEQ311)
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
@LT315
D; JLT
@SP
A=M-1
M=0
@ENDLT315
0; JMP
(LT315)
@SP
A=M-1
M=1
(ENDLT315)
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
@EQ318
D;JEQ
@SP
A=M-1
M=0
@ENDEQ318
0; JMP
(EQ318)
@SP
A=M-1
M=1
(ENDEQ318)
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
@FALSE321
D; JEQ
D=0
@ENDNOT321
0; JMP
(FALSE321)
D=1
(ENDNOT321)
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
@LT326
D; JLT
@SP
A=M-1
M=0
@ENDLT326
0; JMP
(LT326)
@SP
A=M-1
M=1
(ENDLT326)
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
@LT329
D; JLT
@SP
A=M-1
M=0
@ENDLT329
0; JMP
(LT329)
@SP
A=M-1
M=1
(ENDLT329)
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
@FALSE331
D; JEQ
D=0
@ENDNOT331
0; JMP
(FALSE331)
D=1
(ENDNOT331)
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
@RETURN340
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN340)
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
@LT347
D; JLT
@SP
A=M-1
M=0
@ENDLT347
0; JMP
(LT347)
@SP
A=M-1
M=1
(ENDLT347)
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
@GT350
D; JGT
@SP
A=M-1
M=0
@ENDGT350
0; JMP
(GT350)
@SP
A=M-1
M=1
(ENDGT350)
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
@FALSE352
D; JEQ
D=0
@ENDNOT352
0; JMP
(FALSE352)
D=1
(ENDNOT352)
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
@RETURN361
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN361)
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
@GT368
D; JGT
@SP
A=M-1
M=0
@ENDGT368
0; JMP
(GT368)
@SP
A=M-1
M=1
(ENDGT368)
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
@LT371
D; JLT
@SP
A=M-1
M=0
@ENDLT371
0; JMP
(LT371)
@SP
A=M-1
M=1
(ENDLT371)
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
@FALSE373
D; JEQ
D=0
@ENDNOT373
0; JMP
(FALSE373)
D=1
(ENDNOT373)
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
@RETURN382
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN382)
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
@GT389
D; JGT
@SP
A=M-1
M=0
@ENDGT389
0; JMP
(GT389)
@SP
A=M-1
M=1
(ENDGT389)
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
@GT392
D; JGT
@SP
A=M-1
M=0
@ENDGT392
0; JMP
(GT392)
@SP
A=M-1
M=1
(ENDGT392)
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
@FALSE394
D; JEQ
D=0
@ENDNOT394
0; JMP
(FALSE394)
D=1
(ENDNOT394)
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
@RETURN403
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN403)
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
@LT410
D; JLT
@SP
A=M-1
M=0
@ENDLT410
0; JMP
(LT410)
@SP
A=M-1
M=1
(ENDLT410)
// not
@SP
A=M-1
D=M
@FALSE411
D; JEQ
D=0
@ENDNOT411
0; JMP
(FALSE411)
D=1
(ENDNOT411)
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
@LT437
D; JLT
@SP
A=M-1
M=0
@ENDLT437
0; JMP
(LT437)
@SP
A=M-1
M=1
(ENDLT437)
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
@LT440
D; JLT
@SP
A=M-1
M=0
@ENDLT440
0; JMP
(LT440)
@SP
A=M-1
M=1
(ENDLT440)
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
(INIT443)
@ENDINIT443
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT443
0; JMP
(ENDINIT443)
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
@RETURN449
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN449)
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
@LT454
D; JLT
@SP
A=M-1
M=0
@ENDLT454
0; JMP
(LT454)
@SP
A=M-1
M=1
(ENDLT454)
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
@EQ457
D;JEQ
@SP
A=M-1
M=0
@ENDEQ457
0; JMP
(EQ457)
@SP
A=M-1
M=1
(ENDEQ457)
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
@FALSE459
D; JEQ
D=0
@ENDNOT459
0; JMP
(FALSE459)
D=1
(ENDNOT459)
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
@RETURN464
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN464)
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
@RETURN469
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN469)
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
@FALSE484
D; JEQ
D=0
@ENDNOT484
0; JMP
(FALSE484)
D=1
(ENDNOT484)
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
@RETURN491
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN491)
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
@RETURN497
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN497)
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
@RETURN501
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN501)
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
(INIT512)
@ENDINIT512
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT512
0; JMP
(ENDINIT512)
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
@RETURN516
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN516)
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
@LT523
D; JLT
@SP
A=M-1
M=0
@ENDLT523
0; JMP
(LT523)
@SP
A=M-1
M=1
(ENDLT523)
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
@EQ526
D;JEQ
@SP
A=M-1
M=0
@ENDEQ526
0; JMP
(EQ526)
@SP
A=M-1
M=1
(ENDEQ526)
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
@FALSE528
D; JEQ
D=0
@ENDNOT528
0; JMP
(FALSE528)
D=1
(ENDNOT528)
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
@LT533
D; JLT
@SP
A=M-1
M=0
@ENDLT533
0; JMP
(LT533)
@SP
A=M-1
M=1
(ENDLT533)
// not
@SP
A=M-1
D=M
@FALSE534
D; JEQ
D=0
@ENDNOT534
0; JMP
(FALSE534)
D=1
(ENDNOT534)
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
@RETURN552
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN552)
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
(INIT562)
@ENDINIT562
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT562
0; JMP
(ENDINIT562)
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
@LT568
D; JLT
@SP
A=M-1
M=0
@ENDLT568
0; JMP
(LT568)
@SP
A=M-1
M=1
(ENDLT568)
// not
@SP
A=M-1
D=M
@FALSE569
D; JEQ
D=0
@ENDNOT569
0; JMP
(FALSE569)
D=1
(ENDNOT569)
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
@RETURN576
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN576)
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

// function Math.multiply 5
(Math.multiply)
@5
D=A
(INIT586)
@ENDINIT586
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT586
0; JMP
(ENDINIT586)
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
// label WHILE.Math.multiply.2
(WHILE.Math.multiply.2)
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
@LT596
D; JLT
@SP
A=M-1
M=0
@ENDLT596
0; JMP
(LT596)
@SP
A=M-1
M=1
(ENDLT596)
// not
@SP
A=M-1
D=M
@FALSE597
D; JEQ
D=0
@ENDNOT597
0; JMP
(FALSE597)
D=1
(ENDNOT597)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.multiply.2
@SP
A=M-1
D=M
@ENDWHILE.Math.multiply.2
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
@RETURN601
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN601)
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
@EQ607
D;JEQ
@SP
A=M-1
M=0
@ENDEQ607
0; JMP
(EQ607)
@SP
A=M-1
M=1
(ENDEQ607)
// not
@SP
A=M-1
D=M
@FALSE608
D; JEQ
D=0
@ENDNOT608
0; JMP
(FALSE608)
D=1
(ENDNOT608)
@SP
A=M-1
M=D
// if-goto ELSE.Math.multiply.2
@SP
A=M-1
D=M
@ELSE.Math.multiply.2
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
// goto ENDIF.Math.multiply.2
@ENDIF.Math.multiply.2
0; JMP
// label ELSE.Math.multiply.2
(ELSE.Math.multiply.2)
// label ENDIF.Math.multiply.2
(ENDIF.Math.multiply.2)
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
// goto WHILE.Math.multiply.2
@WHILE.Math.multiply.2
0; JMP
// label ENDWHILE.Math.multiply.2
(ENDWHILE.Math.multiply.2)
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
// function Math.bit 12
(Math.bit)
@12
D=A
(INIT630)
@ENDINIT630
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT630
0; JMP
(ENDINIT630)
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
// label WHILE.Math.bit.3
(WHILE.Math.bit.3)
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
@LT638
D; JLT
@SP
A=M-1
M=0
@ENDLT638
0; JMP
(LT638)
@SP
A=M-1
M=1
(ENDLT638)
// not
@SP
A=M-1
D=M
@FALSE639
D; JEQ
D=0
@ENDNOT639
0; JMP
(FALSE639)
D=1
(ENDNOT639)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Math.bit.3
@SP
A=M-1
D=M
@ENDWHILE.Math.bit.3
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
// goto WHILE.Math.bit.3
@WHILE.Math.bit.3
0; JMP
// label ENDWHILE.Math.bit.3
(ENDWHILE.Math.bit.3)
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
// function Math.divide 29
(Math.divide)
@29
D=A
(INIT654)
@ENDINIT654
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT654
0; JMP
(ENDINIT654)
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
@EQ657
D;JEQ
@SP
A=M-1
M=0
@ENDEQ657
0; JMP
(EQ657)
@SP
A=M-1
M=1
(ENDEQ657)
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
@EQ660
D;JEQ
@SP
A=M-1
M=0
@ENDEQ660
0; JMP
(EQ660)
@SP
A=M-1
M=1
(ENDEQ660)
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
@FALSE662
D; JEQ
D=0
@ENDNOT662
0; JMP
(FALSE662)
D=1
(ENDNOT662)
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
@GT672
D; JGT
@SP
A=M-1
M=0
@ENDGT672
0; JMP
(GT672)
@SP
A=M-1
M=1
(ENDGT672)
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
@EQ675
D;JEQ
@SP
A=M-1
M=0
@ENDEQ675
0; JMP
(EQ675)
@SP
A=M-1
M=1
(ENDEQ675)
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
@GT679
D; JGT
@SP
A=M-1
M=0
@ENDGT679
0; JMP
(GT679)
@SP
A=M-1
M=1
(ENDGT679)
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
@EQ682
D;JEQ
@SP
A=M-1
M=0
@ENDEQ682
0; JMP
(EQ682)
@SP
A=M-1
M=1
(ENDEQ682)
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
@LT687
D; JLT
@SP
A=M-1
M=0
@ENDLT687
0; JMP
(LT687)
@SP
A=M-1
M=1
(ENDLT687)
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
@LT690
D; JLT
@SP
A=M-1
M=0
@ENDLT690
0; JMP
(LT690)
@SP
A=M-1
M=1
(ENDLT690)
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
@FALSE693
D; JEQ
D=0
@ENDNOT693
0; JMP
(FALSE693)
D=1
(ENDNOT693)
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
@RETURN704
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN704)
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
@RETURN707
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN707)
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
@GT711
D; JGT
@SP
A=M-1
M=0
@ENDGT711
0; JMP
(GT711)
@SP
A=M-1
M=1
(ENDGT711)
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
@LT714
D; JLT
@SP
A=M-1
M=0
@ENDLT714
0; JMP
(LT714)
@SP
A=M-1
M=1
(ENDLT714)
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
@FALSE716
D; JEQ
D=0
@ENDNOT716
0; JMP
(FALSE716)
D=1
(ENDNOT716)
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
(RETURN728)
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
@RETURN734
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN734)
// call Math.multiply 2
@RETURN735
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN735)
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
@LT738
D; JLT
@SP
A=M-1
M=0
@ENDLT738
0; JMP
(LT738)
@SP
A=M-1
M=1
(ENDLT738)
// not
@SP
A=M-1
D=M
@FALSE739
D; JEQ
D=0
@ENDNOT739
0; JMP
(FALSE739)
D=1
(ENDNOT739)
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
// function Math.mod 59
(Math.mod)
@59
D=A
(INIT767)
@ENDINIT767
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT767
0; JMP
(ENDINIT767)
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
(RETURN770)
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
@RETURN775
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN775)
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
// function Math.abs 118
(Math.abs)
@118
D=A
(INIT778)
@ENDINIT778
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT778
0; JMP
(ENDINIT778)
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
@LT781
D; JLT
@SP
A=M-1
M=0
@ENDLT781
0; JMP
(LT781)
@SP
A=M-1
M=1
(ENDLT781)
// not
@SP
A=M-1
D=M
@FALSE782
D; JEQ
D=0
@ENDNOT782
0; JMP
(FALSE782)
D=1
(ENDNOT782)
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
// function Math.pow 237
(Math.pow)
@237
D=A
(INIT793)
@ENDINIT793
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT793
0; JMP
(ENDINIT793)
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
@EQ796
D;JEQ
@SP
A=M-1
M=0
@ENDEQ796
0; JMP
(EQ796)
@SP
A=M-1
M=1
(ENDEQ796)
// not
@SP
A=M-1
D=M
@FALSE797
D; JEQ
D=0
@ENDNOT797
0; JMP
(FALSE797)
D=1
(ENDNOT797)
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
@GT810
D; JGT
@SP
A=M-1
M=0
@ENDGT810
0; JMP
(GT810)
@SP
A=M-1
M=1
(ENDGT810)
// not
@SP
A=M-1
D=M
@FALSE811
D; JEQ
D=0
@ENDNOT811
0; JMP
(FALSE811)
D=1
(ENDNOT811)
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
@RETURN816
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN816)
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
// function Math.sqrt 476
(Math.sqrt)
@476
D=A
(INIT826)
@ENDINIT826
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT826
0; JMP
(ENDINIT826)
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
@LT834
D; JLT
@SP
A=M-1
M=0
@ENDLT834
0; JMP
(LT834)
@SP
A=M-1
M=1
(ENDLT834)
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
@EQ837
D;JEQ
@SP
A=M-1
M=0
@ENDEQ837
0; JMP
(EQ837)
@SP
A=M-1
M=1
(ENDEQ837)
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
@GT841
D; JGT
@SP
A=M-1
M=0
@ENDGT841
0; JMP
(GT841)
@SP
A=M-1
M=1
(ENDGT841)
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
@FALSE843
D; JEQ
D=0
@ENDNOT843
0; JMP
(FALSE843)
D=1
(ENDNOT843)
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
@RETURN852
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN852)
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
// function Math.min 952
(Math.min)
@952
D=A
(INIT860)
@ENDINIT860
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT860
0; JMP
(ENDINIT860)
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
@LT863
D; JLT
@SP
A=M-1
M=0
@ENDLT863
0; JMP
(LT863)
@SP
A=M-1
M=1
(ENDLT863)
// not
@SP
A=M-1
D=M
@FALSE864
D; JEQ
D=0
@ENDNOT864
0; JMP
(FALSE864)
D=1
(ENDNOT864)
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
// function Math.max 1904
(Math.max)
@1904
D=A
(INIT874)
@ENDINIT874
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT874
0; JMP
(ENDINIT874)
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
@GT877
D; JGT
@SP
A=M-1
M=0
@ENDGT877
0; JMP
(GT877)
@SP
A=M-1
M=1
(ENDGT877)
// not
@SP
A=M-1
D=M
@FALSE878
D; JEQ
D=0
@ENDNOT878
0; JMP
(FALSE878)
D=1
(ENDNOT878)
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
// function Math.factorial 3808
(Math.factorial)
@3808
D=A
(INIT888)
@ENDINIT888
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT888
0; JMP
(ENDINIT888)
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
@EQ891
D;JEQ
@SP
A=M-1
M=0
@ENDEQ891
0; JMP
(EQ891)
@SP
A=M-1
M=1
(ENDEQ891)
// not
@SP
A=M-1
D=M
@FALSE892
D; JEQ
D=0
@ENDNOT892
0; JMP
(FALSE892)
D=1
(ENDNOT892)
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
@RETURN904
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN904)
// call Math.multiply 2
@RETURN905
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN905)
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
(INIT907)
@ENDINIT907
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT907
0; JMP
(ENDINIT907)
// push constant 8
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 3
@SP
AM=M-1
D=M
@Main.3
M=D
// push static 3
@Main.3
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
// call Math.divide 2
@RETURN912
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN912)
// pop static 0
@SP
AM=M-1
D=M
@Main.0
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 2
@SP
AM=M-1
D=M
@Main.2
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 1
@SP
AM=M-1
D=M
@Main.1
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 6
@SP
AM=M-1
D=M
@Main.6
M=D
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 7
@SP
AM=M-1
D=M
@Main.7
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 8
@SP
AM=M-1
D=M
@Main.8
M=D
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 4
@SP
AM=M-1
D=M
@Main.4
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 5
@SP
AM=M-1
D=M
@Main.5
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Main.3
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
// call Screen.drawLine 4
@RETURN936
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN936)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN940
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN940)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 500
@500
D=A
@SP
AM=M+1
A=A-1
M=D
// call Sys.wait 1
@RETURN943
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN943)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.gameLoop 0
@RETURN945
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.gameLoop
0; JMP
(RETURN945)
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
// function Main.gameLoop 1
(Main.gameLoop)
@1
D=A
(INIT949)
@ENDINIT949
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT949
0; JMP
(ENDINIT949)
// label WHILE.Main.gameLoop.3
(WHILE.Main.gameLoop.3)
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
// if-goto ENDWHILE.Main.gameLoop.3
@SP
A=M-1
D=M
@ENDWHILE.Main.gameLoop.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Main.moveBall 0
@RETURN955
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveBall
0; JMP
(RETURN955)
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
// call Sys.wait 1
@RETURN958
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN958)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Keyboard.keyPressed 0
@RETURN960
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN960)
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
// push constant 106
@106
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
@EQ964
D;JEQ
@SP
A=M-1
M=0
@ENDEQ964
0; JMP
(EQ964)
@SP
A=M-1
M=1
(ENDEQ964)
// not
@SP
A=M-1
D=M
@FALSE965
D; JEQ
D=0
@ENDNOT965
0; JMP
(FALSE965)
D=1
(ENDNOT965)
@SP
A=M-1
M=D
// if-goto ELSE.Main.gameLoop.2
@SP
A=M-1
D=M
@ELSE.Main.gameLoop.2
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Main.moveDown 0
@RETURN968
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveDown
0; JMP
(RETURN968)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.gameLoop.2
@ENDIF.Main.gameLoop.2
0; JMP
// label ELSE.Main.gameLoop.2
(ELSE.Main.gameLoop.2)
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
// push constant 107
@107
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
@EQ974
D;JEQ
@SP
A=M-1
M=0
@ENDEQ974
0; JMP
(EQ974)
@SP
A=M-1
M=1
(ENDEQ974)
// not
@SP
A=M-1
D=M
@FALSE975
D; JEQ
D=0
@ENDNOT975
0; JMP
(FALSE975)
D=1
(ENDNOT975)
@SP
A=M-1
M=D
// if-goto ELSE.Main.gameLoop.3
@SP
A=M-1
D=M
@ELSE.Main.gameLoop.3
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// call Main.moveUp 0
@RETURN978
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveUp
0; JMP
(RETURN978)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.gameLoop.3
@ENDIF.Main.gameLoop.3
0; JMP
// label ELSE.Main.gameLoop.3
(ELSE.Main.gameLoop.3)
// label ENDIF.Main.gameLoop.3
(ENDIF.Main.gameLoop.3)
// label ENDIF.Main.gameLoop.2
(ENDIF.Main.gameLoop.2)
// goto WHILE.Main.gameLoop.3
@WHILE.Main.gameLoop.3
0; JMP
// label ENDWHILE.Main.gameLoop.3
(ENDWHILE.Main.gameLoop.3)
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
// function Main.moveBall 4
(Main.moveBall)
@4
D=A
(INIT988)
@ENDINIT988
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT988
0; JMP
(ENDINIT988)
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Main.3
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
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 0
@Main.0
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
// push static 6
@Main.6
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
@EQ999
D;JEQ
@SP
A=M-1
M=0
@ENDEQ999
0; JMP
(EQ999)
@SP
A=M-1
M=1
(ENDEQ999)
// not
@SP
A=M-1
D=M
@FALSE1000
D; JEQ
D=0
@ENDNOT1000
0; JMP
(FALSE1000)
D=1
(ENDNOT1000)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.4
@SP
A=M-1
D=M
@ELSE.Main.moveBall.4
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push constant 500
@500
D=A
@SP
AM=M+1
A=A-1
M=D
// call Sys.wait 1
@RETURN1004
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1004)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Screen.clearScreen 0
@RETURN1006
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Screen.clearScreen
0; JMP
(RETURN1006)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.main 0
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
(RETURN1008)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.moveBall.4
@ENDIF.Main.moveBall.4
0; JMP
// label ELSE.Main.moveBall.4
(ELSE.Main.moveBall.4)
// label ENDIF.Main.moveBall.4
(ENDIF.Main.moveBall.4)
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 2
@Main.2
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
@EQ1015
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1015
0; JMP
(EQ1015)
@SP
A=M-1
M=1
(ENDEQ1015)
// not
@SP
A=M-1
D=M
@FALSE1016
D; JEQ
D=0
@ENDNOT1016
0; JMP
(FALSE1016)
D=1
(ENDNOT1016)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.5
@SP
A=M-1
D=M
@ELSE.Main.moveBall.5
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 8
@Main.8
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
@EQ1021
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1021
0; JMP
(EQ1021)
@SP
A=M-1
M=1
(ENDEQ1021)
// not
@SP
A=M-1
D=M
@FALSE1022
D; JEQ
D=0
@ENDNOT1022
0; JMP
(FALSE1022)
D=1
(ENDNOT1022)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.6
@SP
A=M-1
D=M
@ELSE.Main.moveBall.6
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
// neg
@SP
A=M-1
M=-M
// pop static 8
@SP
AM=M-1
D=M
@Main.8
M=D
// goto ENDIF.Main.moveBall.6
@ENDIF.Main.moveBall.6
0; JMP
// label ELSE.Main.moveBall.6
(ELSE.Main.moveBall.6)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 8
@SP
AM=M-1
D=M
@Main.8
M=D
// label ENDIF.Main.moveBall.6
(ENDIF.Main.moveBall.6)
// goto ENDIF.Main.moveBall.5
@ENDIF.Main.moveBall.5
0; JMP
// label ELSE.Main.moveBall.5
(ELSE.Main.moveBall.5)
// label ENDIF.Main.moveBall.5
(ENDIF.Main.moveBall.5)
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 1
@Main.1
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
@EQ1038
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1038
0; JMP
(EQ1038)
@SP
A=M-1
M=1
(ENDEQ1038)
// push static 7
@Main.7
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
@EQ1041
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1041
0; JMP
(EQ1041)
@SP
A=M-1
M=1
(ENDEQ1041)
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
@FALSE1043
D; JEQ
D=0
@ENDNOT1043
0; JMP
(FALSE1043)
D=1
(ENDNOT1043)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.7
@SP
A=M-1
D=M
@ELSE.Main.moveBall.7
D; JGT
// pop temp 2
@SP
AM=M-1
D=M
@TEMP2
M=D
// push static 9
@Main.9
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
@EQ1048
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1048
0; JMP
(EQ1048)
@SP
A=M-1
M=1
(ENDEQ1048)
// not
@SP
A=M-1
D=M
@FALSE1049
D; JEQ
D=0
@ENDNOT1049
0; JMP
(FALSE1049)
D=1
(ENDNOT1049)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.8
@SP
A=M-1
D=M
@ELSE.Main.moveBall.8
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
// neg
@SP
A=M-1
M=-M
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// goto ENDIF.Main.moveBall.8
@ENDIF.Main.moveBall.8
0; JMP
// label ELSE.Main.moveBall.8
(ELSE.Main.moveBall.8)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// label ENDIF.Main.moveBall.8
(ENDIF.Main.moveBall.8)
// goto ENDIF.Main.moveBall.7
@ENDIF.Main.moveBall.7
0; JMP
// label ELSE.Main.moveBall.7
(ELSE.Main.moveBall.7)
// label ENDIF.Main.moveBall.7
(ENDIF.Main.moveBall.7)
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 4
@Main.4
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ1067
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1067
0; JMP
(EQ1067)
@SP
A=M-1
M=1
(ENDEQ1067)
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
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
@GT1070
D; JGT
@SP
A=M-1
M=0
@ENDGT1070
0; JMP
(GT1070)
@SP
A=M-1
M=1
(ENDGT1070)
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
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
@EQ1073
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1073
0; JMP
(EQ1073)
@SP
A=M-1
M=1
(ENDEQ1073)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push static 7
@Main.7
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
@LT1077
D; JLT
@SP
A=M-1
M=0
@ENDLT1077
0; JMP
(LT1077)
@SP
A=M-1
M=1
(ENDLT1077)
// push static 7
@Main.7
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
@EQ1080
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1080
0; JMP
(EQ1080)
@SP
A=M-1
M=1
(ENDEQ1080)
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
@FALSE1084
D; JEQ
D=0
@ENDNOT1084
0; JMP
(FALSE1084)
D=1
(ENDNOT1084)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.9
@SP
A=M-1
D=M
@ELSE.Main.moveBall.9
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
// pop static 8
@SP
AM=M-1
D=M
@Main.8
M=D
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
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
@GT1091
D; JGT
@SP
A=M-1
M=0
@ENDGT1091
0; JMP
(GT1091)
@SP
A=M-1
M=1
(ENDGT1091)
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
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
@EQ1094
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1094
0; JMP
(EQ1094)
@SP
A=M-1
M=1
(ENDEQ1094)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push static 7
@Main.7
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
@LT1098
D; JLT
@SP
A=M-1
M=0
@ENDLT1098
0; JMP
(LT1098)
@SP
A=M-1
M=1
(ENDLT1098)
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
@FALSE1100
D; JEQ
D=0
@ENDNOT1100
0; JMP
(FALSE1100)
D=1
(ENDNOT1100)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.10
@SP
A=M-1
D=M
@ELSE.Main.moveBall.10
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
// neg
@SP
A=M-1
M=-M
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// goto ENDIF.Main.moveBall.10
@ENDIF.Main.moveBall.10
0; JMP
// label ELSE.Main.moveBall.10
(ELSE.Main.moveBall.10)
// push static 7
@Main.7
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
@EQ1110
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1110
0; JMP
(EQ1110)
@SP
A=M-1
M=1
(ENDEQ1110)
// not
@SP
A=M-1
D=M
@FALSE1111
D; JEQ
D=0
@ENDNOT1111
0; JMP
(FALSE1111)
D=1
(ENDNOT1111)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveBall.11
@SP
A=M-1
D=M
@ELSE.Main.moveBall.11
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
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// goto ENDIF.Main.moveBall.11
@ENDIF.Main.moveBall.11
0; JMP
// label ELSE.Main.moveBall.11
(ELSE.Main.moveBall.11)
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 9
@SP
AM=M-1
D=M
@Main.9
M=D
// label ENDIF.Main.moveBall.11
(ENDIF.Main.moveBall.11)
// label ENDIF.Main.moveBall.10
(ENDIF.Main.moveBall.10)
// goto ENDIF.Main.moveBall.9
@ENDIF.Main.moveBall.9
0; JMP
// label ELSE.Main.moveBall.9
(ELSE.Main.moveBall.9)
// label ENDIF.Main.moveBall.9
(ENDIF.Main.moveBall.9)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN1126
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1126)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN1130
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1130)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 9
@Main.9
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
// pop static 7
@SP
AM=M-1
D=M
@Main.7
M=D
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 8
@Main.8
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
// pop static 6
@SP
AM=M-1
D=M
@Main.6
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN1141
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1141)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 6
@Main.6
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 7
@Main.7
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN1145
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1145)
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
// function Main.moveDown 8
(Main.moveDown)
@8
D=A
(INIT1149)
@ENDINIT1149
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1149
0; JMP
(ENDINIT1149)
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Main.3
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
// push static 1
@Main.1
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
@LT1154
D; JLT
@SP
A=M-1
M=0
@ENDLT1154
0; JMP
(LT1154)
@SP
A=M-1
M=1
(ENDLT1154)
// not
@SP
A=M-1
D=M
@FALSE1155
D; JEQ
D=0
@ENDNOT1155
0; JMP
(FALSE1155)
D=1
(ENDNOT1155)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveDown.12
@SP
A=M-1
D=M
@ELSE.Main.moveDown.12
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
// call Screen.setColor 1
@RETURN1159
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1159)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN1163
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1163)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 5
@Main.5
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
@Main.5
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN1170
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1170)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Main.3
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
(RETURN1176)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.moveDown.12
@ENDIF.Main.moveDown.12
0; JMP
// label ELSE.Main.moveDown.12
(ELSE.Main.moveDown.12)
// label ENDIF.Main.moveDown.12
(ENDIF.Main.moveDown.12)
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
// function Main.moveUp 16
(Main.moveUp)
@16
D=A
(INIT1183)
@ENDINIT1183
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1183
0; JMP
(ENDINIT1183)
// push static 5
@Main.5
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
@GT1186
D; JGT
@SP
A=M-1
M=0
@ENDGT1186
0; JMP
(GT1186)
@SP
A=M-1
M=1
(ENDGT1186)
// not
@SP
A=M-1
D=M
@FALSE1187
D; JEQ
D=0
@ENDNOT1187
0; JMP
(FALSE1187)
D=1
(ENDNOT1187)
@SP
A=M-1
M=D
// if-goto ELSE.Main.moveUp.13
@SP
A=M-1
D=M
@ELSE.Main.moveUp.13
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
// call Screen.setColor 1
@RETURN1191
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1191)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 3
@Main.3
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
@RETURN1197
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1197)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 5
@Main.5
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
@Main.5
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
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
(RETURN1204)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push static 4
@Main.4
D=M
@SP
AM=M+1
A=A-1
M=D
// push static 5
@Main.5
D=M
@SP
AM=M+1
A=A-1
M=D
// call Screen.drawPixel 2
@RETURN1208
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1208)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.moveUp.13
@ENDIF.Main.moveUp.13
0; JMP
// label ELSE.Main.moveUp.13
(ELSE.Main.moveUp.13)
// label ENDIF.Main.moveUp.13
(ENDIF.Main.moveUp.13)
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
(INIT1215)
@ENDINIT1215
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1215
0; JMP
(ENDINIT1215)
// call Memory.init 0
@RETURN1216
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1216)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Screen.init 0
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
(RETURN1218)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Keyboard.init 0
@RETURN1220
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1220)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.main 0
@RETURN1222
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1222)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Sys.halt 0
@RETURN1224
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1224)
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
(INIT1228)
@ENDINIT1228
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1228
0; JMP
(ENDINIT1228)
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
@FALSE1231
D; JEQ
D=0
@ENDNOT1231
0; JMP
(FALSE1231)
D=1
(ENDNOT1231)
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
(INIT1238)
@ENDINIT1238
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1238
0; JMP
(ENDINIT1238)
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
@LT1246
D; JLT
@SP
A=M-1
M=0
@ENDLT1246
0; JMP
(LT1246)
@SP
A=M-1
M=1
(ENDLT1246)
// not
@SP
A=M-1
D=M
@FALSE1247
D; JEQ
D=0
@ENDNOT1247
0; JMP
(FALSE1247)
D=1
(ENDNOT1247)
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
@LT1259
D; JLT
@SP
A=M-1
M=0
@ENDLT1259
0; JMP
(LT1259)
@SP
A=M-1
M=1
(ENDLT1259)
// not
@SP
A=M-1
D=M
@FALSE1260
D; JEQ
D=0
@ENDNOT1260
0; JMP
(FALSE1260)
D=1
(ENDNOT1260)
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
(INIT1271)
@ENDINIT1271
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1271
0; JMP
(ENDINIT1271)
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
@RETURN1273
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1273)
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
(INIT1277)
@ENDINIT1277
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1277
0; JMP
(ENDINIT1277)
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
@RETURN1284
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1284)
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
@RETURN1290
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1290)
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
(INIT1294)
@ENDINIT1294
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1294
0; JMP
(ENDINIT1294)
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
(INIT1301)
@ENDINIT1301
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1301
0; JMP
(ENDINIT1301)
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
(INIT1312)
@ENDINIT1312
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1312
0; JMP
(ENDINIT1312)
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
@RETURN1318
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1318)
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
@LT1329
D; JLT
@SP
A=M-1
M=0
@ENDLT1329
0; JMP
(LT1329)
@SP
A=M-1
M=1
(ENDLT1329)
// not
@SP
A=M-1
D=M
@FALSE1330
D; JEQ
D=0
@ENDNOT1330
0; JMP
(FALSE1330)
D=1
(ENDNOT1330)
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
@RETURN1334
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1334)
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
@RETURN1339
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1339)
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
@RETURN1353
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1353)
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
@RETURN1367
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1367)
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
@RETURN1373
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1373)
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
(INIT1377)
@ENDINIT1377
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1377
0; JMP
(ENDINIT1377)
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
@RETURN1381
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1381)
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
@EQ1386
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1386
0; JMP
(EQ1386)
@SP
A=M-1
M=1
(ENDEQ1386)
// not
@SP
A=M-1
D=M
@FALSE1387
D; JEQ
D=0
@ENDNOT1387
0; JMP
(FALSE1387)
D=1
(ENDNOT1387)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE1388
D; JEQ
D=0
@ENDNOT1388
0; JMP
(FALSE1388)
D=1
(ENDNOT1388)
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
@RETURN1394
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1394)
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
(INIT1400)
@ENDINIT1400
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1400
0; JMP
(ENDINIT1400)
// call Memory.getTail 0
@RETURN1401
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1401)
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

