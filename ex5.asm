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
    
.iterateOverList:

    movslq (val), %r10
    cmpq %r10, (%rsi)
    jne .nextNode

    inc %r9
    cmpq $2, %r9
    jg .end
    cmpq $1, %r9
    jne .secondOccurence
# first occurance
    movq %rdi, %rax
    movq %rsi, %rcx
    jmp .nextNode
    
.secondOccurence:
    movq %rdi, %rbx
    movq %rsi, %rdx
    jmp .nextNode

# move to the next node

.nextNode:
    movq %rsi, %rdi
    movq 8(%rsi), %rsi
    cmpq $0, %rsi
    jne .iterateOverList


    cmp $2, %r9
    jne .end
.swap:
    movq %rdx, 8(%rax) 
    movq %rcx, 8(%rbx)
    movq 8(%rdx), %r10
    movq 8(%rcx), %r11
    movq %r10, 8(%rcx)
    movq %r11, 8(%rdx)

.end:

    
