.global _start

.section .text
_start:
#your code here

# pointer to current node - rdi
# right node 8(%rdi), left node 16(%rdi), value 0(%rdi)

#new_node - the node to insert  = rsi

    movq $new_node, %rsi
    movq (root), %rdi
    movq $root, %rdx
# prev node - rdx

.recursive_HW1:
    cmpq $0, %rdi
    jne .treeNotNULL_HW1
    movq $new_node, (%rdx)
    jmp .done_HW1

.treeNotNULL_HW1:
#while current node not null

    movq (%rdi), %rax #current node.
    cmpq (%rsi), %rax #compare new node to current node
    jg .travel_left_HW1
    jl .travel_right_HW1
    jmp .done_HW1 #if equal

.travel_left_HW1:
    lea 8(%rdi), %rdx #save current node as prev node
    movq 8(%rdi), %rdi
    jmp .recursive_HW1
.travel_right_HW1:
    lea 16(%rdi), %rdx #save current node as prev node
    movq 16(%rdi), %rdi
    jmp .recursive_HW1

.done_HW1:

