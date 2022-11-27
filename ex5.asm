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
    
.iterateOverList:

    cmpq %r10, (%rsi)
    jne .nextNode

    inc %r9
    cmpq $2, %r9
    jg .end
    je .secondOccurence
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
    cmpq $0, %rax
    je .skipFirst
    movq %rdx, 8(%rax)
    jmp .notFirst

.skipFirst: 
    movq %rdx, (head)

.notFirst:
    movq %rcx, 8(%rbx)

.adjacent:
    movq 8(%rdx), %r10
    movq 8(%rcx), %r11
    movq %r10, 8(%rcx)
    movq %r11, 8(%rdx)


.end:

    
