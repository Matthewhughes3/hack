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

// function Point.new 0
(Point.new)
@0
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
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// call Memory.alloc 1
@RETURN588
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN588)
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
// function Point.getX 0
(Point.getX)
@0
D=A
(INIT596)
@ENDINIT596
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT596
0; JMP
(ENDINIT596)
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
// function Point.getY 0
(Point.getY)
@0
D=A
(INIT599)
@ENDINIT599
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT599
0; JMP
(ENDINIT599)
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
// function Point.drawPoints 3
(Point.drawPoints)
@3
D=A
(INIT602)
@ENDINIT602
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT602
0; JMP
(ENDINIT602)
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
// call Array.length 1
@RETURN604
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Array.length
0; JMP
(RETURN604)
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
// label WHILE.Point.drawPoints.1
(WHILE.Point.drawPoints.1)
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
@LT611
D; JLT
@SP
A=M-1
M=0
@ENDLT611
0; JMP
(LT611)
@SP
A=M-1
M=1
(ENDLT611)
// not
@SP
A=M-1
D=M
@FALSE612
D; JEQ
D=0
@ENDNOT612
0; JMP
(FALSE612)
D=1
(ENDNOT612)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Point.drawPoints.1
@SP
A=M-1
D=M
@ENDWHILE.Point.drawPoints.1
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
// call Point.drawPoint 1
@RETURN622
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.drawPoint
0; JMP
(RETURN622)
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
// goto WHILE.Point.drawPoints.1
@WHILE.Point.drawPoints.1
0; JMP
// label ENDWHILE.Point.drawPoints.1
(ENDWHILE.Point.drawPoints.1)
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
// function Point.translatePoints 9
(Point.translatePoints)
@9
D=A
(INIT632)
@ENDINIT632
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT632
0; JMP
(ENDINIT632)
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
// call Array.length 1
@RETURN634
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Array.length
0; JMP
(RETURN634)
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
// label WHILE.Point.translatePoints.6
(WHILE.Point.translatePoints.6)
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
@LT641
D; JLT
@SP
A=M-1
M=0
@ENDLT641
0; JMP
(LT641)
@SP
A=M-1
M=1
(ENDLT641)
// not
@SP
A=M-1
D=M
@FALSE642
D; JEQ
D=0
@ENDNOT642
0; JMP
(FALSE642)
D=1
(ENDNOT642)
@SP
A=M-1
M=D
// if-goto ENDWHILE.Point.translatePoints.6
@SP
A=M-1
D=M
@ENDWHILE.Point.translatePoints.6
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
@EQ653
D;JEQ
@SP
A=M-1
M=0
@ENDEQ653
0; JMP
(EQ653)
@SP
A=M-1
M=1
(ENDEQ653)
// not
@SP
A=M-1
D=M
@FALSE654
D; JEQ
D=0
@ENDNOT654
0; JMP
(FALSE654)
D=1
(ENDNOT654)
@SP
A=M-1
M=D
// if-goto ELSE.Point.translatePoints.3
@SP
A=M-1
D=M
@ELSE.Point.translatePoints.3
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
// call Point.translateUp 1
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
@Point.translateUp
0; JMP
(RETURN658)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Point.translatePoints.3
@ENDIF.Point.translatePoints.3
0; JMP
// label ELSE.Point.translatePoints.3
(ELSE.Point.translatePoints.3)
// label ENDIF.Point.translatePoints.3
(ENDIF.Point.translatePoints.3)
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@EQ665
D;JEQ
@SP
A=M-1
M=0
@ENDEQ665
0; JMP
(EQ665)
@SP
A=M-1
M=1
(ENDEQ665)
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
// if-goto ELSE.Point.translatePoints.4
@SP
A=M-1
D=M
@ELSE.Point.translatePoints.4
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
// call Point.translateDown 1
@RETURN670
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.translateDown
0; JMP
(RETURN670)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Point.translatePoints.4
@ENDIF.Point.translatePoints.4
0; JMP
// label ELSE.Point.translatePoints.4
(ELSE.Point.translatePoints.4)
// label ENDIF.Point.translatePoints.4
(ENDIF.Point.translatePoints.4)
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
// push constant 2
@2
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
@EQ677
D;JEQ
@SP
A=M-1
M=0
@ENDEQ677
0; JMP
(EQ677)
@SP
A=M-1
M=1
(ENDEQ677)
// not
@SP
A=M-1
D=M
@FALSE678
D; JEQ
D=0
@ENDNOT678
0; JMP
(FALSE678)
D=1
(ENDNOT678)
@SP
A=M-1
M=D
// if-goto ELSE.Point.translatePoints.5
@SP
A=M-1
D=M
@ELSE.Point.translatePoints.5
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
// call Point.translateLeft 1
@RETURN682
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.translateLeft
0; JMP
(RETURN682)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Point.translatePoints.5
@ENDIF.Point.translatePoints.5
0; JMP
// label ELSE.Point.translatePoints.5
(ELSE.Point.translatePoints.5)
// label ENDIF.Point.translatePoints.5
(ENDIF.Point.translatePoints.5)
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
// push constant 3
@3
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
@EQ689
D;JEQ
@SP
A=M-1
M=0
@ENDEQ689
0; JMP
(EQ689)
@SP
A=M-1
M=1
(ENDEQ689)
// not
@SP
A=M-1
D=M
@FALSE690
D; JEQ
D=0
@ENDNOT690
0; JMP
(FALSE690)
D=1
(ENDNOT690)
@SP
A=M-1
M=D
// if-goto ELSE.Point.translatePoints.6
@SP
A=M-1
D=M
@ELSE.Point.translatePoints.6
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
// call Point.translateRight 1
@RETURN694
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.translateRight
0; JMP
(RETURN694)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Point.translatePoints.6
@ENDIF.Point.translatePoints.6
0; JMP
// label ELSE.Point.translatePoints.6
(ELSE.Point.translatePoints.6)
// label ENDIF.Point.translatePoints.6
(ENDIF.Point.translatePoints.6)
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
// goto WHILE.Point.translatePoints.6
@WHILE.Point.translatePoints.6
0; JMP
// label ENDWHILE.Point.translatePoints.6
(ENDWHILE.Point.translatePoints.6)
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
// function Point.translateRight 18
(Point.translateRight)
@18
D=A
(INIT707)
@ENDINIT707
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT707
0; JMP
(ENDINIT707)
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
// function Point.translateLeft 36
(Point.translateLeft)
@36
D=A
(INIT716)
@ENDINIT716
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT716
0; JMP
(ENDINIT716)
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
// function Point.translateUp 72
(Point.translateUp)
@72
D=A
(INIT725)
@ENDINIT725
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT725
0; JMP
(ENDINIT725)
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
// function Point.translateDown 144
(Point.translateDown)
@144
D=A
(INIT734)
@ENDINIT734
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT734
0; JMP
(ENDINIT734)
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
// function Point.drawPoint 288
(Point.drawPoint)
@288
D=A
(INIT743)
@ENDINIT743
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT743
0; JMP
(ENDINIT743)
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
// call Screen.drawPixel 2
@RETURN748
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN748)
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

