.global _start

.section .text

  mov $mergedArray, %rax
  cmpl $10, (%rax)
  jne bad_exit
  cmpl $6, 4(%rax)
  jne bad_exit
  cmpl $5, 8(%rax)
  jne bad_exit
  cmpl $4, 12(%rax)
  jne bad_exit
  cmpl $3, 16(%rax)
  jne bad_exit
  cmpl $2, 20(%rax)
  jne bad_exit
  cmpl $0, 24(%rax)
  jne bad_exit

  movq $60, %rax
  movq $0, %rdi
  syscall

bad_exit:
  movq $60, %rax
  movq $1, %rdi
  syscall

.section .data
array1: .int 6,6,4,4,4,3,3,2,0
array2: .int 10,6,5,3,3,3,3,3,3,3,0
mergedArray: .zero 60
