.global _start

.section .text
    mov $root, %rax
    cmpq $node802, (%rax)
    jne bad_exit

    movq $node802, %rax
    cmpq $802, (%rax)
    jne bad_exit
    cmpq $node60, 8(%rax)
    jne bad_exit
    cmpq $node948, 16(%rax)
    jne bad_exit

    movq $node60, %rax
    cmpq $60, (%rax)
    jne bad_exit
    cmpq $node59, 8(%rax)
    jne bad_exit
    cmpq $node475, 16(%rax)
    jne bad_exit

    movq $node948, %rax
    cmpq $948, (%rax)
    jne bad_exit
    cmpq $node849, 8(%rax)
    jne bad_exit
    cmpq $node978, 16(%rax)
    jne bad_exit

    movq $node59, %rax
    cmpq $59, (%rax)
    jne bad_exit
    cmpq $node51, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node475, %rax
    cmpq $475, (%rax)
    jne bad_exit
    cmpq $node135, 8(%rax)
    jne bad_exit
    cmpq $node792, 16(%rax)
    jne bad_exit

    movq $node849, %rax
    cmpq $849, (%rax)
    jne bad_exit
    cmpq $node803, 8(%rax)
    jne bad_exit
    cmpq $node894, 16(%rax)
    jne bad_exit

    movq $node978, %rax
    cmpq $978, (%rax)
    jne bad_exit
    cmpq $node951, 8(%rax)
    jne bad_exit
    cmpq $node980, 16(%rax)
    jne bad_exit

    movq $node51, %rax
    cmpq $51, (%rax)
    jne bad_exit
    cmpq $node28, 8(%rax)
    jne bad_exit
    cmpq $node55, 16(%rax)
    jne bad_exit

    movq $node135, %rax
    cmpq $135, (%rax)
    jne bad_exit
    cmpq $node93, 8(%rax)
    jne bad_exit
    cmpq $node412, 16(%rax)
    jne bad_exit

    movq $node792, %rax
    cmpq $792, (%rax)
    jne bad_exit
    cmpq $node683, 8(%rax)
    jne bad_exit
    cmpq $node799, 16(%rax)
    jne bad_exit

    movq $node803, %rax
    cmpq $803, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node814, 16(%rax)
    jne bad_exit

    movq $node894, %rax
    cmpq $894, (%rax)
    jne bad_exit
    cmpq $node868, 8(%rax)
    jne bad_exit
    cmpq $node895, 16(%rax)
    jne bad_exit

    movq $node951, %rax
    cmpq $951, (%rax)
    jne bad_exit
    cmpq $node949, 8(%rax)
    jne bad_exit
    cmpq $node968, 16(%rax)
    jne bad_exit

    movq $node980, %rax
    cmpq $980, (%rax)
    jne bad_exit
    cmpq $node979, 8(%rax)
    jne bad_exit
    cmpq $node995, 16(%rax)
    jne bad_exit

    movq $node28, %rax
    cmpq $28, (%rax)
    jne bad_exit
    cmpq $node24, 8(%rax)
    jne bad_exit
    cmpq $node32, 16(%rax)
    jne bad_exit

    movq $node55, %rax
    cmpq $55, (%rax)
    jne bad_exit
    cmpq $node53, 8(%rax)
    jne bad_exit
    cmpq $node58, 16(%rax)
    jne bad_exit

    movq $node93, %rax
    cmpq $93, (%rax)
    jne bad_exit
    cmpq $node86, 8(%rax)
    jne bad_exit
    cmpq $node116, 16(%rax)
    jne bad_exit

    movq $node412, %rax
    cmpq $412, (%rax)
    jne bad_exit
    cmpq $node205, 8(%rax)
    jne bad_exit
    cmpq $node468, 16(%rax)
    jne bad_exit

    movq $node683, %rax
    cmpq $683, (%rax)
    jne bad_exit
    cmpq $node565, 8(%rax)
    jne bad_exit
    cmpq $node791, 16(%rax)
    jne bad_exit

    movq $node799, %rax
    cmpq $799, (%rax)
    jne bad_exit
    cmpq $node793, 8(%rax)
    jne bad_exit
    cmpq $node801, 16(%rax)
    jne bad_exit

    movq $node814, %rax
    cmpq $814, (%rax)
    jne bad_exit
    cmpq $node813, 8(%rax)
    jne bad_exit
    cmpq $node823, 16(%rax)
    jne bad_exit

    movq $node868, %rax
    cmpq $868, (%rax)
    jne bad_exit
    cmpq $node860, 8(%rax)
    jne bad_exit
    cmpq $node883, 16(%rax)
    jne bad_exit

    movq $node895, %rax
    cmpq $895, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node938, 16(%rax)
    jne bad_exit

    movq $node949, %rax
    cmpq $949, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node950, 16(%rax)
    jne bad_exit

    movq $node968, %rax
    cmpq $968, (%rax)
    jne bad_exit
    cmpq $node954, 8(%rax)
    jne bad_exit
    cmpq $node975, 16(%rax)
    jne bad_exit

    movq $node979, %rax
    cmpq $979, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node995, %rax
    cmpq $995, (%rax)
    jne bad_exit
    cmpq $node988, 8(%rax)
    jne bad_exit
    cmpq $node999, 16(%rax)
    jne bad_exit

    movq $node24, %rax
    cmpq $24, (%rax)
    jne bad_exit
    cmpq $node19, 8(%rax)
    jne bad_exit
    cmpq $node25, 16(%rax)
    jne bad_exit

    movq $node32, %rax
    cmpq $32, (%rax)
    jne bad_exit
    cmpq $node31, 8(%rax)
    jne bad_exit
    cmpq $node40, 16(%rax)
    jne bad_exit

    movq $node53, %rax
    cmpq $53, (%rax)
    jne bad_exit
    cmpq $node52, 8(%rax)
    jne bad_exit
    cmpq $node54, 16(%rax)
    jne bad_exit

    movq $node58, %rax
    cmpq $58, (%rax)
    jne bad_exit
    cmpq $node56, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node86, %rax
    cmpq $86, (%rax)
    jne bad_exit
    cmpq $node68, 8(%rax)
    jne bad_exit
    cmpq $node87, 16(%rax)
    jne bad_exit

    movq $node116, %rax
    cmpq $116, (%rax)
    jne bad_exit
    cmpq $node109, 8(%rax)
    jne bad_exit
    cmpq $node122, 16(%rax)
    jne bad_exit

    movq $node205, %rax
    cmpq $205, (%rax)
    jne bad_exit
    cmpq $node138, 8(%rax)
    jne bad_exit
    cmpq $node301, 16(%rax)
    jne bad_exit

    movq $node468, %rax
    cmpq $468, (%rax)
    jne bad_exit
    cmpq $node443, 8(%rax)
    jne bad_exit
    cmpq $node472, 16(%rax)
    jne bad_exit

    movq $node565, %rax
    cmpq $565, (%rax)
    jne bad_exit
    cmpq $node553, 8(%rax)
    jne bad_exit
    cmpq $node579, 16(%rax)
    jne bad_exit

    movq $node791, %rax
    cmpq $791, (%rax)
    jne bad_exit
    cmpq $node773, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node793, %rax
    cmpq $793, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node796, 16(%rax)
    jne bad_exit

    movq $node801, %rax
    cmpq $801, (%rax)
    jne bad_exit
    cmpq $node800, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node813, %rax
    cmpq $813, (%rax)
    jne bad_exit
    cmpq $node812, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node823, %rax
    cmpq $823, (%rax)
    jne bad_exit
    cmpq $node821, 8(%rax)
    jne bad_exit
    cmpq $node833, 16(%rax)
    jne bad_exit

    movq $node860, %rax
    cmpq $860, (%rax)
    jne bad_exit
    cmpq $node854, 8(%rax)
    jne bad_exit
    cmpq $node861, 16(%rax)
    jne bad_exit

    movq $node883, %rax
    cmpq $883, (%rax)
    jne bad_exit
    cmpq $node880, 8(%rax)
    jne bad_exit
    cmpq $node890, 16(%rax)
    jne bad_exit

    movq $node938, %rax
    cmpq $938, (%rax)
    jne bad_exit
    cmpq $node936, 8(%rax)
    jne bad_exit
    cmpq $node943, 16(%rax)
    jne bad_exit

    movq $node950, %rax
    cmpq $950, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node954, %rax
    cmpq $954, (%rax)
    jne bad_exit
    cmpq $node953, 8(%rax)
    jne bad_exit
    cmpq $node962, 16(%rax)
    jne bad_exit

    movq $node975, %rax
    cmpq $975, (%rax)
    jne bad_exit
    cmpq $node970, 8(%rax)
    jne bad_exit
    cmpq $node977, 16(%rax)
    jne bad_exit

    movq $node988, %rax
    cmpq $988, (%rax)
    jne bad_exit
    cmpq $node982, 8(%rax)
    jne bad_exit
    cmpq $node990, 16(%rax)
    jne bad_exit

    movq $node999, %rax
    cmpq $999, (%rax)
    jne bad_exit
    cmpq $node996, 8(%rax)
    jne bad_exit
    cmpq $node1007, 16(%rax)
    jne bad_exit

    movq $node19, %rax
    cmpq $19, (%rax)
    jne bad_exit
    cmpq $node0, 8(%rax)
    jne bad_exit
    cmpq $node21, 16(%rax)
    jne bad_exit

    movq $node25, %rax
    cmpq $25, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node26, 16(%rax)
    jne bad_exit

    movq $node31, %rax
    cmpq $31, (%rax)
    jne bad_exit
    cmpq $node30, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node40, %rax
    cmpq $40, (%rax)
    jne bad_exit
    cmpq $node34, 8(%rax)
    jne bad_exit
    cmpq $node46, 16(%rax)
    jne bad_exit

    movq $node52, %rax
    cmpq $52, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node54, %rax
    cmpq $54, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node56, %rax
    cmpq $56, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node57, 16(%rax)
    jne bad_exit

    movq $node68, %rax
    cmpq $68, (%rax)
    jne bad_exit
    cmpq $node64, 8(%rax)
    jne bad_exit
    cmpq $node73, 16(%rax)
    jne bad_exit

    movq $node87, %rax
    cmpq $87, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node89, 16(%rax)
    jne bad_exit

    movq $node109, %rax
    cmpq $109, (%rax)
    jne bad_exit
    cmpq $node108, 8(%rax)
    jne bad_exit
    cmpq $node114, 16(%rax)
    jne bad_exit

    movq $node122, %rax
    cmpq $122, (%rax)
    jne bad_exit
    cmpq $node117, 8(%rax)
    jne bad_exit
    cmpq $node130, 16(%rax)
    jne bad_exit

    movq $node138, %rax
    cmpq $138, (%rax)
    jne bad_exit
    cmpq $node137, 8(%rax)
    jne bad_exit
    cmpq $node181, 16(%rax)
    jne bad_exit

    movq $node301, %rax
    cmpq $301, (%rax)
    jne bad_exit
    cmpq $node271, 8(%rax)
    jne bad_exit
    cmpq $node324, 16(%rax)
    jne bad_exit

    movq $node443, %rax
    cmpq $443, (%rax)
    jne bad_exit
    cmpq $node415, 8(%rax)
    jne bad_exit
    cmpq $node444, 16(%rax)
    jne bad_exit

    movq $node472, %rax
    cmpq $472, (%rax)
    jne bad_exit
    cmpq $node471, 8(%rax)
    jne bad_exit
    cmpq $node473, 16(%rax)
    jne bad_exit

    movq $node553, %rax
    cmpq $553, (%rax)
    jne bad_exit
    cmpq $node482, 8(%rax)
    jne bad_exit
    cmpq $node562, 16(%rax)
    jne bad_exit

    movq $node579, %rax
    cmpq $579, (%rax)
    jne bad_exit
    cmpq $node575, 8(%rax)
    jne bad_exit
    cmpq $node586, 16(%rax)
    jne bad_exit

    movq $node773, %rax
    cmpq $773, (%rax)
    jne bad_exit
    cmpq $node722, 8(%rax)
    jne bad_exit
    cmpq $node785, 16(%rax)
    jne bad_exit

    movq $node796, %rax
    cmpq $796, (%rax)
    jne bad_exit
    cmpq $node795, 8(%rax)
    jne bad_exit
    cmpq $node798, 16(%rax)
    jne bad_exit

    movq $node800, %rax
    cmpq $800, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node812, %rax
    cmpq $812, (%rax)
    jne bad_exit
    cmpq $node810, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node821, %rax
    cmpq $821, (%rax)
    jne bad_exit
    cmpq $node817, 8(%rax)
    jne bad_exit
    cmpq $node822, 16(%rax)
    jne bad_exit

    movq $node833, %rax
    cmpq $833, (%rax)
    jne bad_exit
    cmpq $node825, 8(%rax)
    jne bad_exit
    cmpq $node845, 16(%rax)
    jne bad_exit

    movq $node854, %rax
    cmpq $854, (%rax)
    jne bad_exit
    cmpq $node852, 8(%rax)
    jne bad_exit
    cmpq $node857, 16(%rax)
    jne bad_exit

    movq $node861, %rax
    cmpq $861, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node867, 16(%rax)
    jne bad_exit

    movq $node880, %rax
    cmpq $880, (%rax)
    jne bad_exit
    cmpq $node875, 8(%rax)
    jne bad_exit
    cmpq $node881, 16(%rax)
    jne bad_exit

    movq $node890, %rax
    cmpq $890, (%rax)
    jne bad_exit
    cmpq $node887, 8(%rax)
    jne bad_exit
    cmpq $node891, 16(%rax)
    jne bad_exit

    movq $node936, %rax
    cmpq $936, (%rax)
    jne bad_exit
    cmpq $node922, 8(%rax)
    jne bad_exit
    cmpq $node937, 16(%rax)
    jne bad_exit

    movq $node943, %rax
    cmpq $943, (%rax)
    jne bad_exit
    cmpq $node939, 8(%rax)
    jne bad_exit
    cmpq $node945, 16(%rax)
    jne bad_exit

    movq $node953, %rax
    cmpq $953, (%rax)
    jne bad_exit
    cmpq $node952, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node962, %rax
    cmpq $962, (%rax)
    jne bad_exit
    cmpq $node959, 8(%rax)
    jne bad_exit
    cmpq $node964, 16(%rax)
    jne bad_exit

    movq $node970, %rax
    cmpq $970, (%rax)
    jne bad_exit
    cmpq $node969, 8(%rax)
    jne bad_exit
    cmpq $node971, 16(%rax)
    jne bad_exit

    movq $node977, %rax
    cmpq $977, (%rax)
    jne bad_exit
    cmpq $node976, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node982, %rax
    cmpq $982, (%rax)
    jne bad_exit
    cmpq $node981, 8(%rax)
    jne bad_exit
    cmpq $node987, 16(%rax)
    jne bad_exit

    movq $node990, %rax
    cmpq $990, (%rax)
    jne bad_exit
    cmpq $node989, 8(%rax)
    jne bad_exit
    cmpq $node994, 16(%rax)
    jne bad_exit

    movq $node996, %rax
    cmpq $996, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node997, 16(%rax)
    jne bad_exit

    movq $node1007, %rax
    cmpq $1007, (%rax)
    jne bad_exit
    cmpq $node1000, 8(%rax)
    jne bad_exit
    cmpq $node1021, 16(%rax)
    jne bad_exit

    movq $node0, %rax
    cmpq $0, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node9, 16(%rax)
    jne bad_exit

    movq $node21, %rax
    cmpq $21, (%rax)
    jne bad_exit
    cmpq $node20, 8(%rax)
    jne bad_exit
    cmpq $node23, 16(%rax)
    jne bad_exit

    movq $node26, %rax
    cmpq $26, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node27, 16(%rax)
    jne bad_exit

    movq $node30, %rax
    cmpq $30, (%rax)
    jne bad_exit
    cmpq $node29, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node34, %rax
    cmpq $34, (%rax)
    jne bad_exit
    cmpq $node33, 8(%rax)
    jne bad_exit
    cmpq $node37, 16(%rax)
    jne bad_exit

    movq $node46, %rax
    cmpq $46, (%rax)
    jne bad_exit
    cmpq $node42, 8(%rax)
    jne bad_exit
    cmpq $node49, 16(%rax)
    jne bad_exit

    movq $node57, %rax
    cmpq $57, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node64, %rax
    cmpq $64, (%rax)
    jne bad_exit
    cmpq $node62, 8(%rax)
    jne bad_exit
    cmpq $node66, 16(%rax)
    jne bad_exit

    movq $node73, %rax
    cmpq $73, (%rax)
    jne bad_exit
    cmpq $node69, 8(%rax)
    jne bad_exit
    cmpq $node74, 16(%rax)
    jne bad_exit

    movq $node89, %rax
    cmpq $89, (%rax)
    jne bad_exit
    cmpq $node88, 8(%rax)
    jne bad_exit
    cmpq $node90, 16(%rax)
    jne bad_exit

    movq $node108, %rax
    cmpq $108, (%rax)
    jne bad_exit
    cmpq $node103, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node114, %rax
    cmpq $114, (%rax)
    jne bad_exit
    cmpq $node110, 8(%rax)
    jne bad_exit
    cmpq $node115, 16(%rax)
    jne bad_exit

    movq $node117, %rax
    cmpq $117, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node118, 16(%rax)
    jne bad_exit

    movq $node130, %rax
    cmpq $130, (%rax)
    jne bad_exit
    cmpq $node125, 8(%rax)
    jne bad_exit
    cmpq $node131, 16(%rax)
    jne bad_exit

    movq $node137, %rax
    cmpq $137, (%rax)
    jne bad_exit
    cmpq $node136, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node181, %rax
    cmpq $181, (%rax)
    jne bad_exit
    cmpq $node167, 8(%rax)
    jne bad_exit
    cmpq $node202, 16(%rax)
    jne bad_exit

    movq $node271, %rax
    cmpq $271, (%rax)
    jne bad_exit
    cmpq $node248, 8(%rax)
    jne bad_exit
    cmpq $node281, 16(%rax)
    jne bad_exit

    movq $node324, %rax
    cmpq $324, (%rax)
    jne bad_exit
    cmpq $node321, 8(%rax)
    jne bad_exit
    cmpq $node335, 16(%rax)
    jne bad_exit

    movq $node415, %rax
    cmpq $415, (%rax)
    jne bad_exit
    cmpq $node413, 8(%rax)
    jne bad_exit
    cmpq $node420, 16(%rax)
    jne bad_exit

    movq $node444, %rax
    cmpq $444, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node447, 16(%rax)
    jne bad_exit

    movq $node471, %rax
    cmpq $471, (%rax)
    jne bad_exit
    cmpq $node469, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node473, %rax
    cmpq $473, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node474, 16(%rax)
    jne bad_exit

    movq $node482, %rax
    cmpq $482, (%rax)
    jne bad_exit
    cmpq $node481, 8(%rax)
    jne bad_exit
    cmpq $node496, 16(%rax)
    jne bad_exit

    movq $node562, %rax
    cmpq $562, (%rax)
    jne bad_exit
    cmpq $node554, 8(%rax)
    jne bad_exit
    cmpq $node563, 16(%rax)
    jne bad_exit

    movq $node575, %rax
    cmpq $575, (%rax)
    jne bad_exit
    cmpq $node573, 8(%rax)
    jne bad_exit
    cmpq $node576, 16(%rax)
    jne bad_exit

    movq $node586, %rax
    cmpq $586, (%rax)
    jne bad_exit
    cmpq $node582, 8(%rax)
    jne bad_exit
    cmpq $node645, 16(%rax)
    jne bad_exit

    movq $node722, %rax
    cmpq $722, (%rax)
    jne bad_exit
    cmpq $node697, 8(%rax)
    jne bad_exit
    cmpq $node739, 16(%rax)
    jne bad_exit

    movq $node785, %rax
    cmpq $785, (%rax)
    jne bad_exit
    cmpq $node777, 8(%rax)
    jne bad_exit
    cmpq $node787, 16(%rax)
    jne bad_exit

    movq $node795, %rax
    cmpq $795, (%rax)
    jne bad_exit
    cmpq $node794, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node798, %rax
    cmpq $798, (%rax)
    jne bad_exit
    cmpq $node797, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node810, %rax
    cmpq $810, (%rax)
    jne bad_exit
    cmpq $node805, 8(%rax)
    jne bad_exit
    cmpq $node811, 16(%rax)
    jne bad_exit

    movq $node817, %rax
    cmpq $817, (%rax)
    jne bad_exit
    cmpq $node815, 8(%rax)
    jne bad_exit
    cmpq $node818, 16(%rax)
    jne bad_exit

    movq $node822, %rax
    cmpq $822, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node825, %rax
    cmpq $825, (%rax)
    jne bad_exit
    cmpq $node824, 8(%rax)
    jne bad_exit
    cmpq $node826, 16(%rax)
    jne bad_exit

    movq $node845, %rax
    cmpq $845, (%rax)
    jne bad_exit
    cmpq $node843, 8(%rax)
    jne bad_exit
    cmpq $node848, 16(%rax)
    jne bad_exit

    movq $node852, %rax
    cmpq $852, (%rax)
    jne bad_exit
    cmpq $node851, 8(%rax)
    jne bad_exit
    cmpq $node853, 16(%rax)
    jne bad_exit

    movq $node857, %rax
    cmpq $857, (%rax)
    jne bad_exit
    cmpq $node855, 8(%rax)
    jne bad_exit
    cmpq $node859, 16(%rax)
    jne bad_exit

    movq $node867, %rax
    cmpq $867, (%rax)
    jne bad_exit
    cmpq $node862, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node875, %rax
    cmpq $875, (%rax)
    jne bad_exit
    cmpq $node871, 8(%rax)
    jne bad_exit
    cmpq $node876, 16(%rax)
    jne bad_exit

    movq $node881, %rax
    cmpq $881, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node882, 16(%rax)
    jne bad_exit

    movq $node887, %rax
    cmpq $887, (%rax)
    jne bad_exit
    cmpq $node885, 8(%rax)
    jne bad_exit
    cmpq $node889, 16(%rax)
    jne bad_exit

    movq $node891, %rax
    cmpq $891, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node892, 16(%rax)
    jne bad_exit

    movq $node922, %rax
    cmpq $922, (%rax)
    jne bad_exit
    cmpq $node919, 8(%rax)
    jne bad_exit
    cmpq $node933, 16(%rax)
    jne bad_exit

    movq $node937, %rax
    cmpq $937, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node939, %rax
    cmpq $939, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node942, 16(%rax)
    jne bad_exit

    movq $node945, %rax
    cmpq $945, (%rax)
    jne bad_exit
    cmpq $node944, 8(%rax)
    jne bad_exit
    cmpq $node947, 16(%rax)
    jne bad_exit

    movq $node952, %rax
    cmpq $952, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node959, %rax
    cmpq $959, (%rax)
    jne bad_exit
    cmpq $node958, 8(%rax)
    jne bad_exit
    cmpq $node961, 16(%rax)
    jne bad_exit

    movq $node964, %rax
    cmpq $964, (%rax)
    jne bad_exit
    cmpq $node963, 8(%rax)
    jne bad_exit
    cmpq $node966, 16(%rax)
    jne bad_exit

    movq $node969, %rax
    cmpq $969, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node971, %rax
    cmpq $971, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node974, 16(%rax)
    jne bad_exit

    movq $node976, %rax
    cmpq $976, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node981, %rax
    cmpq $981, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node987, %rax
    cmpq $987, (%rax)
    jne bad_exit
    cmpq $node984, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node989, %rax
    cmpq $989, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node994, %rax
    cmpq $994, (%rax)
    jne bad_exit
    cmpq $node991, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node997, %rax
    cmpq $997, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node998, 16(%rax)
    jne bad_exit

    movq $node1000, %rax
    cmpq $1000, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node1005, 16(%rax)
    jne bad_exit

    movq $node1021, %rax
    cmpq $1021, (%rax)
    jne bad_exit
    cmpq $node1011, 8(%rax)
    jne bad_exit
    cmpq $node1022, 16(%rax)
    jne bad_exit

    movq $node9, %rax
    cmpq $9, (%rax)
    jne bad_exit
    cmpq $node7, 8(%rax)
    jne bad_exit
    cmpq $node14, 16(%rax)
    jne bad_exit

    movq $node20, %rax
    cmpq $20, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node23, %rax
    cmpq $23, (%rax)
    jne bad_exit
    cmpq $node22, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node27, %rax
    cmpq $27, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node29, %rax
    cmpq $29, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node33, %rax
    cmpq $33, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node37, %rax
    cmpq $37, (%rax)
    jne bad_exit
    cmpq $node35, 8(%rax)
    jne bad_exit
    cmpq $node39, 16(%rax)
    jne bad_exit

    movq $node42, %rax
    cmpq $42, (%rax)
    jne bad_exit
    cmpq $node41, 8(%rax)
    jne bad_exit
    cmpq $node44, 16(%rax)
    jne bad_exit

    movq $node49, %rax
    cmpq $49, (%rax)
    jne bad_exit
    cmpq $node48, 8(%rax)
    jne bad_exit
    cmpq $node50, 16(%rax)
    jne bad_exit

    movq $node62, %rax
    cmpq $62, (%rax)
    jne bad_exit
    cmpq $node61, 8(%rax)
    jne bad_exit
    cmpq $node63, 16(%rax)
    jne bad_exit

    movq $node66, %rax
    cmpq $66, (%rax)
    jne bad_exit
    cmpq $node65, 8(%rax)
    jne bad_exit
    cmpq $node67, 16(%rax)
    jne bad_exit

    movq $node69, %rax
    cmpq $69, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node71, 16(%rax)
    jne bad_exit

    movq $node74, %rax
    cmpq $74, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node79, 16(%rax)
    jne bad_exit

    movq $node88, %rax
    cmpq $88, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node90, %rax
    cmpq $90, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node91, 16(%rax)
    jne bad_exit

    movq $node103, %rax
    cmpq $103, (%rax)
    jne bad_exit
    cmpq $node94, 8(%rax)
    jne bad_exit
    cmpq $node107, 16(%rax)
    jne bad_exit

    movq $node110, %rax
    cmpq $110, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node111, 16(%rax)
    jne bad_exit

    movq $node115, %rax
    cmpq $115, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node118, %rax
    cmpq $118, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node119, 16(%rax)
    jne bad_exit

    movq $node125, %rax
    cmpq $125, (%rax)
    jne bad_exit
    cmpq $node123, 8(%rax)
    jne bad_exit
    cmpq $node128, 16(%rax)
    jne bad_exit

    movq $node131, %rax
    cmpq $131, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node133, 16(%rax)
    jne bad_exit

    movq $node136, %rax
    cmpq $136, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node167, %rax
    cmpq $167, (%rax)
    jne bad_exit
    cmpq $node142, 8(%rax)
    jne bad_exit
    cmpq $node173, 16(%rax)
    jne bad_exit

    movq $node202, %rax
    cmpq $202, (%rax)
    jne bad_exit
    cmpq $node183, 8(%rax)
    jne bad_exit
    cmpq $node203, 16(%rax)
    jne bad_exit

    movq $node248, %rax
    cmpq $248, (%rax)
    jne bad_exit
    cmpq $node237, 8(%rax)
    jne bad_exit
    cmpq $node254, 16(%rax)
    jne bad_exit

    movq $node281, %rax
    cmpq $281, (%rax)
    jne bad_exit
    cmpq $node272, 8(%rax)
    jne bad_exit
    cmpq $node300, 16(%rax)
    jne bad_exit

    movq $node321, %rax
    cmpq $321, (%rax)
    jne bad_exit
    cmpq $node316, 8(%rax)
    jne bad_exit
    cmpq $node322, 16(%rax)
    jne bad_exit

    movq $node335, %rax
    cmpq $335, (%rax)
    jne bad_exit
    cmpq $node325, 8(%rax)
    jne bad_exit
    cmpq $node355, 16(%rax)
    jne bad_exit

    movq $node413, %rax
    cmpq $413, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node414, 16(%rax)
    jne bad_exit

    movq $node420, %rax
    cmpq $420, (%rax)
    jne bad_exit
    cmpq $node418, 8(%rax)
    jne bad_exit
    cmpq $node430, 16(%rax)
    jne bad_exit

    movq $node447, %rax
    cmpq $447, (%rax)
    jne bad_exit
    cmpq $node445, 8(%rax)
    jne bad_exit
    cmpq $node462, 16(%rax)
    jne bad_exit

    movq $node469, %rax
    cmpq $469, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node470, 16(%rax)
    jne bad_exit

    movq $node474, %rax
    cmpq $474, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node481, %rax
    cmpq $481, (%rax)
    jne bad_exit
    cmpq $node478, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node496, %rax
    cmpq $496, (%rax)
    jne bad_exit
    cmpq $node486, 8(%rax)
    jne bad_exit
    cmpq $node503, 16(%rax)
    jne bad_exit

    movq $node554, %rax
    cmpq $554, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node559, 16(%rax)
    jne bad_exit

    movq $node563, %rax
    cmpq $563, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node564, 16(%rax)
    jne bad_exit

    movq $node573, %rax
    cmpq $573, (%rax)
    jne bad_exit
    cmpq $node570, 8(%rax)
    jne bad_exit
    cmpq $node574, 16(%rax)
    jne bad_exit

    movq $node576, %rax
    cmpq $576, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node578, 16(%rax)
    jne bad_exit

    movq $node582, %rax
    cmpq $582, (%rax)
    jne bad_exit
    cmpq $node581, 8(%rax)
    jne bad_exit
    cmpq $node584, 16(%rax)
    jne bad_exit

    movq $node645, %rax
    cmpq $645, (%rax)
    jne bad_exit
    cmpq $node599, 8(%rax)
    jne bad_exit
    cmpq $node647, 16(%rax)
    jne bad_exit

    movq $node697, %rax
    cmpq $697, (%rax)
    jne bad_exit
    cmpq $node686, 8(%rax)
    jne bad_exit
    cmpq $node698, 16(%rax)
    jne bad_exit

    movq $node739, %rax
    cmpq $739, (%rax)
    jne bad_exit
    cmpq $node730, 8(%rax)
    jne bad_exit
    cmpq $node759, 16(%rax)
    jne bad_exit

    movq $node777, %rax
    cmpq $777, (%rax)
    jne bad_exit
    cmpq $node774, 8(%rax)
    jne bad_exit
    cmpq $node782, 16(%rax)
    jne bad_exit

    movq $node787, %rax
    cmpq $787, (%rax)
    jne bad_exit
    cmpq $node786, 8(%rax)
    jne bad_exit
    cmpq $node790, 16(%rax)
    jne bad_exit

    movq $node794, %rax
    cmpq $794, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node797, %rax
    cmpq $797, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node805, %rax
    cmpq $805, (%rax)
    jne bad_exit
    cmpq $node804, 8(%rax)
    jne bad_exit
    cmpq $node808, 16(%rax)
    jne bad_exit

    movq $node811, %rax
    cmpq $811, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node815, %rax
    cmpq $815, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node816, 16(%rax)
    jne bad_exit

    movq $node818, %rax
    cmpq $818, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node820, 16(%rax)
    jne bad_exit

    movq $node824, %rax
    cmpq $824, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node826, %rax
    cmpq $826, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node828, 16(%rax)
    jne bad_exit

    movq $node843, %rax
    cmpq $843, (%rax)
    jne bad_exit
    cmpq $node841, 8(%rax)
    jne bad_exit
    cmpq $node844, 16(%rax)
    jne bad_exit

    movq $node848, %rax
    cmpq $848, (%rax)
    jne bad_exit
    cmpq $node846, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node851, %rax
    cmpq $851, (%rax)
    jne bad_exit
    cmpq $node850, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node853, %rax
    cmpq $853, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node855, %rax
    cmpq $855, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node856, 16(%rax)
    jne bad_exit

    movq $node859, %rax
    cmpq $859, (%rax)
    jne bad_exit
    cmpq $node858, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node862, %rax
    cmpq $862, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node863, 16(%rax)
    jne bad_exit

    movq $node871, %rax
    cmpq $871, (%rax)
    jne bad_exit
    cmpq $node869, 8(%rax)
    jne bad_exit
    cmpq $node873, 16(%rax)
    jne bad_exit

    movq $node876, %rax
    cmpq $876, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node879, 16(%rax)
    jne bad_exit

    movq $node882, %rax
    cmpq $882, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node885, %rax
    cmpq $885, (%rax)
    jne bad_exit
    cmpq $node884, 8(%rax)
    jne bad_exit
    cmpq $node886, 16(%rax)
    jne bad_exit

    movq $node889, %rax
    cmpq $889, (%rax)
    jne bad_exit
    cmpq $node888, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node892, %rax
    cmpq $892, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node893, 16(%rax)
    jne bad_exit

    movq $node919, %rax
    cmpq $919, (%rax)
    jne bad_exit
    cmpq $node900, 8(%rax)
    jne bad_exit
    cmpq $node920, 16(%rax)
    jne bad_exit

    movq $node933, %rax
    cmpq $933, (%rax)
    jne bad_exit
    cmpq $node925, 8(%rax)
    jne bad_exit
    cmpq $node935, 16(%rax)
    jne bad_exit

    movq $node942, %rax
    cmpq $942, (%rax)
    jne bad_exit
    cmpq $node941, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node944, %rax
    cmpq $944, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node947, %rax
    cmpq $947, (%rax)
    jne bad_exit
    cmpq $node946, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node958, %rax
    cmpq $958, (%rax)
    jne bad_exit
    cmpq $node955, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node961, %rax
    cmpq $961, (%rax)
    jne bad_exit
    cmpq $node960, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node963, %rax
    cmpq $963, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node966, %rax
    cmpq $966, (%rax)
    jne bad_exit
    cmpq $node965, 8(%rax)
    jne bad_exit
    cmpq $node967, 16(%rax)
    jne bad_exit

    movq $node974, %rax
    cmpq $974, (%rax)
    jne bad_exit
    cmpq $node973, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node984, %rax
    cmpq $984, (%rax)
    jne bad_exit
    cmpq $node983, 8(%rax)
    jne bad_exit
    cmpq $node986, 16(%rax)
    jne bad_exit

    movq $node991, %rax
    cmpq $991, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $node993, 16(%rax)
    jne bad_exit

    movq $node998, %rax
    cmpq $998, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node1005, %rax
    cmpq $1005, (%rax)
    jne bad_exit
    cmpq $node1001, 8(%rax)
    jne bad_exit
    cmpq $node1006, 16(%rax)
    jne bad_exit

    movq $node1011, %rax
    cmpq $1011, (%rax)
    jne bad_exit
    cmpq $node1010, 8(%rax)
    jne bad_exit
    cmpq $node1016, 16(%rax)
    jne bad_exit

    movq $node1022, %rax
    cmpq $1022, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node7, %rax
    cmpq $7, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node14, %rax
    cmpq $14, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node22, %rax
    cmpq $22, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node35, %rax
    cmpq $35, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node39, %rax
    cmpq $39, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node41, %rax
    cmpq $41, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node44, %rax
    cmpq $44, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node48, %rax
    cmpq $48, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node50, %rax
    cmpq $50, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node61, %rax
    cmpq $61, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node63, %rax
    cmpq $63, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node65, %rax
    cmpq $65, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node67, %rax
    cmpq $67, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node71, %rax
    cmpq $71, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node79, %rax
    cmpq $79, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node91, %rax
    cmpq $91, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node94, %rax
    cmpq $94, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node107, %rax
    cmpq $107, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node111, %rax
    cmpq $111, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node119, %rax
    cmpq $119, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node123, %rax
    cmpq $123, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node128, %rax
    cmpq $128, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node133, %rax
    cmpq $133, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node142, %rax
    cmpq $142, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node173, %rax
    cmpq $173, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node183, %rax
    cmpq $183, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node203, %rax
    cmpq $203, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node237, %rax
    cmpq $237, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node254, %rax
    cmpq $254, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node272, %rax
    cmpq $272, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node300, %rax
    cmpq $300, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node316, %rax
    cmpq $316, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node322, %rax
    cmpq $322, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node325, %rax
    cmpq $325, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node355, %rax
    cmpq $355, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node414, %rax
    cmpq $414, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node418, %rax
    cmpq $418, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node430, %rax
    cmpq $430, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node445, %rax
    cmpq $445, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node462, %rax
    cmpq $462, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node470, %rax
    cmpq $470, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node478, %rax
    cmpq $478, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node486, %rax
    cmpq $486, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node503, %rax
    cmpq $503, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node559, %rax
    cmpq $559, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node564, %rax
    cmpq $564, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node570, %rax
    cmpq $570, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node574, %rax
    cmpq $574, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node578, %rax
    cmpq $578, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node581, %rax
    cmpq $581, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node584, %rax
    cmpq $584, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node599, %rax
    cmpq $599, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $new_node, 16(%rax)
    jne bad_exit

    movq $node647, %rax
    cmpq $647, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node686, %rax
    cmpq $686, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node698, %rax
    cmpq $698, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node730, %rax
    cmpq $730, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node759, %rax
    cmpq $759, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node774, %rax
    cmpq $774, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node782, %rax
    cmpq $782, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node786, %rax
    cmpq $786, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node790, %rax
    cmpq $790, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node804, %rax
    cmpq $804, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node808, %rax
    cmpq $808, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node816, %rax
    cmpq $816, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node820, %rax
    cmpq $820, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node828, %rax
    cmpq $828, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node841, %rax
    cmpq $841, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node844, %rax
    cmpq $844, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node846, %rax
    cmpq $846, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node850, %rax
    cmpq $850, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node856, %rax
    cmpq $856, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node858, %rax
    cmpq $858, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node863, %rax
    cmpq $863, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node869, %rax
    cmpq $869, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node873, %rax
    cmpq $873, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node879, %rax
    cmpq $879, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node884, %rax
    cmpq $884, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node886, %rax
    cmpq $886, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node888, %rax
    cmpq $888, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node893, %rax
    cmpq $893, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node900, %rax
    cmpq $900, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node920, %rax
    cmpq $920, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node925, %rax
    cmpq $925, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node935, %rax
    cmpq $935, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node941, %rax
    cmpq $941, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node946, %rax
    cmpq $946, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node955, %rax
    cmpq $955, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node960, %rax
    cmpq $960, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node965, %rax
    cmpq $965, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node967, %rax
    cmpq $967, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node973, %rax
    cmpq $973, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node983, %rax
    cmpq $983, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node986, %rax
    cmpq $986, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node993, %rax
    cmpq $993, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node1001, %rax
    cmpq $1001, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node1006, %rax
    cmpq $1006, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node1010, %rax
    cmpq $1010, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $node1016, %rax
    cmpq $1016, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $new_node, %rax
    cmpq $634, (%rax)
    jne bad_exit
    cmpq $0, 8(%rax)
    jne bad_exit
    cmpq $0, 16(%rax)
    jne bad_exit

    movq $60, %rax
    movq $0, %rdi
    syscall