// function Math.multiply 5
(Math.multiply)
@5
D=A
(INIT752)
@ENDINIT752
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT752
0; JMP
(ENDINIT752)
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
@LT762
D; JLT
@SP
A=M-1
M=0
@ENDLT762
0; JMP
(LT762)
@SP
A=M-1
M=1
(ENDLT762)
// not
@SP
A=M-1
D=M
@FALSE763
D; JEQ
D=0
@ENDNOT763
0; JMP
(FALSE763)
D=1
(ENDNOT763)
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
@RETURN767
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN767)
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
@EQ773
D;JEQ
@SP
A=M-1
M=0
@ENDEQ773
0; JMP
(EQ773)
@SP
A=M-1
M=1
(ENDEQ773)
// not
@SP
A=M-1
D=M
@FALSE774
D; JEQ
D=0
@ENDNOT774
0; JMP
(FALSE774)
D=1
(ENDNOT774)
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
(INIT796)
@ENDINIT796
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT796
0; JMP
(ENDINIT796)
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
@LT804
D; JLT
@SP
A=M-1
M=0
@ENDLT804
0; JMP
(LT804)
@SP
A=M-1
M=1
(ENDLT804)
// not
@SP
A=M-1
D=M
@FALSE805
D; JEQ
D=0
@ENDNOT805
0; JMP
(FALSE805)
D=1
(ENDNOT805)
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
(INIT820)
@ENDINIT820
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT820
0; JMP
(ENDINIT820)
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
@EQ823
D;JEQ
@SP
A=M-1
M=0
@ENDEQ823
0; JMP
(EQ823)
@SP
A=M-1
M=1
(ENDEQ823)
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
@EQ826
D;JEQ
@SP
A=M-1
M=0
@ENDEQ826
0; JMP
(EQ826)
@SP
A=M-1
M=1
(ENDEQ826)
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
@FALSE828
D; JEQ
D=0
@ENDNOT828
0; JMP
(FALSE828)
D=1
(ENDNOT828)
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
@GT838
D; JGT
@SP
A=M-1
M=0
@ENDGT838
0; JMP
(GT838)
@SP
A=M-1
M=1
(ENDGT838)
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
@EQ841
D;JEQ
@SP
A=M-1
M=0
@ENDEQ841
0; JMP
(EQ841)
@SP
A=M-1
M=1
(ENDEQ841)
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
@GT845
D; JGT
@SP
A=M-1
M=0
@ENDGT845
0; JMP
(GT845)
@SP
A=M-1
M=1
(ENDGT845)
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
@EQ848
D;JEQ
@SP
A=M-1
M=0
@ENDEQ848
0; JMP
(EQ848)
@SP
A=M-1
M=1
(ENDEQ848)
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
@LT853
D; JLT
@SP
A=M-1
M=0
@ENDLT853
0; JMP
(LT853)
@SP
A=M-1
M=1
(ENDLT853)
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
@LT856
D; JLT
@SP
A=M-1
M=0
@ENDLT856
0; JMP
(LT856)
@SP
A=M-1
M=1
(ENDLT856)
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
@FALSE859
D; JEQ
D=0
@ENDNOT859
0; JMP
(FALSE859)
D=1
(ENDNOT859)
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
@RETURN870
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN870)
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
@RETURN873
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN873)
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
@LT880
D; JLT
@SP
A=M-1
M=0
@ENDLT880
0; JMP
(LT880)
@SP
A=M-1
M=1
(ENDLT880)
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
@FALSE882
D; JEQ
D=0
@ENDNOT882
0; JMP
(FALSE882)
D=1
(ENDNOT882)
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
@RETURN894
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN894)
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
@RETURN900
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN900)
// call Math.multiply 2
@RETURN901
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN901)
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
@LT904
D; JLT
@SP
A=M-1
M=0
@ENDLT904
0; JMP
(LT904)
@SP
A=M-1
M=1
(ENDLT904)
// not
@SP
A=M-1
D=M
@FALSE905
D; JEQ
D=0
@ENDNOT905
0; JMP
(FALSE905)
D=1
(ENDNOT905)
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
@FALSE922
D; JEQ
D=0
@ENDNOT922
0; JMP
(FALSE922)
D=1
(ENDNOT922)
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
(INIT933)
@ENDINIT933
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT933
0; JMP
(ENDINIT933)
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
(RETURN936)
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
@RETURN941
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN941)
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
@LT947
D; JLT
@SP
A=M-1
M=0
@ENDLT947
0; JMP
(LT947)
@SP
A=M-1
M=1
(ENDLT947)
// not
@SP
A=M-1
D=M
@FALSE948
D; JEQ
D=0
@ENDNOT948
0; JMP
(FALSE948)
D=1
(ENDNOT948)
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
(INIT959)
@ENDINIT959
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT959
0; JMP
(ENDINIT959)
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
@EQ962
D;JEQ
@SP
A=M-1
M=0
@ENDEQ962
0; JMP
(EQ962)
@SP
A=M-1
M=1
(ENDEQ962)
// not
@SP
A=M-1
D=M
@FALSE963
D; JEQ
D=0
@ENDNOT963
0; JMP
(FALSE963)
D=1
(ENDNOT963)
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
@GT976
D; JGT
@SP
A=M-1
M=0
@ENDGT976
0; JMP
(GT976)
@SP
A=M-1
M=1
(ENDGT976)
// not
@SP
A=M-1
D=M
@FALSE977
D; JEQ
D=0
@ENDNOT977
0; JMP
(FALSE977)
D=1
(ENDNOT977)
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
@RETURN982
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN982)
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
(INIT992)
@ENDINIT992
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT992
0; JMP
(ENDINIT992)
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
@LT1000
D; JLT
@SP
A=M-1
M=0
@ENDLT1000
0; JMP
(LT1000)
@SP
A=M-1
M=1
(ENDLT1000)
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
@EQ1003
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1003
0; JMP
(EQ1003)
@SP
A=M-1
M=1
(ENDEQ1003)
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
@GT1007
D; JGT
@SP
A=M-1
M=0
@ENDGT1007
0; JMP
(GT1007)
@SP
A=M-1
M=1
(ENDGT1007)
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
@FALSE1009
D; JEQ
D=0
@ENDNOT1009
0; JMP
(FALSE1009)
D=1
(ENDNOT1009)
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
@Math.multiply
0; JMP
(RETURN1018)
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
(INIT1026)
@ENDINIT1026
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1026
0; JMP
(ENDINIT1026)
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
@LT1029
D; JLT
@SP
A=M-1
M=0
@ENDLT1029
0; JMP
(LT1029)
@SP
A=M-1
M=1
(ENDLT1029)
// not
@SP
A=M-1
D=M
@FALSE1030
D; JEQ
D=0
@ENDNOT1030
0; JMP
(FALSE1030)
D=1
(ENDNOT1030)
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
(INIT1040)
@ENDINIT1040
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1040
0; JMP
(ENDINIT1040)
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
@GT1043
D; JGT
@SP
A=M-1
M=0
@ENDGT1043
0; JMP
(GT1043)
@SP
A=M-1
M=1
(ENDGT1043)
// not
@SP
A=M-1
D=M
@FALSE1044
D; JEQ
D=0
@ENDNOT1044
0; JMP
(FALSE1044)
D=1
(ENDNOT1044)
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
(INIT1054)
@ENDINIT1054
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1054
0; JMP
(ENDINIT1054)
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
@EQ1057
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1057
0; JMP
(EQ1057)
@SP
A=M-1
M=1
(ENDEQ1057)
// not
@SP
A=M-1
D=M
@FALSE1058
D; JEQ
D=0
@ENDNOT1058
0; JMP
(FALSE1058)
D=1
(ENDNOT1058)
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
@RETURN1070
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1070)
// call Math.multiply 2
@RETURN1071
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1071)
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
(INIT1073)
@ENDINIT1073
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1073
0; JMP
(ENDINIT1073)
// push constant 0
@0
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
// push constant 1
@1
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
// push constant 2
@2
D=A
@SP
AM=M+1
A=A-1
M=D
// pop static 0
@SP
AM=M-1
D=M
@Main.0
M=D
// push constant 3
@3
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
// push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// call Main.createL 2
@RETURN1084
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.createL
0; JMP
(RETURN1084)
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
// call Point.drawPoints 1
@RETURN1087
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.drawPoints
0; JMP
(RETURN1087)
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
// call Main.gameLoop 1
@RETURN1090
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.gameLoop
0; JMP
(RETURN1090)
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
// function Main.gameLoop 3
(Main.gameLoop)
@3
D=A
(INIT1094)
@ENDINIT1094
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1094
0; JMP
(ENDINIT1094)
// call Keyboard.keyPressed 0
@RETURN1095
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1095)
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
@EQ1099
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1099
0; JMP
(EQ1099)
@SP
A=M-1
M=1
(ENDEQ1099)
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
// if-goto ELSE.Main.gameLoop.1
@SP
A=M-1
D=M
@ELSE.Main.gameLoop.1
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
// push static 3
@Main.3
D=M
@SP
AM=M+1
A=A-1
M=D
// call Main.moveShape 2
@RETURN1105
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveShape
0; JMP
(RETURN1105)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// goto ENDIF.Main.gameLoop.1
@ENDIF.Main.gameLoop.1
0; JMP
// label ELSE.Main.gameLoop.1
(ELSE.Main.gameLoop.1)
// label ENDIF.Main.gameLoop.1
(ENDIF.Main.gameLoop.1)
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
// push constant 104
@104
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
@EQ1112
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1112
0; JMP
(EQ1112)
@SP
A=M-1
M=1
(ENDEQ1112)
// not
@SP
A=M-1
D=M
@FALSE1113
D; JEQ
D=0
@ENDNOT1113
0; JMP
(FALSE1113)
D=1
(ENDNOT1113)
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
// push static 0
@Main.0
D=M
@SP
AM=M+1
A=A-1
M=D
// call Main.moveShape 2
@RETURN1118
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveShape
0; JMP
(RETURN1118)
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
// label ENDIF.Main.gameLoop.2
(ENDIF.Main.gameLoop.2)
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
// push constant 108
@108
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
@EQ1125
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1125
0; JMP
(EQ1125)
@SP
A=M-1
M=1
(ENDEQ1125)
// not
@SP
A=M-1
D=M
@FALSE1126
D; JEQ
D=0
@ENDNOT1126
0; JMP
(FALSE1126)
D=1
(ENDNOT1126)
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
// push static 1
@Main.1
D=M
@SP
AM=M+1
A=A-1
M=D
// call Main.moveShape 2
@RETURN1131
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.moveShape
0; JMP
(RETURN1131)
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
// push constant 200
@200
D=A
@SP
AM=M+1
A=A-1
M=D
// call Sys.wait 1
@RETURN1137
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1137)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
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
// push static 3
@Main.3
D=M
@SP
AM=M+1
A=A-1
M=D
// call Main.moveShape 2
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
@Main.moveShape
0; JMP
(RETURN1141)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
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
// call Main.gameLoop 1
@RETURN1144
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Main.gameLoop
0; JMP
(RETURN1144)
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
// function Main.moveShape 8
(Main.moveShape)
@8
D=A
(INIT1148)
@ENDINIT1148
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1148
0; JMP
(ENDINIT1148)
// push constant 0
@0
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN1150
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1150)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
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
// call Point.drawPoints 1
@RETURN1153
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.drawPoints
0; JMP
(RETURN1153)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
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
// call Point.translatePoints 2
@RETURN1157
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.translatePoints
0; JMP
(RETURN1157)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// push constant 1
@1
D=A
@SP
AM=M+1
A=A-1
M=D
// call Screen.setColor 1
@RETURN1160
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1160)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
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
// call Point.drawPoints 1
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
@Point.drawPoints
0; JMP
(RETURN1163)
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
// function Main.createBar 17
(Main.createBar)
@17
D=A
(INIT1167)
@ENDINIT1167
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1167
0; JMP
(ENDINIT1167)
// push constant 4
@4
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN1169
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1169)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// call Point.new 2
@RETURN1178
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1178)
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
// call Point.new 2
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
@Point.new
0; JMP
(RETURN1190)
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
// call Point.new 2
@RETURN1200
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1200)
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
// call Point.new 2
@RETURN1212
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1212)
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
// function Main.createBox 35
(Main.createBox)
@35
D=A
(INIT1219)
@ENDINIT1219
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1219
0; JMP
(ENDINIT1219)
// push constant 4
@4
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN1221
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1221)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// call Point.new 2
@RETURN1228
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1228)
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
// call Point.new 2
@RETURN1240
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1240)
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
// call Point.new 2
@RETURN1252
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1252)
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
// call Point.new 2
@RETURN1266
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1266)
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
// function Main.createL 71
(Main.createL)
@71
D=A
(INIT1273)
@ENDINIT1273
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1273
0; JMP
(ENDINIT1273)
// push constant 5
@5
D=A
@SP
AM=M+1
A=A-1
M=D
// call Array.new 1
@RETURN1275
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1275)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// call Point.new 2
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
@Point.new
0; JMP
(RETURN1284)
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
// call Point.new 2
@RETURN1296
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1296)
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
// call Point.new 2
@RETURN1306
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1306)
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
// call Point.new 2
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
@Point.new
0; JMP
(RETURN1318)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// call Point.new 2
@RETURN1332
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
@Point.new
0; JMP
(RETURN1332)
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
(INIT1339)
@ENDINIT1339
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1339
0; JMP
(ENDINIT1339)
// call Memory.init 0
@RETURN1340
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1340)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Screen.init 0
@RETURN1342
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1342)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Keyboard.init 0
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
(RETURN1344)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Main.main 0
@RETURN1346
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1346)
// pop temp 0
@SP
AM=M-1
D=M
@TEMP0
M=D
// call Sys.halt 0
@RETURN1348
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1348)
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
(INIT1352)
@ENDINIT1352
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1352
0; JMP
(ENDINIT1352)
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
@FALSE1355
D; JEQ
D=0
@ENDNOT1355
0; JMP
(FALSE1355)
D=1
(ENDNOT1355)
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
(INIT1362)
@ENDINIT1362
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1362
0; JMP
(ENDINIT1362)
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
@LT1370
D; JLT
@SP
A=M-1
M=0
@ENDLT1370
0; JMP
(LT1370)
@SP
A=M-1
M=1
(ENDLT1370)
// not
@SP
A=M-1
D=M
@FALSE1371
D; JEQ
D=0
@ENDNOT1371
0; JMP
(FALSE1371)
D=1
(ENDNOT1371)
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
(INIT1395)
@ENDINIT1395
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1395
0; JMP
(ENDINIT1395)
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
@RETURN1397
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1397)
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
(INIT1401)
@ENDINIT1401
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1401
0; JMP
(ENDINIT1401)
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
@RETURN1403
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1403)
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
// function Array.length 0
(Array.length)
@0
D=A
(INIT1405)
@ENDINIT1405
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1405
0; JMP
(ENDINIT1405)
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
@RETURN1411
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1411)
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
(INIT1413)
@ENDINIT1413
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1413
0; JMP
(ENDINIT1413)
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
@RETURN1419
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1419)
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
@LT1430
D; JLT
@SP
A=M-1
M=0
@ENDLT1430
0; JMP
(LT1430)
@SP
A=M-1
M=1
(ENDLT1430)
// not
@SP
A=M-1
D=M
@FALSE1431
D; JEQ
D=0
@ENDNOT1431
0; JMP
(FALSE1431)
D=1
(ENDNOT1431)
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
@EQ1442
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1442
0; JMP
(EQ1442)
@SP
A=M-1
M=1
(ENDEQ1442)
// not
@SP
A=M-1
D=M
@FALSE1443
D; JEQ
D=0
@ENDNOT1443
0; JMP
(FALSE1443)
D=1
(ENDNOT1443)
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
(INIT1460)
@ENDINIT1460
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1460
0; JMP
(ENDINIT1460)
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
@RETURN1464
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1464)
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
(INIT1468)
@ENDINIT1468
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1468
0; JMP
(ENDINIT1468)
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
@RETURN1475
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1475)
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
@RETURN1481
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1481)
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
(INIT1485)
@ENDINIT1485
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1485
0; JMP
(ENDINIT1485)
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
(INIT1492)
@ENDINIT1492
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1492
0; JMP
(ENDINIT1492)
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
(INIT1503)
@ENDINIT1503
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1503
0; JMP
(ENDINIT1503)
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
@RETURN1509
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1509)
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
@LT1520
D; JLT
@SP
A=M-1
M=0
@ENDLT1520
0; JMP
(LT1520)
@SP
A=M-1
M=1
(ENDLT1520)
// not
@SP
A=M-1
D=M
@FALSE1521
D; JEQ
D=0
@ENDNOT1521
0; JMP
(FALSE1521)
D=1
(ENDNOT1521)
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
@RETURN1525
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1525)
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
@RETURN1530
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1530)
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
@RETURN1544
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1544)
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
@RETURN1558
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1558)
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
@RETURN1564
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1564)
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
(INIT1568)
@ENDINIT1568
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1568
0; JMP
(ENDINIT1568)
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
@RETURN1572
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1572)
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
@EQ1577
D;JEQ
@SP
A=M-1
M=0
@ENDEQ1577
0; JMP
(EQ1577)
@SP
A=M-1
M=1
(ENDEQ1577)
// not
@SP
A=M-1
D=M
@FALSE1578
D; JEQ
D=0
@ENDNOT1578
0; JMP
(FALSE1578)
D=1
(ENDNOT1578)
@SP
A=M-1
M=D
// not
@SP
A=M-1
D=M
@FALSE1579
D; JEQ
D=0
@ENDNOT1579
0; JMP
(FALSE1579)
D=1
(ENDNOT1579)
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
@RETURN1585
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1585)
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
(INIT1591)
@ENDINIT1591
D; JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@INIT1591
0; JMP
(ENDINIT1591)
// call Memory.getTail 0
@RETURN1592
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1592)
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
@RETURN1598
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
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
(RETURN1598)
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

