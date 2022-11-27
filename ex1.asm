.global _start

.section .text
_start:
#your code here
    movq num, %rax
    ror %rax 
    jc indivisible_HW1
    ror %rax
    jc indivisible_HW1
    
    #divisible
    movb $0x1, Bool
    jmp divisible_HW1
    
indivisible_HW1:
    movb $0x0, Bool

divisible_HW1:
