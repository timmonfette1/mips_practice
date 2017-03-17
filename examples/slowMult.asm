# slow multiplication without multiplication instructions
# 5 * 12 - 74
  .text
  .globl main

main:
  ori   $8,$0,12
  sll   $9,$8,2
  addu  $9,$9,$8
  addiu $9,$9,-74
