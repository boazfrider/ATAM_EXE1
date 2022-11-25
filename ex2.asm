.global _start

.section .text
_start:
    # set up loop

    # set initial pointer


    #num = %eax

    #srcptr = %ecx
    #srcdir = %edx

    #destptr = %esi
    #destdir = %r8
    
    mov $0, %rax
    mov (num), %eax
    cmp $0, %eax
    jge .numPositive # if num >= 0, jump to .numPositive

    # make num positive
    xor $0xFFFFFFFF, %eax
    add $1, %eax 
    jmp .numNegative
.numPositive:
    mov $destination, %rbx
    sub $source, %rbx
    cmp $0, %rbx 
    jl .positiveNotOverLapping
    cmpq %rax, %rbx
    jge .positiveNotOverLapping
    # otherwise overlapping
    mov %eax, %ecx
    dec %ecx
    movl $-1, %edx
    movl %eax, %esi
    dec %esi
    movl $-1, %r8d
    jmp loop_start

.positiveNotOverLapping:
    mov $0, %ecx
    mov $1, %edx
    mov $0, %esi
    mov $1, %r8d
    jmp loop_start

   
.numNegative:
    mov $source, %rbx
    sub $destination, %rbx
    cmp $0, %rbx 
    jl .negativeNotOverLapping
    cmpq %rax, %rbx
    jge .negativeNotOverLapping
    mov $0, %ecx
    mov $1, %edx
    mov %eax, %esi
    dec %esi
    mov $-1, %r8d
    jmp loop_start

.negativeNotOverLapping:
    mov %eax, %ecx
    dec %ecx
    mov $-1, %edx
    mov $0, %esi
    mov $1, %r8d
    jmp loop_start

loop_start:
    mov $0, %r9d
loop:
    cmp %r9d, %eax
    je loop_end
    
    movb source(%ecx), %bl
    movb %bl, destination(%esi)
    addl %r8d, %esi
    addl %edx, %ecx
    addl $1, %r9d

    jmp loop
    
loop_end:

    