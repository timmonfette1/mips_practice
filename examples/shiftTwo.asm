# Logical shift a pattern left by two
  .text
  .globl main

main:
  ori   $8,$0,0x6F
  sll   $9,$8,2
