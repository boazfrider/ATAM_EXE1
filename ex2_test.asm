.global _start

.section .text

    mov $destination, %rax

    cmpb $0x56, (%rax)
    jne bad_exit 

    cmpb $0x78, 1(%rax)
    jne bad_exit 

    cmpb $0x90, 2(%rax)
    jne bad_exit 


    movq $60, %rax
    movq $0, %rdi
    syscall

bad_exit:
  movq $60, %rax
  movq $1, %rdi
  syscall

.section .data
source: .long 0x34567890
destination: .zero 5
num: .long -3