bad_exit:
    movq $60, %rax
    movq $1, %rdi
    syscall

.section .data
root:
  .quad node802
node802:
  .quad 802
  .quad node60
  .quad node948
node60:
  .quad 60
  .quad node59
  .quad node475
node948:
  .quad 948
  .quad node849
  .quad node978
node59:
  .quad 59
  .quad node51
  .quad 0
node475:
  .quad 475
  .quad node135
  .quad node792
node849:
  .quad 849
  .quad node803
  .quad node894
node978:
  .quad 978
  .quad node951
  .quad node980
node51:
  .quad 51
  .quad node28
  .quad node55
node135:
  .quad 135
  .quad node93
  .quad node412
node792:
  .quad 792
  .quad node683
  .quad node799
node803:
  .quad 803
  .quad 0
  .quad node814
node894:
  .quad 894
  .quad node868
  .quad node895
node951:
  .quad 951
  .quad node949
  .quad node968
node980:
  .quad 980
  .quad node979
  .quad node995
node28:
  .quad 28
  .quad node24
  .quad node32
node55:
  .quad 55
  .quad node53
  .quad node58
node93:
  .quad 93
  .quad node86
  .quad node116
node412:
  .quad 412
  .quad node205
  .quad node468
node683:
  .quad 683
  .quad node565
  .quad node791
