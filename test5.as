.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "12345678901234567890123456789012345678901234567890123456789"
.string "1234567890123456789123456789112345678911234567891234568797"


    mov          A     ,    r1
cmp A,        r1
C: add A        ,       r0
sub          #3,         r1
lea                  HELLO,       r1
LINE: not r2
clr r2
X: inc r2
dec C

jmp LINE
jmp LINE(#-6,r4)
bne                          LINE
lol: .entry              LINE
bne LINE(X,r4)
A: red r1
prn         r1
                jsr    FUNC
jsr FUNC(#75,X)
                                           rts
stop

    .extern FUNC

ba: .extern HELLO

.data  1, 5 , 5,2 ,30, 50






