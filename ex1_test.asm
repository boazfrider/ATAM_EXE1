.global _start

.section .text

    movb (Bool), %al
    cmpb $0, %al
    je bad_exit 


    movq $60, %rax
    movq $0, %rdi
    syscall

bad_exit:
  movq $60, %rax
  movq $1, %rdi
  syscall

.section .data
Bool: .byte 1
num: .quad 44