node799:
  .quad 799
  .quad node793
  .quad node801
node814:
  .quad 814
  .quad node813
  .quad node823
node868:
  .quad 868
  .quad node860
  .quad node883
node895:
  .quad 895
  .quad 0
  .quad node938
node949:
  .quad 949
  .quad 0
  .quad node950
node968:
  .quad 968
  .quad node954
  .quad node975
node979:
  .quad 979
  .quad 0
  .quad 0
node995:
  .quad 995
  .quad node988
  .quad node999
node24:
  .quad 24
  .quad node19
  .quad node25
node32:
  .quad 32
  .quad node31
  .quad node40
node53:
  .quad 53
  .quad node52
  .quad node54
node58:
  .quad 58
  .quad node56
  .quad 0
node86:
  .quad 86
  .quad node68
  .quad node87
node116:
  .quad 116
  .quad node109
  .quad node122
node205:
  .quad 205
  .quad node138
  .quad node301
node468:
  .quad 468
  .quad node443
  .quad node472
node565:
  .quad 565
  .quad node553
  .quad node579
node791:
  .quad 791
  .quad node773
  .quad 0
node793:
  .quad 793
  .quad 0
  .quad node796
node801:
  .quad 801
  .quad node800
  .quad 0
node813:
  .quad 813
  .quad node812
  .quad 0
