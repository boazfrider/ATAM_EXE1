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

# loop until one of the arrays is empty
.loop:
    cmpl $0, (%rbx)  # if arr1 is empty
    je .arr1Empty # jump to arr1Empty

    cmpl $0, (%rcx)  # if arr2 is empty
    je .arr2Empty # jump to arr2Empty

    movl (%rbx), %eax
    cmpl (%rcx), %eax # if arr1 < arr2
    jl .arr2Copy # jump to arr2Copy
    jg .arr1Copy # jump to arr1Copy

    # arr1 == arr2
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, -4(%rdx) 
    je .skipEqualCopy # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    add $4, %rdx # increment mergedArray pointer
.skipEqualCopy:
    add $4, %rbx # increment arr1 pointer
    add $4, %rcx # increment arr2 pointer
    jmp .loop # loop

    
    jmp .arr1Copy # else jump to arr1Copy

.arr2Copy:
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, -4(%rdx) 
    je .skipArr2Copy # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    add $4, %rdx # increment mergedArray pointer
.skipArr2Copy:
    add $4, %rcx # increment arr2 pointer
    jmp .loop # loop

.arr1Copy:
    movl (%rbx), %eax # copy arr1 to mergedArray
    cmpl %eax, -4(%rdx)
    je .skipArr1Copy # if the value is already in the merged array, skip it
    movl %eax, (%rdx)
    add $4, %rdx # increment mergedArray pointer
.skipArr1Copy:
    add $4, %rbx # increment arr2 pointer
    jmp .loop # loop



//auto fill for arr 1
.arr1Empty:
    cmpl $0, (%rcx) 
    je .done # if arr2 is empty, end
    movl (%rcx), %eax # copy arr2 to mergedArray
    cmpl %eax, -4(%rdx)
    je .skipArr1Empty # if the value is already in the merged array, skip it
    mov %eax, (%rdx)
    add $4, %rdx
.skipArr1Empty:
    add $4, %rcx
    jmp .arr1Empty

//auto fill for arr2
.arr2Empty:
    cmpl $0, (%rbx) 
    je .done
    movl (%rbx), %eax # copy arr1 to mergedArray
    cmpl %eax, -4(%rdx)
    je .skipArr2Empty # if the value is already in the merged array, skip it
    add $4, %rdx
.skipArr2Empty:
    add $4, %rbx
    jmp .arr2Empty

.done:
    mov $0, %rdx
