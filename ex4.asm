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

.recursive:
    cmpq $0, %rdi
    jne .treeNotNULL
    movq $new_node, (%rdx)
    jmp .done

.treeNotNULL:
#while current node not null

    movq (%rdi), %rax #current node.
    cmpq (%rsi), %rax #compare new node to current node
    jg .travel_left
    jl .travel_right
    jmp .done #if equal

.travel_left:
    lea 8(%rdi), %rdx #save current node as prev node
    movq 8(%rdi), %rdi
    jmp .recursive
.travel_right:
    lea 16(%rdi), %rdx #save current node as prev node
    movq 16(%rdi), %rdi
    jmp .recursive

.done:

