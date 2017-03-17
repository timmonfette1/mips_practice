# Program to bitwise OR, AND and XOR two patterns
  .text
  .globl main

main:
  ori   $15,$0,0x0FA5
  ori   $8,$15,0x368F
  andi  $9,$15,0x368F
  xori  $10,$15,0x368F
