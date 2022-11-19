.global _start

.section .text
_start:
    # set up loop

    # set initial pointer

    # if num < 0 => offset = |num|, dir = -1
    # else => offset = 0, dir = 1

    #num = %eax . 
    #source = %rbx .
    #offset = %ecx .
    #dir = %edx .
    #dest= %rdi .
    #iterator = %rsi .'
    
    mov (num), %eax
    cmpl $0, %eax
    jge .L1 # if num >= 0, jump to .L1

    # make num positive
    xor $0xFFFFFFFF, %eax
    addl $1, %eax 

    # set offset
    movl %eax, %ecx
    dec %ecx
    # set dir
    movl $-1, %edx
    # num already positive, set offset to 0

    jmp .L2
.L1:
    movl $0,%ecx
    movl $1,%edx
   
.L2:
    # iterate over source and move to dest
    movl $0, %esi

loop_start:
    cmp %esi, %eax
    je loop_end
    
    movb source(%ecx), %bl
    movb %bl, destination(%esi)
    inc %esi
    addl %edx, %ecx

    jmp loop_start
    
loop_end:

    