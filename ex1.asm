.global _start

.section .text
_start:
#your code here
    movq num, %rax
    ror %rax 
    jc indivisible
    ror %rax
    jc indivisible
    
    #divisible
    movb $0x1, Bool
    jmp divisible
    
indivisible:
    movb $0x0, Bool

divisible:

# end: 
#     leave
#    ret