node823:
  .quad 823
  .quad node821
  .quad node833
node860:
  .quad 860
  .quad node854
  .quad node861
node883:
  .quad 883
  .quad node880
  .quad node890
node938:
  .quad 938
  .quad node936
  .quad node943
node950:
  .quad 950
  .quad 0
  .quad 0
node954:
  .quad 954
  .quad node953
  .quad node962
node975:
  .quad 975
  .quad node970
  .quad node977
node988:
  .quad 988
  .quad node982
  .quad node990
node999:
  .quad 999
  .quad node996
  .quad node1007
node19:
  .quad 19
  .quad node0
  .quad node21
node25:
  .quad 25
  .quad 0
  .quad node26
node31:
  .quad 31
  .quad node30
  .quad 0
node40:
  .quad 40
  .quad node34
  .quad node46
node52:
  .quad 52
  .quad 0
  .quad 0
node54:
  .quad 54
  .quad 0
  .quad 0
node56:
  .quad 56
  .quad 0
  .quad node57
node68:
  .quad 68
  .quad node64
  .quad node73
node87:
  .quad 87
  .quad 0
  .quad node89
node109:
  .quad 109
  .quad node108
  .quad node114
node122:
  .quad 122
  .quad node117
  .quad node130
node138:
  .quad 138
  .quad node137
  .quad node181
