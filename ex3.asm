.global _start

.section .text
_start:
#your code here
# merged array index
# arr1, arr2 index
# rbx = arr1
# rcx = arr2
# rdx = mergedArray
    lea (array1), %rbx # rbx = &arr1
    lea (array2), %rcx # rcx = &arr2
    lea (mergedArray), %rdx # rdx = &mergedArray
    mov $-1, %r9d


# loop_HW1 until one of the arrays is empty
.loop_HW1:
    cmpl $0, (%rbx)  # if arr1 is empty
    je .arr1Empty_HW1 # jump to arr1Empty_HW1

    cmpl $0, (%rcx)  # if arr2 is empty
    je .arr2Empty_HW1 # jump to arr2Empty_HW1

    movl (%rbx), %eax
    cmpl (%rcx), %eax # if arr1 < arr2
    jl .arr2Copy_HW1 # jump to arr2Copy_HW1
    jg .arr1Copy_HW1 # jump to arr1Copy_HW1

    # arr1 == arr2
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, %r9d
    je .skipEqualCopy_HW1 # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    movl %eax, %r9d
    add $4, %rdx # increment mergedArray pointer
.skipEqualCopy_HW1:
    add $4, %rbx # increment arr1 pointer
    add $4, %rcx # increment arr2 pointer
    jmp .loop_HW1 # loop_HW1

.arr2Copy_HW1:
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, %r9d
    je .skipArr2Copy_HW1 # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    movl %eax, %r9d
    add $4, %rdx # increment mergedArray pointer
.skipArr2Copy_HW1:
    add $4, %rcx # increment arr2 pointer
    jmp .loop_HW1 # loop_HW1

.arr1Copy_HW1:
    movl (%rbx), %eax # copy arr1 to mergedArray
    cmpl %eax, %r9d
    je .skipArr1Copy_HW1 # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    movl %eax, %r9d
    add $4, %rdx # increment mergedArray pointer
.skipArr1Copy_HW1:
    add $4, %rbx # increment arr2 pointer
    jmp .loop_HW1 # loop_HW1



//auto fill for arr 1
.arr1Empty_HW1:
    cmpl $0, (%rcx) 
    je .done_HW1 # if arr2 is empty, end
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, %r9d
    je .skipArr1Empty_HW1 # if the value is already in the merged array, skip it
    mov %eax, (%rdx)
    movl %eax, %r9d
    add $4, %rdx
.skipArr1Empty_HW1:
    add $4, %rcx
    jmp .arr1Empty_HW1

//auto fill for arr2
.arr2Empty_HW1:
    cmpl $0, (%rbx) 
    je .done_HW1
    movl (%rbx), %eax # copy arr1 to mergedArray
    cmpl %eax, %r9d
    je .skipArr2Empty_HW1 # if the value is already in the merged array, skip it
    mov %eax, (%rdx)
    movl %eax, %r9d
    add $4, %rdx
.skipArr2Empty_HW1:
    add $4, %rbx
    jmp .arr2Empty_HW1

.done_HW1:
    movl $0, (%rdx)
