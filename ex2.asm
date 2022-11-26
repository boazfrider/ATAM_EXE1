.global _start

.section .text
_start:
    # set up loop

    # set initial pointer


    #num = %eax

    # srcptr = %ecx
    # srcdir = %edx

    # destptr = %esi
    # destdir = %r8
    # reverse/negative flag = %r10b
    
    mov $0, %rax
    mov (num), %eax
    mov $0, %r10b
    cmp $0, %eax
    jge .numPositive # if num >= 0, jump to .numPositive

    # make num positive
    xor $0xFFFFFFFF, %eax
    add $1, %eax 
    # set negative flag
    mov $1, %r10b

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

    cmp $0, %r10b
    je .end
    # reverse n bytes of destination
    mov $0, %r9d
    dec %eax
reverse_loop:
    cmp %r9d, %eax
    jle .end
    movb destination(%r9d), %bl
    movb destination(%eax), %bh
    movb %bl, destination(%eax)
    shr $8, %bx
    movb %bl, destination(%r9d)
    addl $1, %r9d
    decl %eax
    jmp reverse_loop

.end:

    