node301:
  .quad 301
  .quad node271
  .quad node324
node443:
  .quad 443
  .quad node415
  .quad node444
node472:
  .quad 472
  .quad node471
  .quad node473
node553:
  .quad 553
  .quad node482
  .quad node562
node579:
  .quad 579
  .quad node575
  .quad node586
node773:
  .quad 773
  .quad node722
  .quad node785
node796:
  .quad 796
  .quad node795
  .quad node798
node800:
  .quad 800
  .quad 0
  .quad 0
node812:
  .quad 812
  .quad node810
  .quad 0
node821:
  .quad 821
  .quad node817
  .quad node822
node833:
  .quad 833
  .quad node825
  .quad node845
node854:
  .quad 854
  .quad node852
  .quad node857
node861:
  .quad 861
  .quad 0
  .quad node867
node880:
  .quad 880
  .quad node875
  .quad node881
node890:
  .quad 890
  .quad node887
  .quad node891
node936:
  .quad 936
  .quad node922
  .quad node937
node943:
  .quad 943
  .quad node939
  .quad node945
node953:
  .quad 953
  .quad node952
  .quad 0
node962:
  .quad 962
  .quad node959
  .quad node964
node970:
  .quad 970
  .quad node969
  .quad node971
node977:
  .quad 977
  .quad node976
  .quad 0
