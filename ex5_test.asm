.global _start

.section .text
  mov $head, %rax
  cmpq $node_2_0, (%rax)
  jne bad_exit

  mov (%rax), %rax
  cmpq $2, (%rax)
  jne bad_exit
  cmpq $node_4_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $4, (%rax)
  jne bad_exit
  cmpq $node_4_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $4, (%rax)
  jne bad_exit
  cmpq $node_1_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $1, (%rax)
  jne bad_exit
  cmpq $node_20_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $20, (%rax)
  jne bad_exit
  cmpq $node_14_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $14, (%rax)
  jne bad_exit
  cmpq $node_19_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $19, (%rax)
  jne bad_exit
  cmpq $node_28_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $28, (%rax)
  jne bad_exit
  cmpq $node_30_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $30, (%rax)
  jne bad_exit
  cmpq $node_7_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $7, (%rax)
  jne bad_exit
  cmpq $node_14_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $14, (%rax)
  jne bad_exit
  cmpq $node_12_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $12, (%rax)
  jne bad_exit
  cmpq $node_13_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $13, (%rax)
  jne bad_exit
  cmpq $node_16_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $16, (%rax)
  jne bad_exit
  cmpq $node_25_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $25, (%rax)
  jne bad_exit
  cmpq $node_20_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $20, (%rax)
  jne bad_exit
  cmpq $node_6_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $6, (%rax)
  jne bad_exit
  cmpq $node_12_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $12, (%rax)
  jne bad_exit
  cmpq $node_26_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $26, (%rax)
  jne bad_exit
  cmpq $node_28_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $28, (%rax)
  jne bad_exit
  cmpq $node_11_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $11, (%rax)
  jne bad_exit
  cmpq $node_27_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $27, (%rax)
  jne bad_exit
  cmpq $node_20_2, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $20, (%rax)
  jne bad_exit
  cmpq $node_20_3, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $20, (%rax)
  jne bad_exit
  cmpq $node_13_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $13, (%rax)
  jne bad_exit
  cmpq $node_29_0, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $29, (%rax)
  jne bad_exit
  cmpq $node_4_2, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $4, (%rax)
  jne bad_exit
  cmpq $node_6_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $6, (%rax)
  jne bad_exit
  cmpq $node_30_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $30, (%rax)
  jne bad_exit
  cmpq $node_28_2, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $28, (%rax)
  jne bad_exit
  cmpq $node_2_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $2, (%rax)
  jne bad_exit
  cmpq $node_29_1, 8(%rax)
  jne bad_exit

  movq 8(%rax), %rax
  cmpq $29, (%rax)
  jne bad_exit
  cmpq $0, 8(%rax)
  jne bad_exit

    movq $60, %rax
    movq $0, %rdi
    syscall

bad_exit:
    movq $60, %rax
    movq $1, %rdi
    syscall

.section .data
val: .int 13
head:
 .quad node_2_0
node_2_0:
 .quad 2
 .quad node_4_0
node_4_0:
 .quad 4
 .quad node_4_1
node_4_1:
 .quad 4
 .quad node_1_0
node_1_0:
 .quad 1
 .quad node_20_0
node_20_0:
 .quad 20
 .quad node_14_0
node_14_0:
 .quad 14
 .quad node_19_0
node_19_0:
 .quad 19
 .quad node_28_0
node_28_0:
 .quad 28
 .quad node_30_0
node_30_0:
 .quad 30
 .quad node_7_0
node_7_0:
 .quad 7
 .quad node_14_1
node_14_1:
 .quad 14
 .quad node_12_0
node_12_0:
 .quad 12
 .quad node_13_0
node_13_0:
 .quad 13
 .quad node_16_0
node_16_0:
 .quad 16
 .quad node_25_0
node_25_0:
 .quad 25
 .quad node_20_1
node_20_1:
 .quad 20
 .quad node_6_0
node_6_0:
 .quad 6
 .quad node_12_1
node_12_1:
 .quad 12
 .quad node_26_0
node_26_0:
 .quad 26
 .quad node_28_1
node_28_1:
 .quad 28
 .quad node_11_0
node_11_0:
 .quad 11
 .quad node_27_0
node_27_0:
 .quad 27
 .quad node_20_2
node_20_2:
 .quad 20
 .quad node_20_3
node_20_3:
 .quad 20
 .quad node_13_1
node_13_1:
 .quad 13
 .quad node_29_0
node_29_0:
 .quad 29
 .quad node_4_2
node_4_2:
 .quad 4
 .quad node_6_1
node_6_1:
 .quad 6
 .quad node_30_1
node_30_1:
 .quad 30
 .quad node_28_2
node_28_2:
 .quad 28
 .quad node_2_1
node_2_1:
 .quad 2
 .quad node_29_1
node_29_1:
 .quad 29
 .quad 0