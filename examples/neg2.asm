# Add 146 and -82 now with addiu instruction
  .text
  .globl main

main:
  ori   $7,$0,146
  addiu $10,$7,-82