node982:
  .quad 982
  .quad node981
  .quad node987
node990:
  .quad 990
  .quad node989
  .quad node994
node996:
  .quad 996
  .quad 0
  .quad node997
node1007:
  .quad 1007
  .quad node1000
  .quad node1021
node0:
  .quad 0
  .quad 0
  .quad node9
node21:
  .quad 21
  .quad node20
  .quad node23
node26:
  .quad 26
  .quad 0
  .quad node27
node30:
  .quad 30
  .quad node29
  .quad 0
node34:
  .quad 34
  .quad node33
  .quad node37
node46:
  .quad 46
  .quad node42
  .quad node49
node57:
  .quad 57
  .quad 0
  .quad 0
node64:
  .quad 64
  .quad node62
  .quad node66
node73:
  .quad 73
  .quad node69
  .quad node74
node89:
  .quad 89
  .quad node88
  .quad node90
node108:
  .quad 108
  .quad node103
  .quad 0
node114:
  .quad 114
  .quad node110
  .quad node115
node117:
  .quad 117
  .quad 0
  .quad node118
node130:
  .quad 130
  .quad node125
  .quad node131
node137:
  .quad 137
  .quad node136
  .quad 0
node181:
  .quad 181
  .quad node167
  .quad node202
node271:
  .quad 271
  .quad node248
  .quad node281
