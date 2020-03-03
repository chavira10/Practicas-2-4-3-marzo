.data
var1:            .word    3
puntero_var1:    .word    var1

.text
.global  main
main:    ldr      r0, =puntero_var1
         ldr      r1, [r0]
         ldr      r2, [r1]
         ldr      r3, =var1
         bx       lr
