.global _start

.section .text
_start:

# rax - prev of first occurence 

# rbx - prev of the second occurence

# (%rsp) - current node value
# 4(%rsp) - next node

# %r9 - counter. 

    mov $0, %r9
    mov $0, %rax
    mov $0, %rbx

    mov (head), %rsi
    movq $0, %rdi # pointer for prev.
    movslq (val), %r10
    
.iterateOverList_HW1:

    cmpq %r10, (%rsi)
    jne .nextNode_HW1

    inc %r9
    cmpq $2, %r9
    jg .end_HW1
    je .secondOccurence_HW1
# first occurance
    movq %rdi, %rax
    movq %rsi, %rcx
    jmp .nextNode_HW1
    
.secondOccurence_HW1:
    movq %rdi, %rbx
    movq %rsi, %rdx
    jmp .nextNode_HW1

# move to the next node

.nextNode_HW1:
    movq %rsi, %rdi
    movq 8(%rsi), %rsi
    cmpq $0, %rsi
    jne .iterateOverList_HW1


    cmp $2, %r9
    jne .end_HW1
.swap_HW1:
    cmpq $0, %rax
    je .skipFirst_HW1
    movq %rdx, 8(%rax)
    jmp .notFirst_HW1

.skipFirst_HW1: 
    movq %rdx, (head)

.notFirst_HW1:
    movq %rcx, 8(%rbx)

.adjacent_HW1:
    movq 8(%rdx), %r10
    movq 8(%rcx), %r11
    movq %r10, 8(%rcx)
    movq %r11, 8(%rdx)


.end_HW1:

    