node324:
  .quad 324
  .quad node321
  .quad node335
node415:
  .quad 415
  .quad node413
  .quad node420
node444:
  .quad 444
  .quad 0
  .quad node447
node471:
  .quad 471
  .quad node469
  .quad 0
node473:
  .quad 473
  .quad 0
  .quad node474
node482:
  .quad 482
  .quad node481
  .quad node496
node562:
  .quad 562
  .quad node554
  .quad node563
node575:
  .quad 575
  .quad node573
  .quad node576
node586:
  .quad 586
  .quad node582
  .quad node645
node722:
  .quad 722
  .quad node697
  .quad node739
node785:
  .quad 785
  .quad node777
  .quad node787
node795:
  .quad 795
  .quad node794
  .quad 0
node798:
  .quad 798
  .quad node797
  .quad 0
node810:
  .quad 810
  .quad node805
  .quad node811
node817:
  .quad 817
  .quad node815
  .quad node818
node822:
  .quad 822
  .quad 0
  .quad 0
node825:
  .quad 825
  .quad node824
  .quad node826
node845:
  .quad 845
  .quad node843
  .quad node848
node852:
  .quad 852
  .quad node851
  .quad node853
node857:
  .quad 857
  .quad node855
  .quad node859
node867:
  .quad 867
  .quad node862
  .quad 0
node875:
  .quad 875
  .quad node871
  .quad node876
node881:
  .quad 881
  .quad 0
  .quad node882
node887:
  .quad 887
  .quad node885
  .quad node889
node891:
  .quad 891
  .quad 0
  .quad node892
node922:
  .quad 922
  .quad node919
  .quad node933
node937:
  .quad 937
  .quad 0
  .quad 0
node939:
  .quad 939
  .quad 0
  .quad node942
node945:
  .quad 945
  .quad node944
  .quad node947
node952:
  .quad 952
  .quad 0
  .quad 0
node959:
  .quad 959
  .quad node958
  .quad node961
node964:
  .quad 964
  .quad node963
  .quad node966
node969:
  .quad 969
  .quad 0
  .quad 0
node971:
  .quad 971
  .quad 0
  .quad node974
node976:
  .quad 976
  .quad 0
  .quad 0
node981:
  .quad 981
  .quad 0
  .quad 0
node987:
  .quad 987
  .quad node984
  .quad 0
node989:
  .quad 989
  .quad 0
  .quad 0
node994:
  .quad 994
  .quad node991
  .quad 0
node997:
  .quad 997
  .quad 0
  .quad node998
node1000:
  .quad 1000
  .quad 0
  .quad node1005
node1021:
  .quad 1021
  .quad node1011
  .quad node1022
node9:
  .quad 9
  .quad node7
  .quad node14
node20:
  .quad 20
  .quad 0
  .quad 0
node23:
  .quad 23
  .quad node22
  .quad 0
node27:
  .quad 27
  .quad 0
  .quad 0
node29:
  .quad 29
  .quad 0
  .quad 0
node33:
  .quad 33
  .quad 0
  .quad 0
node37:
  .quad 37
  .quad node35
  .quad node39
node42:
  .quad 42
  .quad node41
  .quad node44
node49:
  .quad 49
  .quad node48
  .quad node50
node62:
  .quad 62
  .quad node61
  .quad node63
node66:
  .quad 66
  .quad node65
  .quad node67
node69:
  .quad 69
  .quad 0
  .quad node71
node74:
  .quad 74
  .quad 0
  .quad node79
node88:
  .quad 88
  .quad 0
  .quad 0
node90:
  .quad 90
  .quad 0
  .quad node91
node103:
  .quad 103
  .quad node94
  .quad node107
node110:
  .quad 110
  .quad 0
  .quad node111
node115:
  .quad 115
  .quad 0
  .quad 0
node118:
  .quad 118
  .quad 0
  .quad node119
node125:
  .quad 125
  .quad node123
  .quad node128
node131:
  .quad 131
  .quad 0
  .quad node133
node136:
  .quad 136
  .quad 0
  .quad 0
node167:
  .quad 167
  .quad node142
  .quad node173
node202:
  .quad 202
  .quad node183
  .quad node203
node248:
  .quad 248
  .quad node237
  .quad node254
node281:
  .quad 281
  .quad node272
  .quad node300
node321:
  .quad 321
  .quad node316
  .quad node322
node335:
  .quad 335
  .quad node325
  .quad node355
node413:
  .quad 413
  .quad 0
  .quad node414
node420:
  .quad 420
  .quad node418
  .quad node430
node447:
  .quad 447
  .quad node445
  .quad node462
node469:
  .quad 469
  .quad 0
  .quad node470
node474:
  .quad 474
  .quad 0
  .quad 0
node481:
  .quad 481
  .quad node478
  .quad 0
node496:
  .quad 496
  .quad node486
  .quad node503
node554:
  .quad 554
  .quad 0
  .quad node559
node563:
  .quad 563
  .quad 0
  .quad node564
node573:
  .quad 573
  .quad node570
  .quad node574
node576:
  .quad 576
  .quad 0
  .quad node578
node582:
  .quad 582
  .quad node581
  .quad node584
node645:
  .quad 645
  .quad node599
  .quad node647
node697:
  .quad 697
  .quad node686
  .quad node698
node739:
  .quad 739
  .quad node730
  .quad node759
node777:
  .quad 777
  .quad node774
  .quad node782
node787:
  .quad 787
  .quad node786
  .quad node790
node794:
  .quad 794
  .quad 0
  .quad 0
node797:
  .quad 797
  .quad 0
  .quad 0
node805:
  .quad 805
  .quad node804
  .quad node808
node811:
  .quad 811
  .quad 0
  .quad 0
node815:
  .quad 815
  .quad 0
  .quad node816
node818:
  .quad 818
  .quad 0
  .quad node820
node824:
  .quad 824
  .quad 0
  .quad 0
node826:
  .quad 826
  .quad 0
  .quad node828
node843:
  .quad 843
  .quad node841
  .quad node844
node848:
  .quad 848
  .quad node846
  .quad 0
node851:
  .quad 851
  .quad node850
  .quad 0
node853:
  .quad 853
  .quad 0
  .quad 0
node855:
  .quad 855
  .quad 0
  .quad node856
node859:
  .quad 859
  .quad node858
  .quad 0
node862:
  .quad 862
  .quad 0
  .quad node863
node871:
  .quad 871
  .quad node869
  .quad node873
node876:
  .quad 876
  .quad 0
  .quad node879
node882:
  .quad 882
  .quad 0
  .quad 0
node885:
  .quad 885
  .quad node884
  .quad node886
node889:
  .quad 889
  .quad node888
  .quad 0
node892:
  .quad 892
  .quad 0
  .quad node893
node919:
  .quad 919
  .quad node900
  .quad node920
node933:
  .quad 933
  .quad node925
  .quad node935
node942:
  .quad 942
  .quad node941
  .quad 0
node944:
  .quad 944
  .quad 0
  .quad 0
node947:
  .quad 947
  .quad node946
  .quad 0
node958:
  .quad 958
  .quad node955
  .quad 0
node961:
  .quad 961
  .quad node960
  .quad 0
node963:
  .quad 963
  .quad 0
  .quad 0
node966:
  .quad 966
  .quad node965
  .quad node967
node974:
  .quad 974
  .quad node973
  .quad 0
node984:
  .quad 984
  .quad node983
  .quad node986
node991:
  .quad 991
  .quad 0
  .quad node993
node998:
  .quad 998
  .quad 0
  .quad 0
node1005:
  .quad 1005
  .quad node1001
  .quad node1006
node1011:
  .quad 1011
  .quad node1010
  .quad node1016
node1022:
  .quad 1022
  .quad 0
  .quad 0
node7:
  .quad 7
  .quad 0
  .quad 0
node14:
  .quad 14
  .quad 0
  .quad 0
node22:
  .quad 22
  .quad 0
  .quad 0
node35:
  .quad 35
  .quad 0
  .quad 0
node39:
  .quad 39
  .quad 0
  .quad 0
node41:
  .quad 41
  .quad 0
  .quad 0
node44:
  .quad 44
  .quad 0
  .quad 0
node48:
  .quad 48
  .quad 0
  .quad 0
node50:
  .quad 50
  .quad 0
  .quad 0
node61:
  .quad 61
  .quad 0
  .quad 0
node63:
  .quad 63
  .quad 0
  .quad 0
node65:
  .quad 65
  .quad 0
  .quad 0
node67:
  .quad 67
  .quad 0
  .quad 0
node71:
  .quad 71
  .quad 0
  .quad 0
node79:
  .quad 79
  .quad 0
  .quad 0
node91:
  .quad 91
  .quad 0
  .quad 0
node94:
  .quad 94
  .quad 0
  .quad 0
node107:
  .quad 107
  .quad 0
  .quad 0
node111:
  .quad 111
  .quad 0
  .quad 0
node119:
  .quad 119
  .quad 0
  .quad 0
node123:
  .quad 123
  .quad 0
  .quad 0
node128:
  .quad 128
  .quad 0
  .quad 0
node133:
  .quad 133
  .quad 0
  .quad 0
node142:
  .quad 142
  .quad 0
  .quad 0
node173:
  .quad 173
  .quad 0
  .quad 0
node183:
  .quad 183
  .quad 0
  .quad 0
node203:
  .quad 203
  .quad 0
  .quad 0
node237:
  .quad 237
  .quad 0
  .quad 0
node254:
  .quad 254
  .quad 0
  .quad 0
node272:
  .quad 272
  .quad 0
  .quad 0
node300:
  .quad 300
  .quad 0
  .quad 0
node316:
  .quad 316
  .quad 0
  .quad 0
node322:
  .quad 322
  .quad 0
  .quad 0
node325:
  .quad 325
  .quad 0
  .quad 0
node355:
  .quad 355
  .quad 0
  .quad 0
node414:
  .quad 414
  .quad 0
  .quad 0
node418:
  .quad 418
  .quad 0
  .quad 0
node430:
  .quad 430
  .quad 0
  .quad 0
node445:
  .quad 445
  .quad 0
  .quad 0
node462:
  .quad 462
  .quad 0
  .quad 0
node470:
  .quad 470
  .quad 0
  .quad 0
node478:
  .quad 478
  .quad 0
  .quad 0
node486:
  .quad 486
  .quad 0
  .quad 0
node503:
  .quad 503
  .quad 0
  .quad 0
node559:
  .quad 559
  .quad 0
  .quad 0
node564:
  .quad 564
  .quad 0
  .quad 0
node570:
  .quad 570
  .quad 0
  .quad 0
node574:
  .quad 574
  .quad 0
  .quad 0
node578:
  .quad 578
  .quad 0
  .quad 0
node581:
  .quad 581
  .quad 0
  .quad 0
node584:
  .quad 584
  .quad 0
  .quad 0
node599:
  .quad 599
  .quad 0
  .quad 0
node647:
  .quad 647
  .quad 0
  .quad 0
node686:
  .quad 686
  .quad 0
  .quad 0
node698:
  .quad 698
  .quad 0
  .quad 0
node730:
  .quad 730
  .quad 0
  .quad 0
node759:
  .quad 759
  .quad 0
  .quad 0
node774:
  .quad 774
  .quad 0
  .quad 0
node782:
  .quad 782
  .quad 0
  .quad 0
node786:
  .quad 786
  .quad 0
  .quad 0
node790:
  .quad 790
  .quad 0
  .quad 0
node804:
  .quad 804
  .quad 0
  .quad 0
node808:
  .quad 808
  .quad 0
  .quad 0
node816:
  .quad 816
  .quad 0
  .quad 0
node820:
  .quad 820
  .quad 0
  .quad 0
node828:
  .quad 828
  .quad 0
  .quad 0
node841:
  .quad 841
  .quad 0
  .quad 0
node844:
  .quad 844
  .quad 0
  .quad 0
node846:
  .quad 846
  .quad 0
  .quad 0
node850:
  .quad 850
  .quad 0
  .quad 0
node856:
  .quad 856
  .quad 0
  .quad 0
node858:
  .quad 858
  .quad 0
  .quad 0
node863:
  .quad 863
  .quad 0
  .quad 0
node869:
  .quad 869
  .quad 0
  .quad 0
node873:
  .quad 873
  .quad 0
  .quad 0
node879:
  .quad 879
  .quad 0
  .quad 0
node884:
  .quad 884
  .quad 0
  .quad 0
node886:
  .quad 886
  .quad 0
  .quad 0
node888:
  .quad 888
  .quad 0
  .quad 0
node893:
  .quad 893
  .quad 0
  .quad 0
node900:
  .quad 900
  .quad 0
  .quad 0
node920:
  .quad 920
  .quad 0
  .quad 0
node925:
  .quad 925
  .quad 0
  .quad 0
node935:
  .quad 935
  .quad 0
  .quad 0
node941:
  .quad 941
  .quad 0
  .quad 0
node946:
  .quad 946
  .quad 0
  .quad 0
node955:
  .quad 955
  .quad 0
  .quad 0
node960:
  .quad 960
  .quad 0
  .quad 0
node965:
  .quad 965
  .quad 0
  .quad 0
node967:
  .quad 967
  .quad 0
  .quad 0
node973:
  .quad 973
  .quad 0
  .quad 0
node983:
  .quad 983
  .quad 0
  .quad 0
node986:
  .quad 986
  .quad 0
  .quad 0
node993:
  .quad 993
  .quad 0
  .quad 0
node1001:
  .quad 1001
  .quad 0
  .quad 0
node1006:
  .quad 1006
  .quad 0
  .quad 0
node1010:
  .quad 1010
  .quad 0
  .quad 0
node1016:
  .quad 1016
  .quad 0
  .quad 0
new_node: .quad 634, 0, 0
